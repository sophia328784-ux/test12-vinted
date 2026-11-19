package com.google.android.libraries.places.widget.internal.ui;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.android.libraries.places.internal.zzkd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzl implements View.OnFocusChangeListener {
    public /* synthetic */ zzl(zzk zzkVar) {
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        try {
            InputMethodManager inputMethodManager = (InputMethodManager) view.getContext().getSystemService(InputMethodManager.class);
            if (inputMethodManager == null) {
                return;
            }
            if (z) {
                inputMethodManager.showSoftInput(view, 1);
            } else {
                inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
            }
        } catch (Error | RuntimeException e) {
            zzkd.zzb(e);
            throw e;
        }
    }

    private zzl() {
        throw null;
    }
}
