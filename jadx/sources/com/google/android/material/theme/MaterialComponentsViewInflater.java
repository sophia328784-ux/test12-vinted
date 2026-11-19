package com.google.android.material.theme;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import defpackage.a5c;
import defpackage.gf0;
import defpackage.ld0;
import defpackage.r3c;
import defpackage.r4c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class MaterialComponentsViewInflater extends gf0 {
    @Override // defpackage.gf0
    public final AppCompatAutoCompleteTextView a(Context context, AttributeSet attributeSet) {
        return new r3c(context, attributeSet);
    }

    @Override // defpackage.gf0
    public final AppCompatButton b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // defpackage.gf0
    public final ld0 c(Context context, AttributeSet attributeSet) {
        return new MaterialCheckBox(context, attributeSet);
    }

    @Override // defpackage.gf0
    public final AppCompatRadioButton d(Context context, AttributeSet attributeSet) {
        return new r4c(context, attributeSet);
    }

    @Override // defpackage.gf0
    public final AppCompatTextView e(Context context, AttributeSet attributeSet) {
        return new a5c(context, attributeSet);
    }
}
