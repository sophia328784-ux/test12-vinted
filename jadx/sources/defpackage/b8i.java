package defpackage;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class b8i extends LinearLayout {
    public final TextInputLayout a;
    public final AppCompatTextView b;
    public CharSequence c;
    public final CheckableImageButton d;
    public ColorStateList e;
    public PorterDuff.Mode f;
    public int g;
    public ImageView.ScaleType h;
    public View.OnLongClickListener i;
    public boolean j;

    public b8i(TextInputLayout textInputLayout, ffj ffjVar) {
        super(textInputLayout.getContext());
        this.a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(sjf.design_text_input_start_icon, (ViewGroup) this, false);
        this.d = checkableImageButton;
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.b = appCompatTextView;
        if (s4c.e(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.i;
        checkableImageButton.setOnClickListener(null);
        ia9.d(checkableImageButton, onLongClickListener);
        this.i = null;
        checkableImageButton.setOnLongClickListener(null);
        ia9.d(checkableImageButton, null);
        int i = alf.TextInputLayout_startIconTint;
        TypedArray typedArray = ffjVar.b;
        if (typedArray.hasValue(i)) {
            this.e = s4c.a(getContext(), ffjVar, alf.TextInputLayout_startIconTint);
        }
        if (typedArray.hasValue(alf.TextInputLayout_startIconTintMode)) {
            this.f = dwk.e(typedArray.getInt(alf.TextInputLayout_startIconTintMode, -1), null);
        }
        if (typedArray.hasValue(alf.TextInputLayout_startIconDrawable)) {
            c(ffjVar.b(alf.TextInputLayout_startIconDrawable));
            if (typedArray.hasValue(alf.TextInputLayout_startIconContentDescription)) {
                b(typedArray.getText(alf.TextInputLayout_startIconContentDescription));
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(alf.TextInputLayout_startIconCheckable, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(alf.TextInputLayout_startIconMinSize, getResources().getDimensionPixelSize(whf.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            g57.s("startIconSize cannot be less than 0");
            throw null;
        }
        if (dimensionPixelSize != this.g) {
            this.g = dimensionPixelSize;
            checkableImageButton.setMinimumWidth(dimensionPixelSize);
            checkableImageButton.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(alf.TextInputLayout_startIconScaleType)) {
            ImageView.ScaleType scaleTypeB = ia9.b(typedArray.getInt(alf.TextInputLayout_startIconScaleType, -1));
            this.h = scaleTypeB;
            checkableImageButton.setScaleType(scaleTypeB);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(rif.textinput_prefix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(typedArray.getResourceId(alf.TextInputLayout_prefixTextAppearance, 0));
        if (typedArray.hasValue(alf.TextInputLayout_prefixTextColor)) {
            appCompatTextView.setTextColor(ffjVar.a(alf.TextInputLayout_prefixTextColor));
        }
        CharSequence text = typedArray.getText(alf.TextInputLayout_prefixText);
        this.c = TextUtils.isEmpty(text) ? null : text;
        appCompatTextView.setText(text);
        f();
        addView(checkableImageButton);
        addView(appCompatTextView);
        checkableImageButton.setOnFocusableChangedListener(new zpf(this, (byte) 17));
    }

    public final int a() {
        int marginEnd;
        CheckableImageButton checkableImageButton = this.d;
        if (checkableImageButton.getVisibility() == 0) {
            marginEnd = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            marginEnd = 0;
        }
        return this.b.getPaddingStart() + getPaddingStart() + marginEnd;
    }

    public final void b(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.d;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
            ia9.e(checkableImageButton, charSequence);
        }
    }

    public final void c(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.d;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.e;
            PorterDuff.Mode mode = this.f;
            TextInputLayout textInputLayout = this.a;
            ia9.a(textInputLayout, checkableImageButton, colorStateList, mode);
            d(true);
            ia9.c(textInputLayout, checkableImageButton, this.e);
            return;
        }
        d(false);
        View.OnLongClickListener onLongClickListener = this.i;
        checkableImageButton.setOnClickListener(null);
        ia9.d(checkableImageButton, onLongClickListener);
        this.i = null;
        checkableImageButton.setOnLongClickListener(null);
        ia9.d(checkableImageButton, null);
        b(null);
    }

    public final void d(boolean z) {
        EditText editText;
        CheckableImageButton checkableImageButton = this.d;
        if ((checkableImageButton.getVisibility() == 0) != z) {
            if (!z && checkableImageButton.hasFocus() && (editText = this.a.getEditText()) != null) {
                editText.requestFocus();
            }
            checkableImageButton.setVisibility(z ? 0 : 8);
            e();
            f();
        }
    }

    public final void e() {
        EditText editText = this.a.e;
        if (editText == null) {
            return;
        }
        this.b.setPaddingRelative(this.d.getVisibility() == 0 ? 0 : editText.getPaddingStart(), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(whf.material_input_text_to_prefix_suffix_padding), editText.getCompoundPaddingBottom());
    }

    public final void f() {
        int i = (this.c == null || this.j) ? 8 : 0;
        setVisibility((this.d.getVisibility() == 0 || i == 0) ? 0 : 8);
        this.b.setVisibility(i);
        this.a.s();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        e();
    }
}
