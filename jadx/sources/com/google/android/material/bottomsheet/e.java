package com.google.android.material.bottomsheet;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.os.Bundle;
import defpackage.ee0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class e extends ee0 {
    public e() {
    }

    @Override // androidx.fragment.app.e
    public final void dismiss() {
        Dialog dialog = getDialog();
        if (dialog instanceof d) {
            ((d) dialog).c().getClass();
        }
        super.dismiss();
    }

    @Override // androidx.fragment.app.e
    public final void dismissAllowingStateLoss() {
        Dialog dialog = getDialog();
        if (dialog instanceof d) {
            ((d) dialog).c().getClass();
        }
        super.dismissAllowingStateLoss();
    }

    @Override // defpackage.ee0, androidx.fragment.app.e
    public Dialog onCreateDialog(Bundle bundle) {
        return new d(getContext(), getTheme());
    }

    @SuppressLint({"ValidFragment"})
    public e(int i) {
        super(i);
    }
}
