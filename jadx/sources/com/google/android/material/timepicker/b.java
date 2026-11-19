package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import defpackage.cbj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends cbj {
    public final /* synthetic */ ChipTextInputComboView a;

    public b(ChipTextInputComboView chipTextInputComboView) {
        this.a = chipTextInputComboView;
    }

    @Override // defpackage.cbj, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        boolean zIsEmpty = TextUtils.isEmpty(editable);
        ChipTextInputComboView chipTextInputComboView = this.a;
        if (zIsEmpty) {
            int i = ChipTextInputComboView.o;
            chipTextInputComboView.g = chipTextInputComboView.a("00");
            return;
        }
        int i2 = ChipTextInputComboView.o;
        String strA = chipTextInputComboView.a(editable);
        if (TextUtils.isEmpty(strA)) {
            strA = chipTextInputComboView.a("00");
        }
        chipTextInputComboView.g = strA;
    }
}
