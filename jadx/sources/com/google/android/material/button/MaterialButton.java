package com.google.android.material.button;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatButton;
import androidx.customview.view.AbsSavedState;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.alf;
import defpackage.b4c;
import defpackage.d5c;
import defpackage.dwk;
import defpackage.eqc;
import defpackage.g57;
import defpackage.ghf;
import defpackage.gr9;
import defpackage.j6i;
import defpackage.k6i;
import defpackage.kbj;
import defpackage.lu5;
import defpackage.muk;
import defpackage.nfh;
import defpackage.ngh;
import defpackage.ob0;
import defpackage.ofh;
import defpackage.or6;
import defpackage.pe0;
import defpackage.s4c;
import defpackage.skb;
import defpackage.u4c;
import defpackage.vkf;
import defpackage.w4c;
import defpackage.w9i;
import defpackage.xag;
import defpackage.xq4;
import defpackage.y3c;
import defpackage.y9i;
import defpackage.yb4;
import defpackage.z3c;
import defpackage.z67;
import defpackage.z9i;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class MaterialButton extends AppCompatButton implements Checkable, ngh {
    public static final int[] e0 = {R.attr.state_checkable};
    public static final int[] f0 = {R.attr.state_checked};
    public static final int g0 = vkf.Widget_MaterialComponents_Button;
    public static final int h0 = ghf.materialSizeOverlay;
    public static final lu5 i0 = new lu5("widthIncrease", 1);
    public boolean A;
    public String B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public boolean I;
    public boolean J;
    public int K;
    public int L;
    public int M;
    public float N;
    public int O;
    public int P;
    public LinearLayout.LayoutParams Q;
    public boolean R;
    public int S;
    public boolean T;
    public int U;
    public z9i V;
    public int W;
    public a a0;
    public float b0;
    public float c0;
    public j6i d0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b4c f364p;
    public final LinkedHashSet q;
    public z3c s;
    public PorterDuff.Mode u;
    public ColorStateList v;
    public Drawable w;
    public PorterDuff.Mode x;
    public ColorStateList y;
    public Drawable z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        NONE,
        START,
        END,
        BOTH
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButton(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        int[] iArr = {h0};
        int i2 = g0;
        super(d5c.a(i, i2, context, attributeSet, iArr), attributeSet, i);
        this.q = new LinkedHashSet();
        this.I = false;
        this.J = false;
        this.M = Integer.MIN_VALUE;
        this.N = -2.14748365E9f;
        this.O = Integer.MIN_VALUE;
        this.P = Integer.MIN_VALUE;
        this.U = Integer.MIN_VALUE;
        this.a0 = a.BOTH;
        Context context2 = getContext();
        TypedArray typedArrayD = kbj.d(context2, attributeSet, alf.MaterialButton, i, i2, new int[0]);
        this.F = typedArrayD.getDimensionPixelSize(alf.MaterialButton_iconPadding, 0);
        int i3 = typedArrayD.getInt(alf.MaterialButton_iconTintMode, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.u = dwk.e(i3, mode);
        this.v = s4c.b(getContext(), typedArrayD, alf.MaterialButton_iconTint);
        this.w = s4c.d(getContext(), typedArrayD, alf.MaterialButton_icon);
        this.K = typedArrayD.getInteger(alf.MaterialButton_iconGravity, 1);
        this.C = typedArrayD.getDimensionPixelSize(alf.MaterialButton_iconSize, 0);
        this.x = dwk.e(typedArrayD.getInt(alf.MaterialButton_secondaryIconTintMode, -1), mode);
        this.y = typedArrayD.hasValue(alf.MaterialButton_secondaryIconTint) ? s4c.b(getContext(), typedArrayD, alf.MaterialButton_secondaryIconTint) : this.v;
        this.L = typedArrayD.getInteger(alf.MaterialButton_secondaryIconGravity, 3);
        Drawable drawableD = s4c.d(getContext(), typedArrayD, alf.MaterialButton_secondaryIcon);
        this.z = drawableD;
        this.A = drawableD == null;
        nfh nfhVarG = w9i.g(context2, typedArrayD, alf.MaterialButton_shapeAppearance);
        nfhVarG = nfhVarG == null ? ofh.h(context2, attributeSet, i, i2).a() : nfhVarG;
        boolean z = typedArrayD.getBoolean(alf.MaterialButton_opticalCenterEnabled, false);
        b4c b4cVar = new b4c(this, nfhVarG);
        this.f364p = b4cVar;
        b4cVar.e = typedArrayD.getDimensionPixelOffset(alf.MaterialButton_android_insetLeft, 0);
        b4cVar.f = typedArrayD.getDimensionPixelOffset(alf.MaterialButton_android_insetRight, 0);
        b4cVar.g = typedArrayD.getDimensionPixelOffset(alf.MaterialButton_android_insetTop, 0);
        b4cVar.h = typedArrayD.getDimensionPixelOffset(alf.MaterialButton_android_insetBottom, 0);
        if (typedArrayD.hasValue(alf.MaterialButton_cornerRadius)) {
            int dimensionPixelSize = typedArrayD.getDimensionPixelSize(alf.MaterialButton_cornerRadius, -1);
            b4cVar.i = dimensionPixelSize;
            b4cVar.b = b4cVar.b.a(dimensionPixelSize);
            b4cVar.d();
            b4cVar.r = true;
        }
        b4cVar.j = typedArrayD.getDimensionPixelSize(alf.MaterialButton_strokeWidth, 0);
        b4cVar.k = dwk.e(typedArrayD.getInt(alf.MaterialButton_backgroundTintMode, -1), mode);
        b4cVar.l = s4c.b(getContext(), typedArrayD, alf.MaterialButton_backgroundTint);
        b4cVar.m = s4c.b(getContext(), typedArrayD, alf.MaterialButton_strokeColor);
        b4cVar.n = s4c.b(getContext(), typedArrayD, alf.MaterialButton_rippleColor);
        b4cVar.s = typedArrayD.getBoolean(alf.MaterialButton_android_checkable, false);
        b4cVar.v = typedArrayD.getDimensionPixelSize(alf.MaterialButton_elevation, 0);
        b4cVar.t = typedArrayD.getBoolean(alf.MaterialButton_toggleCheckedStateOnClick, true);
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayD.hasValue(alf.MaterialButton_android_background)) {
            b4cVar.q = true;
            setSupportBackgroundTintList(b4cVar.l);
            setSupportBackgroundTintMode(b4cVar.k);
        } else {
            b4cVar.c();
        }
        setPaddingRelative(paddingStart + b4cVar.e, paddingTop + b4cVar.g, paddingEnd + b4cVar.f, paddingBottom + b4cVar.h);
        setCheckedInternal(typedArrayD.getBoolean(alf.MaterialButton_android_checked, false));
        if (nfhVarG instanceof w9i) {
            b4cVar.c = eqc.d(getContext(), ghf.motionSpringFastSpatial, vkf.Motion_Material3_Spring_Standard_Fast_Spatial);
            if (b4cVar.b instanceof w9i) {
                b4cVar.d();
            }
        }
        setOpticalCenterEnabled(z);
        typedArrayD.recycle();
        setCompoundDrawablePadding(this.F);
        w(this.w != null);
        z(this.z != null);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment == 1) {
            return getGravityTextAlignment();
        }
        if (textAlignment == 6 || textAlignment == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getDisplayedWidthIncrease() {
        return this.b0;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getOpticalCenterShift() {
        u4c u4cVarA;
        if (this.R && this.T && (u4cVarA = this.f364p.a(false)) != null) {
            return (int) (u4cVarA.i() * 0.11f);
        }
        return 0;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = BitmapDescriptorFactory.HUE_RED;
        for (int i = 0; i < lineCount; i++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(fMax);
    }

    private void setCheckedInternal(boolean z) {
        if (!l() || this.I == z) {
            return;
        }
        this.I = z;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z2 = this.I;
            if (!materialButtonToggleGroup.w) {
                materialButtonToggleGroup.m(getId(), z2);
            }
        }
        if (this.J) {
            return;
        }
        this.J = true;
        Iterator it = this.q.iterator();
        if (it.hasNext()) {
            throw xq4.a(it);
        }
        this.J = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayedWidthIncrease(float f) {
        if (this.b0 != f) {
            this.b0 = f;
            y();
            invalidate();
            if (getParent() instanceof com.google.android.material.button.a) {
                com.google.android.material.button.a aVar = (com.google.android.material.button.a) getParent();
                int i = (int) this.b0;
                int iIndexOfChild = aVar.indexOfChild(this);
                if (iIndexOfChild < 0) {
                    return;
                }
                MaterialButton materialButtonG = aVar.g(iIndexOfChild);
                MaterialButton materialButtonF = aVar.f(iIndexOfChild);
                if (materialButtonG == null && materialButtonF == null) {
                    return;
                }
                if (materialButtonG == null) {
                    materialButtonF.setDisplayedWidthDecrease(i);
                }
                if (materialButtonF == null) {
                    materialButtonG.setDisplayedWidthDecrease(i);
                }
                if (materialButtonG == null || materialButtonF == null) {
                    return;
                }
                materialButtonG.setDisplayedWidthDecrease(i / 2);
                materialButtonF.setDisplayedWidthDecrease((i + 1) / 2);
            }
        }
    }

    public final void A(int i, int i2) {
        if (this.z == null || getLayout() == null) {
            return;
        }
        if (q() || p()) {
            this.H = 0;
            if (g(this.L)) {
                this.G = 0;
                z(false);
                return;
            }
            int iH = h(i, this.L);
            if (this.G != iH) {
                this.G = iH;
                z(false);
                return;
            }
            return;
        }
        if (r()) {
            this.G = 0;
            if (this.L == 16) {
                this.H = 0;
                z(false);
                return;
            }
            int intrinsicHeight = this.C;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.z.getIntrinsicHeight();
            }
            int i3 = i(i2, intrinsicHeight);
            if (this.H != i3) {
                this.H = i3;
                z(false);
            }
        }
    }

    public final boolean f() {
        if (n() && q()) {
            return true;
        }
        if (m() && p()) {
            return true;
        }
        return o() && r();
    }

    public final boolean g(int i) {
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        return i == 1 || i == 3 || (i == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE);
    }

    @NonNull
    @SuppressLint({"KotlinPropertyAccess"})
    public String getA11yClassName() {
        if (TextUtils.isEmpty(this.B)) {
            return (l() ? CompoundButton.class : Button.class).getName();
        }
        return this.B;
    }

    public int getAllowedWidthDecrease() {
        return this.U;
    }

    @Override // android.view.View
    @Nullable
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    @Nullable
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (s()) {
            return this.f364p.i;
        }
        return 0;
    }

    @Nullable
    public k6i getCornerSpringForce() {
        return this.f364p.c;
    }

    public Drawable getIcon() {
        return this.w;
    }

    public int getIconGravity() {
        return this.K;
    }

    public int getIconPadding() {
        return this.F;
    }

    public int getIconSize() {
        return this.C;
    }

    public ColorStateList getIconTint() {
        return this.v;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.u;
    }

    public int getInsetBottom() {
        return this.f364p.h;
    }

    public int getInsetLeft() {
        return this.f364p.e;
    }

    public int getInsetRight() {
        return this.f364p.f;
    }

    public int getInsetTop() {
        return this.f364p.g;
    }

    @Nullable
    public ColorStateList getRippleColor() {
        if (s()) {
            return this.f364p.n;
        }
        return null;
    }

    @Nullable
    public Drawable getSecondaryIcon() {
        return this.z;
    }

    public int getSecondaryIconGravity() {
        return this.L;
    }

    public ColorStateList getSecondaryIconTint() {
        return this.y;
    }

    public PorterDuff.Mode getSecondaryIconTintMode() {
        return this.x;
    }

    @NonNull
    public nfh getShapeAppearance() {
        if (s()) {
            return this.f364p.b;
        }
        muk.A("Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background.");
        return null;
    }

    @NonNull
    public ofh getShapeAppearanceModel() {
        if (s()) {
            return this.f364p.b.c();
        }
        muk.A("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
        return null;
    }

    public ColorStateList getStrokeColor() {
        if (s()) {
            return this.f364p.m;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (s()) {
            return this.f364p.j;
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    @Nullable
    public ColorStateList getSupportBackgroundTintList() {
        return s() ? this.f364p.l : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    @Nullable
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return s() ? this.f364p.k : super.getSupportBackgroundTintMode();
    }

    public final int h(int i, int i2) {
        int intrinsicWidth;
        int intrinsicWidth2;
        Drawable drawable = this.w;
        if (drawable != null) {
            intrinsicWidth = this.C;
            if (intrinsicWidth == 0) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
        } else {
            intrinsicWidth = 0;
        }
        Drawable drawable2 = this.z;
        if (drawable2 != null) {
            intrinsicWidth2 = this.C;
            if (intrinsicWidth2 == 0) {
                intrinsicWidth2 = drawable2.getIntrinsicWidth();
            }
        } else {
            intrinsicWidth2 = 0;
        }
        int textLayoutWidth = (((((i - getTextLayoutWidth()) - getPaddingEnd()) - intrinsicWidth) - intrinsicWidth2) - this.F) - getPaddingStart();
        if (getActualTextAlignment() == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        return (getLayoutDirection() == 1) != (i2 == 4) ? -textLayoutWidth : textLayoutWidth;
    }

    public final int i(int i, int i2) {
        return Math.max(0, (((((i - getTextHeight()) - getPaddingTop()) - i2) - this.F) - getPaddingBottom()) / 2);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.I;
    }

    public final Drawable j(int i) {
        if (i == 0) {
            if (this.z == null || !q()) {
                return null;
            }
            return this.z;
        }
        if (i == 1) {
            if (this.z == null || !r()) {
                return null;
            }
            return this.z;
        }
        if (i == 2 && this.z != null && p()) {
            return this.z;
        }
        return null;
    }

    public final Drawable k(int i) {
        if (i == 0) {
            if (this.w == null || !n()) {
                return null;
            }
            return this.w;
        }
        if (i == 1) {
            if (this.w == null || !m()) {
                return null;
            }
            return this.w;
        }
        if (i == 2 && this.w != null && m()) {
            return this.w;
        }
        return null;
    }

    public final boolean l() {
        b4c b4cVar = this.f364p;
        return b4cVar != null && b4cVar.s;
    }

    public final boolean m() {
        int i = this.K;
        return i == 3 || i == 4;
    }

    public final boolean n() {
        int i = this.K;
        return i == 1 || i == 2;
    }

    public final boolean o() {
        int i = this.K;
        return i == 16 || i == 32;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (s()) {
            w4c.b(this, this.f364p.a(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (l()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, e0);
        }
        if (this.I) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.I);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(l());
        accessibilityNodeInfo.setChecked(this.I);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        x(getMeasuredWidth(), getMeasuredHeight());
        A(getMeasuredWidth(), getMeasuredHeight());
        int i6 = getResources().getConfiguration().orientation;
        if (this.M != i6) {
            this.M = i6;
            this.N = -2.14748365E9f;
        }
        if (this.N == -2.14748365E9f) {
            this.N = getMeasuredWidth();
            if (this.Q == null && (getParent() instanceof com.google.android.material.button.a) && ((com.google.android.material.button.a) getParent()).getButtonSizeChange() != null) {
                this.Q = (LinearLayout.LayoutParams) getLayoutParams();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.Q);
                layoutParams.width = (int) this.N;
                setLayoutParams(layoutParams);
            }
        }
        boolean z2 = false;
        if (this.U == Integer.MIN_VALUE) {
            if (this.w == null) {
                i5 = 0;
            } else {
                int iconPadding = getIconPadding();
                int intrinsicWidth = this.C;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = this.w.getIntrinsicWidth();
                }
                i5 = iconPadding + intrinsicWidth;
            }
            this.U = (getMeasuredWidth() - getTextLayoutWidth()) - i5;
        }
        if (this.O == Integer.MIN_VALUE) {
            this.O = getPaddingStart();
        }
        if (this.P == Integer.MIN_VALUE) {
            this.P = getPaddingEnd();
        }
        if ((getParent() instanceof com.google.android.material.button.a) && ((com.google.android.material.button.a) getParent()).getOrientation() == 0) {
            z2 = true;
        }
        this.T = z2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a);
        setChecked(savedState.c);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.c = this.I;
        return savedState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        x(getMeasuredWidth(), getMeasuredHeight());
        A(getMeasuredWidth(), getMeasuredHeight());
    }

    public final boolean p() {
        int i = this.L;
        return i == 3 || i == 4;
    }

    @Override // android.view.View
    public final boolean performClick() {
        boolean z;
        if (isEnabled() && this.f364p.t) {
            toggle();
            z = true;
        } else {
            z = false;
        }
        boolean zPerformClick = super.performClick();
        if (z && !zPerformClick) {
            playSoundEffect(0);
        }
        return zPerformClick;
    }

    public final boolean q() {
        int i = this.L;
        return i == 1 || i == 2;
    }

    public final boolean r() {
        int i = this.L;
        return i == 16 || i == 32;
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.w != null) {
            if (this.w.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public final boolean s() {
        b4c b4cVar = this.f364p;
        return (b4cVar == null || b4cVar.q) ? false : true;
    }

    public void setA11yClassName(@Nullable String str) {
        this.B = str;
    }

    @Override // android.view.View
    public void setBackground(@NonNull Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (!s()) {
            super.setBackgroundColor(i);
            return;
        }
        b4c b4cVar = this.f364p;
        if (b4cVar.a(false) != null) {
            b4cVar.a(false).setTint(i);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(@NonNull Drawable drawable) {
        if (!s()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        b4c b4cVar = this.f364p;
        b4cVar.q = true;
        MaterialButton materialButton = b4cVar.a;
        materialButton.setSupportBackgroundTintList(b4cVar.l);
        materialButton.setSupportBackgroundTintMode(b4cVar.k);
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? pe0.a(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(@Nullable ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z) {
        if (s()) {
            this.f364p.s = z;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedInternal(z);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablePadding(int i) {
        if (getCompoundDrawablePadding() != i) {
            this.N = -2.14748365E9f;
        }
        super.setCompoundDrawablePadding(i);
    }

    public void setCornerRadius(int i) {
        if (s()) {
            b4c b4cVar = this.f364p;
            if (b4cVar.r && b4cVar.i == i) {
                return;
            }
            b4cVar.i = i;
            b4cVar.r = true;
            b4cVar.b = b4cVar.b.a(i);
            b4cVar.d();
        }
    }

    public void setCornerRadiusResource(int i) {
        if (s()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    public void setCornerSpringForce(@NonNull k6i k6iVar) {
        b4c b4cVar = this.f364p;
        b4cVar.c = k6iVar;
        if (b4cVar.b instanceof w9i) {
            b4cVar.d();
        }
    }

    public void setDisplayedWidthDecrease(int i) {
        this.c0 = Math.min(i, this.U);
        y();
        invalidate();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (s()) {
            this.f364p.a(false).t(f);
        }
    }

    public void setIcon(@Nullable Drawable drawable) {
        if (this.w == drawable || v(new y3c(this, drawable, (byte) 1))) {
            return;
        }
        this.N = -2.14748365E9f;
        this.w = drawable;
        w(true);
        x(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setIconGravity(int i) {
        if (this.K != i) {
            if (this.w != null && this.z != null && f()) {
                g57.s("iconGravity cannot have the same alignment as secondaryIconGravity");
            } else {
                this.K = i;
                x(getMeasuredWidth(), getMeasuredHeight());
            }
        }
    }

    public void setIconPadding(int i) {
        if (this.F != i) {
            this.F = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        setIcon(i != 0 ? pe0.a(getContext(), i) : null);
    }

    public void setIconSize(int i) {
        if (i < 0) {
            g57.s("iconSize cannot be less than 0");
            return;
        }
        if (this.C == i || v(new ob0((Object) this, i, (byte) 9))) {
            return;
        }
        this.N = -2.14748365E9f;
        this.C = i;
        w(true);
        z(true);
    }

    public void setIconTint(@Nullable ColorStateList colorStateList) {
        if (this.v != colorStateList) {
            this.v = colorStateList;
            w(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.u != mode) {
            this.u = mode;
            w(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(yb4.b(i, getContext()));
    }

    public void setInsetBottom(int i) {
        b4c b4cVar = this.f364p;
        b4cVar.b(b4cVar.e, b4cVar.g, b4cVar.f, i);
    }

    public void setInsetLeft(int i) {
        b4c b4cVar = this.f364p;
        b4cVar.b(i, b4cVar.g, b4cVar.f, b4cVar.h);
    }

    public void setInsetRight(int i) {
        b4c b4cVar = this.f364p;
        b4cVar.b(b4cVar.e, b4cVar.g, i, b4cVar.h);
    }

    public void setInsetTop(int i) {
        b4c b4cVar = this.f364p;
        b4cVar.b(b4cVar.e, i, b4cVar.f, b4cVar.h);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(@Nullable z3c z3cVar) {
        this.s = z3cVar;
    }

    public void setOpticalCenterEnabled(boolean z) {
        if (this.R != z) {
            this.R = z;
            b4c b4cVar = this.f364p;
            if (z) {
                gr9 gr9Var = new gr9(this, (byte) 14);
                b4cVar.d = gr9Var;
                u4c u4cVarA = b4cVar.a(false);
                if (u4cVarA != null) {
                    u4cVarA.E = gr9Var;
                }
            } else {
                b4cVar.d = null;
                u4c u4cVarA2 = b4cVar.a(false);
                if (u4cVarA2 != null) {
                    u4cVarA2.E = null;
                }
            }
            post(new z67((Object) this, (byte) 11));
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        z3c z3cVar = this.s;
        if (z3cVar != null) {
            ((com.google.android.material.button.a) ((or6) z3cVar).b).invalidate();
        }
        super.setPressed(z);
        u(false);
    }

    public void setRippleColor(@Nullable ColorStateList colorStateList) {
        if (s()) {
            b4c b4cVar = this.f364p;
            MaterialButton materialButton = b4cVar.a;
            if (b4cVar.n != colorStateList) {
                b4cVar.n = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(xag.b(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (s()) {
            setRippleColor(yb4.b(i, getContext()));
        }
    }

    public void setSecondaryIcon(@Nullable Drawable drawable) {
        if (this.z == drawable || v(new y3c(this, drawable, (byte) 0))) {
            return;
        }
        this.N = -2.14748365E9f;
        this.z = drawable;
        this.A = false;
        z(true);
        A(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setSecondaryIconGravity(int i) {
        if (this.L != i) {
            if (this.z != null && this.w != null && f()) {
                g57.s("secondaryIconGravity cannot have the same alignment as iconGravity");
            } else {
                this.L = i;
                A(getMeasuredWidth(), getMeasuredHeight());
            }
        }
    }

    public void setSecondaryIconResource(int i) {
        setSecondaryIcon(i != 0 ? pe0.a(getContext(), i) : null);
    }

    public void setSecondaryIconTint(@Nullable ColorStateList colorStateList) {
        if (this.y != colorStateList) {
            this.y = colorStateList;
            z(false);
        }
    }

    public void setSecondaryIconTintMode(PorterDuff.Mode mode) {
        if (this.x != mode) {
            this.x = mode;
            z(false);
        }
    }

    public void setSecondaryIconTintResource(int i) {
        setSecondaryIconTint(yb4.b(i, getContext()));
    }

    public void setShapeAppearance(@NonNull nfh nfhVar) {
        if (!s()) {
            muk.A("Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background.");
            return;
        }
        b4c b4cVar = this.f364p;
        if (b4cVar.c == null && nfhVar.f()) {
            b4cVar.c = eqc.d(getContext(), ghf.motionSpringFastSpatial, vkf.Motion_Material3_Spring_Standard_Fast_Spatial);
            if (b4cVar.b instanceof w9i) {
                b4cVar.d();
            }
        }
        b4cVar.b = nfhVar;
        b4cVar.d();
    }

    @Override // defpackage.ngh
    public void setShapeAppearanceModel(@NonNull ofh ofhVar) {
        if (!s()) {
            muk.A("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
            return;
        }
        b4c b4cVar = this.f364p;
        b4cVar.b = ofhVar;
        b4cVar.d();
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (s()) {
            b4c b4cVar = this.f364p;
            b4cVar.f138p = z;
            b4cVar.e();
        }
    }

    public void setSizeChange(@NonNull z9i z9iVar) {
        if (this.V != z9iVar) {
            this.V = z9iVar;
            u(true);
        }
    }

    public void setStrokeColor(@Nullable ColorStateList colorStateList) {
        if (s()) {
            b4c b4cVar = this.f364p;
            if (b4cVar.m != colorStateList) {
                b4cVar.m = colorStateList;
                b4cVar.e();
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (s()) {
            setStrokeColor(yb4.b(i, getContext()));
        }
    }

    public void setStrokeWidth(int i) {
        if (s()) {
            b4c b4cVar = this.f364p;
            if (b4cVar.j != i) {
                b4cVar.j = i;
                b4cVar.e();
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (s()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        if (!s()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        b4c b4cVar = this.f364p;
        if (b4cVar.l != colorStateList) {
            b4cVar.l = colorStateList;
            if (b4cVar.a(false) != null) {
                b4cVar.a(false).setTintList(b4cVar.l);
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        if (!s()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        b4c b4cVar = this.f364p;
        if (b4cVar.k != mode) {
            b4cVar.k = mode;
            if (b4cVar.a(false) == null || b4cVar.k == null) {
                return;
            }
            b4cVar.a(false).setTintMode(b4cVar.k);
        }
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.N = -2.14748365E9f;
        super.setText(charSequence, bufferType);
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        x(getMeasuredWidth(), getMeasuredHeight());
        A(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        this.N = -2.14748365E9f;
        super.setTextAppearance(context, i);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public void setTextSize(int i, float f) {
        this.N = -2.14748365E9f;
        super.setTextSize(i, f);
    }

    public void setToggleCheckedStateOnClick(boolean z) {
        this.f364p.t = z;
    }

    @Override // android.widget.TextView
    public void setWidth(int i) {
        this.N = -2.14748365E9f;
        super.setWidth(i);
    }

    public void setWidthChangeDirection(@NonNull a aVar) {
        if (this.a0 != aVar) {
            this.a0 = aVar;
            u(true);
        }
    }

    public void setWidthChangeMax(int i) {
        if (this.W != i) {
            this.W = i;
            u(true);
        }
    }

    public final /* synthetic */ void t() {
        this.S = getOpticalCenterShift();
        y();
        invalidate();
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.I);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x009d  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    public final void u(boolean z) {
        int i;
        if (this.V == null) {
            return;
        }
        if (this.d0 == null) {
            j6i j6iVar = new j6i(this, i0);
            this.d0 = j6iVar;
            j6iVar.m = eqc.d(getContext(), ghf.motionSpringFastSpatial, vkf.Motion_Material3_Spring_Standard_Fast_Spatial);
        }
        if (this.T) {
            int iOrdinal = this.a0.ordinal();
            int i2 = 0;
            int i3 = (iOrdinal == 1 || iOrdinal == 2) ? this.W / 2 : iOrdinal != 3 ? 0 : this.W;
            z9i z9iVar = this.V;
            int[] drawableState = getDrawableState();
            int[][] iArr = z9iVar.c;
            int i4 = 0;
            while (true) {
                i = -1;
                if (i4 >= z9iVar.a) {
                    i4 = -1;
                    break;
                } else if (StateSet.stateSetMatches(iArr[i4], drawableState)) {
                    break;
                } else {
                    i4++;
                }
            }
            if (i4 < 0) {
                int[] iArr2 = StateSet.WILD_CARD;
                int[][] iArr3 = z9iVar.c;
                for (int i5 = 0; i5 < z9iVar.a; i5++) {
                    if (StateSet.stateSetMatches(iArr3[i5], iArr2)) {
                        i = i5;
                        break;
                    }
                }
                i4 = i;
            }
            y9i y9iVar = (i4 < 0 ? z9iVar.b : z9iVar.d[i4]).a;
            int width = getWidth();
            float f = y9iVar.b;
            z9i.a aVar = y9iVar.a;
            if (aVar != z9i.a.PERCENT) {
                if (aVar == z9i.a.PIXELS) {
                }
                this.d0.a(Math.min(i3, i2));
                if (z) {
                    this.d0.g();
                }
            }
            f *= width;
            i2 = (int) f;
            this.d0.a(Math.min(i3, i2));
            if (z) {
                this.d0.g();
            }
        }
    }

    public final boolean v(Runnable runnable) {
        j6i j6iVar = this.d0;
        if (j6iVar == null || !j6iVar.f) {
            return false;
        }
        post(new skb(this, runnable, (byte) 6));
        return true;
    }

    public final void w(boolean z) {
        Drawable drawable = this.w;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.w = drawableMutate;
            drawableMutate.setTintList(this.v);
            PorterDuff.Mode mode = this.u;
            if (mode != null) {
                this.w.setTintMode(mode);
            }
            int intrinsicWidth = this.C;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.w.getIntrinsicWidth();
            }
            int intrinsicHeight = this.C;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.w.getIntrinsicHeight();
            }
            Drawable drawable2 = this.w;
            int i = this.D;
            int i2 = this.E;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.w.setVisible(true, z);
        }
        if (this.w != null && this.z != null && f()) {
            g57.s("iconGravity cannot have the same alignment as secondaryIconGravity");
            return;
        }
        if (this.w == null && this.z != null && f()) {
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        boolean z2 = (n() && compoundDrawablesRelative[0] != this.w) || (m() && compoundDrawablesRelative[2] != this.w) || (o() && compoundDrawablesRelative[1] != this.w);
        if (z || z2) {
            if (n()) {
                setCompoundDrawablesRelative(this.w, j(1), j(2), null);
            } else if (m()) {
                setCompoundDrawablesRelative(j(0), j(1), this.w, null);
            } else if (o()) {
                setCompoundDrawablesRelative(j(0), this.w, j(2), null);
            }
        }
    }

    public final void x(int i, int i2) {
        if (this.w == null || getLayout() == null) {
            return;
        }
        if (n() || m()) {
            this.E = 0;
            if (g(this.K)) {
                this.D = 0;
                w(false);
                return;
            }
            int iH = h(i, this.K);
            if (this.D != iH) {
                this.D = iH;
                w(false);
                return;
            }
            return;
        }
        if (o()) {
            this.D = 0;
            if (this.K == 16) {
                this.E = 0;
                w(false);
                return;
            }
            int intrinsicHeight = this.C;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.w.getIntrinsicHeight();
            }
            int i3 = i(i2, intrinsicHeight);
            if (this.E != i3) {
                this.E = i3;
                w(false);
            }
        }
    }

    public final void y() {
        int i = (int) (this.b0 - this.c0);
        boolean z = getLayoutDirection() == 1;
        int i2 = this.S;
        if (z) {
            i2 = -i2;
        }
        int i3 = (i / 2) + i2;
        if (getLayoutParams() != null) {
            getLayoutParams().width = (int) (this.N + i);
        }
        setPaddingRelative(this.O + i3, getPaddingTop(), (this.P + i) - i3, getPaddingBottom());
    }

    public final void z(boolean z) {
        Drawable drawable = this.z;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.z = drawableMutate;
            drawableMutate.setTintList(this.y);
            PorterDuff.Mode mode = this.x;
            if (mode != null) {
                this.z.setTintMode(mode);
            }
            int intrinsicWidth = this.C;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.z.getIntrinsicWidth();
            }
            int intrinsicHeight = this.C;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.z.getIntrinsicHeight();
            }
            Drawable drawable2 = this.z;
            int i = this.G;
            int i2 = this.H;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.z.setVisible(true, z);
        }
        if (this.z != null && this.w != null && f()) {
            g57.s("secondaryIconGravity cannot have the same alignment as iconGravity");
            return;
        }
        if (this.z == null) {
            if (this.A) {
                return;
            }
            if (this.w != null && f()) {
                return;
            }
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        boolean z2 = (q() && compoundDrawablesRelative[0] != this.z) || (p() && compoundDrawablesRelative[2] != this.z) || (r() && compoundDrawablesRelative[1] != this.z);
        if (z || z2) {
            if (q()) {
                setCompoundDrawablesRelative(this.z, k(1), k(2), null);
            } else if (p()) {
                setCompoundDrawablesRelative(k(0), k(1), this.z, null);
            } else if (r()) {
                setCompoundDrawablesRelative(k(0), this.z, k(2), null);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public boolean c;

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                getClass().getClassLoader();
            }
            this.c = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.c ? 1 : 0);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SavedState[i];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public MaterialButton(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, ghf.materialButtonStyle);
    }

    public MaterialButton(@NonNull Context context) {
        this(context, null);
    }
}
