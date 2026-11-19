package com.google.android.material.checkbox;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.alf;
import defpackage.ckf;
import defpackage.d5c;
import defpackage.dwk;
import defpackage.fa;
import defpackage.ffj;
import defpackage.fif;
import defpackage.ghf;
import defpackage.hhf;
import defpackage.kbj;
import defpackage.ld0;
import defpackage.m4c;
import defpackage.o3c;
import defpackage.p83;
import defpackage.pe0;
import defpackage.rif;
import defpackage.s4c;
import defpackage.vkf;
import defpackage.xj1;
import defpackage.xq4;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class MaterialCheckBox extends ld0 {
    public static final int[] A;
    public static final int[][] B;
    public static final int C;
    public static final int y = vkf.Widget_MaterialComponents_CompoundButton_CheckBox;
    public static final int[] z = {ghf.state_indeterminate};
    public final LinkedHashSet e;
    public final LinkedHashSet f;
    public ColorStateList g;
    public boolean h;
    public boolean i;
    public boolean j;
    public CharSequence k;
    public Drawable l;
    public Drawable m;
    public boolean n;
    public ColorStateList o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ColorStateList f367p;
    public PorterDuff.Mode q;
    public int r;
    public int[] s;
    public boolean t;
    public CharSequence u;
    public CompoundButton.OnCheckedChangeListener v;
    public final AnimatedVectorDrawableCompat w;
    public final xj1 x;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SavedState extends View.BaseSavedState {

        @NonNull
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public int a;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState(parcel);
                savedState.a = ((Integer) parcel.readValue(SavedState.class.getClassLoader())).intValue();
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public final String toString() {
            String str;
            StringBuilder sb = new StringBuilder("MaterialCheckBox.SavedState{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" CheckedState=");
            int i = this.a;
            if (i != 1) {
                str = i != 2 ? "unchecked" : "indeterminate";
            } else {
                str = "checked";
            }
            return p83.a(sb, str, "}");
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeValue(Integer.valueOf(this.a));
        }
    }

    static {
        int i = ghf.state_error;
        A = new int[]{i};
        B = new int[][]{new int[]{R.attr.state_enabled, i}, new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
        C = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialCheckBox(Context context, @Nullable AttributeSet attributeSet, int i) {
        int i2 = y;
        super(d5c.b(context, attributeSet, i, i2), attributeSet, i);
        this.e = new LinkedHashSet();
        this.f = new LinkedHashSet();
        this.w = AnimatedVectorDrawableCompat.a(fif.mtrl_checkbox_button_checked_unchecked, getContext());
        this.x = new xj1(this, (byte) 2);
        Context context2 = getContext();
        this.l = getButtonDrawable();
        this.o = getSuperButtonTintList();
        setSupportButtonTintList(null);
        int[] iArr = alf.MaterialCheckBox;
        kbj.a(context2, attributeSet, i, i2);
        kbj.b(context2, attributeSet, iArr, i, i2, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, i2);
        ffj ffjVar = new ffj(context2, typedArrayObtainStyledAttributes);
        this.m = ffjVar.b(alf.MaterialCheckBox_buttonIcon);
        if (this.l != null) {
            if (o3c.b(context2.getTheme(), ghf.isMaterial3Theme, false)) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(alf.MaterialCheckBox_android_button, 0);
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(alf.MaterialCheckBox_buttonCompat, 0);
                if (resourceId == C && resourceId2 == 0) {
                    super.setButtonDrawable((Drawable) null);
                    this.l = pe0.a(context2, fif.mtrl_checkbox_button);
                    this.n = true;
                    if (this.m == null) {
                        this.m = pe0.a(context2, fif.mtrl_checkbox_button_icon);
                    }
                }
            }
        }
        this.f367p = s4c.a(context2, ffjVar, alf.MaterialCheckBox_buttonIconTint);
        this.q = dwk.e(typedArrayObtainStyledAttributes.getInt(alf.MaterialCheckBox_buttonIconTintMode, -1), PorterDuff.Mode.SRC_IN);
        this.h = typedArrayObtainStyledAttributes.getBoolean(alf.MaterialCheckBox_useMaterialThemeColors, false);
        this.i = typedArrayObtainStyledAttributes.getBoolean(alf.MaterialCheckBox_centerIfNoTextEnabled, true);
        this.j = typedArrayObtainStyledAttributes.getBoolean(alf.MaterialCheckBox_errorShown, false);
        this.k = typedArrayObtainStyledAttributes.getText(alf.MaterialCheckBox_errorAccessibilityLabel);
        if (typedArrayObtainStyledAttributes.hasValue(alf.MaterialCheckBox_checkedState)) {
            setCheckedState(typedArrayObtainStyledAttributes.getInt(alf.MaterialCheckBox_checkedState, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(alf.MaterialCheckBox_rippleColor)) {
            setRippleColor(s4c.a(context2, ffjVar, alf.MaterialCheckBox_rippleColor));
        }
        ffjVar.g();
        a();
    }

    @NonNull
    private String getButtonStateDescription() {
        int i = this.r;
        if (i == 1) {
            return getResources().getString(ckf.mtrl_checkbox_state_description_checked);
        }
        return i == 0 ? getResources().getString(ckf.mtrl_checkbox_state_description_unchecked) : getResources().getString(ckf.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        ColorStateList colorStateList = this.g;
        if (colorStateList != null) {
            return colorStateList;
        }
        int iF = m4c.f(getContext(), o3c.d(hhf.colorControlActivated, this));
        int iF2 = m4c.f(getContext(), o3c.d(hhf.colorError, this));
        int iF3 = m4c.f(getContext(), o3c.d(ghf.colorSurface, this));
        int iF4 = m4c.f(getContext(), o3c.d(ghf.colorOnSurface, this));
        ColorStateList colorStateList2 = new ColorStateList(B, new int[]{m4c.e(1.0f, iF3, iF2), m4c.e(1.0f, iF3, iF), m4c.e(0.54f, iF3, iF4), m4c.e(0.38f, iF3, iF4), m4c.e(0.38f, iF3, iF4)});
        this.g = colorStateList2;
        return colorStateList2;
    }

    @Nullable
    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.o;
        if (colorStateList != null) {
            return colorStateList;
        }
        return super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
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

    public final void a() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        fa faVar;
        Drawable drawableMutate = this.l;
        ColorStateList colorStateList3 = this.o;
        PorterDuff.Mode buttonTintMode = getButtonTintMode();
        if (drawableMutate == null) {
            drawableMutate = null;
        } else if (colorStateList3 != null) {
            drawableMutate = drawableMutate.mutate();
            if (buttonTintMode != null) {
                drawableMutate.setTintMode(buttonTintMode);
            }
        }
        this.l = drawableMutate;
        Drawable drawableMutate2 = this.m;
        ColorStateList colorStateList4 = this.f367p;
        PorterDuff.Mode mode = this.q;
        if (drawableMutate2 == null) {
            drawableMutate2 = null;
        } else if (colorStateList4 != null) {
            drawableMutate2 = drawableMutate2.mutate();
            if (mode != null) {
                drawableMutate2.setTintMode(mode);
            }
        }
        this.m = drawableMutate2;
        if (this.n) {
            AnimatedVectorDrawableCompat animatedVectorDrawableCompat = this.w;
            if (animatedVectorDrawableCompat != null) {
                Drawable drawable = animatedVectorDrawableCompat.a;
                xj1 xj1Var = this.x;
                if (drawable != null) {
                    ((AnimatedVectorDrawable) drawable).unregisterAnimationCallback(xj1Var.getPlatformCallback());
                }
                ArrayList arrayList = animatedVectorDrawableCompat.e;
                if (arrayList != null && xj1Var != null) {
                    arrayList.remove(xj1Var);
                    if (animatedVectorDrawableCompat.e.size() == 0 && (faVar = animatedVectorDrawableCompat.d) != null) {
                        animatedVectorDrawableCompat.b.b.removeListener(faVar);
                        animatedVectorDrawableCompat.d = null;
                    }
                }
                animatedVectorDrawableCompat.b(xj1Var);
            }
            Drawable drawable2 = this.l;
            if ((drawable2 instanceof AnimatedStateListDrawable) && animatedVectorDrawableCompat != null) {
                ((AnimatedStateListDrawable) drawable2).addTransition(rif.checked, rif.unchecked, animatedVectorDrawableCompat, false);
                ((AnimatedStateListDrawable) this.l).addTransition(rif.indeterminate, rif.unchecked, animatedVectorDrawableCompat, false);
            }
        }
        Drawable drawable3 = this.l;
        if (drawable3 != null && (colorStateList2 = this.o) != null) {
            drawable3.setTintList(colorStateList2);
        }
        Drawable drawable4 = this.m;
        if (drawable4 != null && (colorStateList = this.f367p) != null) {
            drawable4.setTintList(colorStateList);
        }
        Drawable drawable5 = this.l;
        Drawable drawable6 = this.m;
        if (drawable5 == null) {
            drawable5 = drawable6;
        } else if (drawable6 != null) {
            int intrinsicWidth = drawable6.getIntrinsicWidth();
            if (intrinsicWidth == -1) {
                intrinsicWidth = drawable5.getIntrinsicWidth();
            }
            int intrinsicHeight = drawable6.getIntrinsicHeight();
            if (intrinsicHeight == -1) {
                intrinsicHeight = drawable5.getIntrinsicHeight();
            }
            if (intrinsicWidth > drawable5.getIntrinsicWidth() || intrinsicHeight > drawable5.getIntrinsicHeight()) {
                float f = intrinsicWidth / intrinsicHeight;
                if (f >= drawable5.getIntrinsicWidth() / drawable5.getIntrinsicHeight()) {
                    int intrinsicWidth2 = drawable5.getIntrinsicWidth();
                    intrinsicHeight = (int) (intrinsicWidth2 / f);
                    intrinsicWidth = intrinsicWidth2;
                } else {
                    intrinsicHeight = drawable5.getIntrinsicHeight();
                    intrinsicWidth = (int) (f * intrinsicHeight);
                }
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable5, drawable6});
            layerDrawable.setLayerSize(1, intrinsicWidth, intrinsicHeight);
            layerDrawable.setLayerGravity(1, 17);
            drawable5 = layerDrawable;
        }
        super.setButtonDrawable(drawable5);
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    @Nullable
    public Drawable getButtonDrawable() {
        return this.l;
    }

    @Nullable
    public Drawable getButtonIconDrawable() {
        return this.m;
    }

    @Nullable
    public ColorStateList getButtonIconTintList() {
        return this.f367p;
    }

    @NonNull
    public PorterDuff.Mode getButtonIconTintMode() {
        return this.q;
    }

    @Override // android.widget.CompoundButton
    @Nullable
    public ColorStateList getButtonTintList() {
        return this.o;
    }

    public int getCheckedState() {
        return this.r;
    }

    @Nullable
    public CharSequence getErrorAccessibilityLabel() {
        return this.k;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.r == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.h && this.o == null && this.f367p == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrCopyOf;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, z);
        }
        if (this.j) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, A);
        }
        for (int i2 = 0; i2 < iArrOnCreateDrawableState.length; i2++) {
            int i3 = iArrOnCreateDrawableState[i2];
            if (i3 == 16842912) {
                iArrCopyOf = iArrOnCreateDrawableState;
            } else if (i3 == 0) {
                iArrCopyOf = (int[]) iArrOnCreateDrawableState.clone();
                iArrCopyOf[i2] = 16842912;
            }
            this.s = iArrCopyOf;
            return iArrOnCreateDrawableState;
        }
        iArrCopyOf = Arrays.copyOf(iArrOnCreateDrawableState, iArrOnCreateDrawableState.length + 1);
        iArrCopyOf[iArrOnCreateDrawableState.length] = 16842912;
        this.s = iArrCopyOf;
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable buttonDrawable;
        if (!this.i || !TextUtils.isEmpty(getText()) || (buttonDrawable = getButtonDrawable()) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - buttonDrawable.getIntrinsicWidth()) / 2) * (getLayoutDirection() == 1 ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, BitmapDescriptorFactory.HUE_RED);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = buttonDrawable.getBounds();
            getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.j) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.k));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setCheckedState(savedState.a);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.a = getCheckedState();
        return savedState;
    }

    @Override // defpackage.ld0, android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(pe0.a(getContext(), i));
    }

    public void setButtonIconDrawable(@Nullable Drawable drawable) {
        this.m = drawable;
        a();
    }

    public void setButtonIconDrawableResource(int i) {
        setButtonIconDrawable(pe0.a(getContext(), i));
    }

    public void setButtonIconTintList(@Nullable ColorStateList colorStateList) {
        if (this.f367p == colorStateList) {
            return;
        }
        this.f367p = colorStateList;
        a();
    }

    public void setButtonIconTintMode(@NonNull PorterDuff.Mode mode) {
        if (this.q == mode) {
            return;
        }
        this.q = mode;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(@Nullable ColorStateList colorStateList) {
        if (this.o == colorStateList) {
            return;
        }
        this.o = colorStateList;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(@Nullable PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        a();
    }

    public void setCenterIfNoTextEnabled(boolean z2) {
        this.i = z2;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z2) {
        setCheckedState(z2 ? 1 : 0);
    }

    public void setCheckedState(int i) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.r != i) {
            this.r = i;
            super.setChecked(i == 1);
            refreshDrawableState();
            if (Build.VERSION.SDK_INT >= 30 && this.u == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.t) {
                return;
            }
            this.t = true;
            LinkedHashSet linkedHashSet = this.f;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw xq4.a(it);
                }
            }
            if (this.r != 2 && (onCheckedChangeListener = this.v) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            AutofillManager autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class);
            if (autofillManager != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.t = false;
        }
    }

    public void setErrorAccessibilityLabel(@Nullable CharSequence charSequence) {
        this.k = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i) {
        setErrorAccessibilityLabel(i != 0 ? getResources().getText(i) : null);
    }

    public void setErrorShown(boolean z2) {
        if (this.j == z2) {
            return;
        }
        this.j = z2;
        refreshDrawableState();
        Iterator it = this.e.iterator();
        if (it.hasNext()) {
            throw xq4.a(it);
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(@Nullable CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.v = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(@Nullable CharSequence charSequence) {
        this.u = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else {
            if (Build.VERSION.SDK_INT < 30 || charSequence != null) {
                return;
            }
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z2) {
        this.h = z2;
        if (z2) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // defpackage.ld0, android.widget.CompoundButton
    public void setButtonDrawable(@Nullable Drawable drawable) {
        this.l = drawable;
        this.n = false;
        a();
    }

    public MaterialCheckBox(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, hhf.checkboxStyle);
    }

    public MaterialCheckBox(Context context) {
        this(context, null);
    }
}
