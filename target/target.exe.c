#include <windows.h>

INT_PTR CALLBACK DialogProc(HWND hwnd, UINT uMsg, WPARAM wParam, LPARAM lParam)
{
    WCHAR szText[0x40];
    INT id;
    switch (uMsg)
    {
    case WM_INITDIALOG:
        DragAcceptFiles(hwnd, TRUE);
        return TRUE;
    case WM_COMMAND:
        switch (LOWORD(wParam))
        {
        case IDOK:
            LoadStringW(NULL, 0x64, szText, _countof(szText));
            id = MessageBoxW(hwnd, szText, L"target", MB_ICONINFORMATION | MB_YESNO);
            if (id == IDYES)
                EndDialog(hwnd, IDCANCEL);
            break;
        case IDCANCEL:
            LoadStringW(NULL, 0x65, szText, _countof(szText));
            id = MessageBoxW(hwnd, szText, L"target", MB_ICONINFORMATION | MB_YESNOCANCEL);
            if (id == IDYES)
                EndDialog(hwnd, IDCANCEL);
            break;
        }
        break;
    }
    return 0;
}

INT WINAPI WinMain(HINSTANCE hInstance, HINSTANCE hPrevInstance, LPSTR lpCmdLine, INT nCmdShow)
{
    InitCommonControls();
    DialogBoxParamW(hInstance, MAKEINTRESOURCEW(0x64), 0, DialogProc, 0);
    return 0;
}
