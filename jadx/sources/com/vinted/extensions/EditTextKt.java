package com.vinted.extensions;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class EditTextKt {
    public static final void hideKeyboard(View view) {
        view.getClass();
        View viewFindFocus = view.findFocus();
        if (viewFindFocus != null) {
            Context context = viewFindFocus.getContext();
            context.getClass();
            Object systemService = context.getSystemService("input_method");
            systemService.getClass();
            ((InputMethodManager) systemService).hideSoftInputFromWindow(viewFindFocus.getWindowToken(), 0);
        }
    }
}
