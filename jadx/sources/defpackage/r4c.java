package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatRadioButton;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class r4c extends AppCompatRadioButton {
    public static final int g = vkf.Widget_MaterialComponents_CompoundButton_RadioButton;
    public static final int[][] h = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public ColorStateList e;
    public boolean f;

    /* JADX WARN: Illegal instructions before constructor call */
    public r4c(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        int i2 = g;
        super(d5c.b(context, attributeSet, i, i2), attributeSet, i);
        Context context2 = getContext();
        TypedArray typedArrayD = kbj.d(context2, attributeSet, alf.MaterialRadioButton, i, i2, new int[0]);
        if (typedArrayD.hasValue(alf.MaterialRadioButton_buttonTint)) {
            setButtonTintList(s4c.b(context2, typedArrayD, alf.MaterialRadioButton_buttonTint));
        }
        if (typedArrayD.hasValue(alf.MaterialRadioButton_rippleColor)) {
            setRippleColor(s4c.b(context2, typedArrayD, alf.MaterialRadioButton_rippleColor));
        }
        this.f = typedArrayD.getBoolean(alf.MaterialRadioButton_useMaterialThemeColors, false);
        typedArrayD.recycle();
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        ColorStateList colorStateList = this.e;
        if (colorStateList != null) {
            return colorStateList;
        }
        int iF = m4c.f(getContext(), o3c.d(hhf.colorControlActivated, this));
        int iF2 = m4c.f(getContext(), o3c.d(ghf.colorOnSurface, this));
        int iF3 = m4c.f(getContext(), o3c.d(ghf.colorSurface, this));
        ColorStateList colorStateList2 = new ColorStateList(h, new int[]{m4c.e(1.0f, iF3, iF), m4c.e(0.54f, iF3, iF2), m4c.e(0.38f, iF3, iF2), m4c.e(0.38f, iF3, iF2)});
        this.e = colorStateList2;
        return colorStateList2;
    }

    private void setRippleColor(@Nullable ColorStateList colorStateList) {
        if (colorStateList == null) {
            return;
        }
        Drawable background = getBackground();
        if (background instanceof DrawableWrapper) {
            background = ((DrawableWrapper) background).getDrawable();
        }
        if (background instanceof RippleDrawable) {
            ((RippleDrawable) background).setColor(colorStateList);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.f = z;
        if (z) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    public r4c(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, hhf.radioButtonStyle);
    }

    public r4c(@NonNull Context context) {
        this(context, null);
    }
}
