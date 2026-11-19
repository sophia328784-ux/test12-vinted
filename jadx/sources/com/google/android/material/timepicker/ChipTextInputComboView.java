package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.google.android.material.chip.Chip;
import com.google.android.material.textfield.TextInputLayout;
import defpackage.d52;
import defpackage.ghf;
import defpackage.hhf;
import defpackage.m4c;
import defpackage.o3c;
import defpackage.p7;
import defpackage.rif;
import defpackage.sjf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
class ChipTextInputComboView extends FrameLayout implements Checkable {
    public static final /* synthetic */ int o = 0;
    public final Chip a;
    public final TextInputLayout b;
    public final EditText c;
    public final a d;
    public final b e;
    public final TextView f;
    public String g;
    public boolean h;
    public ColorStateList i;
    public ColorStateList j;
    public ColorStateList k;
    public ColorStateList l;
    public ColorStateList m;
    public int n;

    public ChipTextInputComboView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = "";
        this.h = false;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        Chip chip = (Chip) layoutInflaterFrom.inflate(sjf.material_time_chip, (ViewGroup) this, false);
        this.a = chip;
        chip.setAccessibilityClassName("android.view.View");
        TextInputLayout textInputLayout = (TextInputLayout) layoutInflaterFrom.inflate(sjf.material_time_input, (ViewGroup) this, false);
        this.b = textInputLayout;
        EditText editText = textInputLayout.getEditText();
        this.c = editText;
        editText.setVisibility(4);
        b bVar = new b(this);
        this.e = bVar;
        editText.addTextChangedListener(bVar);
        editText.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
        addView(chip);
        addView(textInputLayout);
        TextView textView = (TextView) findViewById(rif.material_label);
        this.f = textView;
        editText.setId(View.generateViewId());
        textView.setLabelFor(editText.getId());
        editText.setSaveEnabled(false);
        editText.setLongClickable(false);
        this.d = new a(this);
    }

    public final String a(CharSequence charSequence) {
        Resources resources = getResources();
        Parcelable.Creator<TimeModel> creator = TimeModel.CREATOR;
        try {
            return String.format(resources.getConfiguration().locale, "%02d", Integer.valueOf(Integer.parseInt(String.valueOf(charSequence))));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.a.isChecked();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.c.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        Chip chip = this.a;
        chip.setChecked(z);
        if (z) {
            chip.setText("");
            chip.setImportantForAccessibility(2);
        } else {
            chip.setText(this.g);
            chip.setImportantForAccessibility(1);
        }
        int i = z ? 0 : 4;
        EditText editText = this.c;
        editText.setVisibility(i);
        if (chip.isChecked()) {
            editText.requestFocus();
            editText.post(new d52(editText, (byte) 5));
        }
    }

    public void setChipDelegate(p7 p7Var) {
        ViewCompat.W(this.a, p7Var);
    }

    public void setCursorVisible(boolean z) {
        this.c.setCursorVisible(z);
    }

    public void setError(boolean z) {
        if (this.h == z) {
            return;
        }
        this.h = z;
        TextInputLayout textInputLayout = this.b;
        TextView textView = this.f;
        EditText editText = this.c;
        Chip chip = this.a;
        if (!z) {
            chip.setChipBackgroundColor(this.i);
            chip.setTextColor(this.j);
            editText.setTextColor(this.k);
            textInputLayout.setBoxStrokeColor(this.n);
            textView.setTextColor(this.m);
            if (Build.VERSION.SDK_INT >= 29) {
                textInputLayout.setCursorColor(this.l);
                return;
            }
            return;
        }
        this.i = chip.getChipBackgroundColor();
        this.j = chip.getTextColors();
        this.k = editText.getTextColors();
        this.m = textView.getTextColors();
        this.n = textInputLayout.getBoxStrokeColor();
        int iF = m4c.f(getContext(), o3c.d(hhf.colorError, this));
        ColorStateList colorStateListC = m4c.c(ghf.colorErrorContainer, getContext());
        ColorStateList colorStateListC2 = m4c.c(ghf.colorOnErrorContainer, getContext());
        if (colorStateListC == null || colorStateListC2 == null) {
            return;
        }
        chip.setChipBackgroundColor(colorStateListC);
        chip.setTextColor(colorStateListC2);
        editText.setTextColor(colorStateListC2);
        textInputLayout.setBoxStrokeColor(iF);
        textView.setTextColor(iF);
        if (Build.VERSION.SDK_INT >= 29) {
            this.l = textInputLayout.getCursorColor();
            textInputLayout.setCursorColor(colorStateListC2);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        this.f.setText(charSequence);
    }

    @Override // android.view.View
    public void setOnClickListener(@Nullable View.OnClickListener onClickListener) {
        this.a.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setTag(int i, Object obj) {
        this.a.setTag(i, obj);
    }

    public void setText(CharSequence charSequence) {
        String strA = a(charSequence);
        this.g = strA;
        this.a.setText(strA);
        if (TextUtils.isEmpty(strA)) {
            return;
        }
        EditText editText = this.c;
        b bVar = this.e;
        editText.removeTextChangedListener(bVar);
        editText.setText(strA);
        ViewCompat.W(editText, this.d);
        editText.addTextChangedListener(bVar);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        this.a.toggle();
    }

    public ChipTextInputComboView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ChipTextInputComboView(@NonNull Context context) {
        this(context, null);
    }
}
