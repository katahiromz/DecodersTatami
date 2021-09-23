#include <windows.h>
#include <windowsx.h>
#include <commctrl.h>
#include <shlwapi.h>
#include "resource.h"

BOOL OnInitDialog(HWND hwnd, HWND hwndFocus, LPARAM lParam)
{
    DragAcceptFiles(hwnd, TRUE);
    return TRUE;
}

void OnCommand(HWND hwnd, int id, HWND hwndCtl, UINT codeNotify)
{
    WCHAR szText[128];
    INT nID;
    switch (id)
    {
    case IDOK:
        LoadStringW(NULL, IDS_OK_PRESSED, szText, _countof(szText));
        nID = MessageBoxW(hwnd, szText, L"target", MB_ICONINFORMATION | MB_YESNO);
        if (nID == IDYES)
            EndDialog(hwnd, IDCANCEL);
        break;
    case IDCANCEL:
        LoadStringW(NULL, IDS_CANCEL_PRESSED, szText, _countof(szText));
        nID = MessageBoxW(hwnd, szText, L"target", MB_ICONINFORMATION | MB_YESNOCANCEL);
        if (nID == IDYES)
            EndDialog(hwnd, IDCANCEL);
        break;
    }
}

INT_PTR CALLBACK
DialogProc(HWND hwnd, UINT uMsg, WPARAM wParam, LPARAM lParam)
{
    switch (uMsg)
    {
        HANDLE_MSG(hwnd, WM_INITDIALOG, OnInitDialog);
        HANDLE_MSG(hwnd, WM_COMMAND, OnCommand);
    }
    return 0;
}

INT WINAPI
WinMain(HINSTANCE   hInstance,
        HINSTANCE   hPrevInstance,
        LPSTR       lpCmdLine,
        INT         nCmdShow)
{
    InitCommonControls();
    DialogBoxW(hInstance, MAKEINTRESOURCEW(IDD_MAIN), NULL, DialogProc);
    return 0;
}
