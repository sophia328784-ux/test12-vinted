package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class i4c extends CardView implements Checkable, ngh {
    public static final int[] e = {R.attr.state_checkable};
    public static final int[] f = {R.attr.state_checked};
    public static final int[] g = {ghf.state_dragged};
    public static final int[] h = {R.attr.state_hovered};
    public static final int i = vkf.Widget_MaterialComponents_CardView;
    public final k4c a;
    public final boolean b;
    public boolean c;
    public boolean d;

    /* JADX WARN: Illegal instructions before constructor call */
    public i4c(Context context, AttributeSet attributeSet, int i2) {
        w9i w9iVarG;
        int i3 = i;
        super(d5c.b(context, attributeSet, i2, i3), attributeSet, i2);
        this.c = false;
        this.d = false;
        this.b = true;
        TypedArray typedArrayD = kbj.d(getContext(), attributeSet, alf.MaterialCardView, i2, i3, new int[0]);
        k4c k4cVar = new k4c(this, attributeSet, i2, i3);
        this.a = k4cVar;
        ColorStateList cardBackgroundColor = super.getCardBackgroundColor();
        u4c u4cVar = k4cVar.c;
        u4cVar.u(cardBackgroundColor);
        k4cVar.b.set(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        k4cVar.l();
        i4c i4cVar = k4cVar.a;
        ColorStateList colorStateListB = s4c.b(i4cVar.getContext(), typedArrayD, alf.MaterialCardView_strokeColor);
        k4cVar.o = colorStateListB;
        if (colorStateListB == null) {
            k4cVar.o = ColorStateList.valueOf(-1);
        }
        k4cVar.i = typedArrayD.getDimensionPixelSize(alf.MaterialCardView_strokeWidth, 0);
        boolean z = typedArrayD.getBoolean(alf.MaterialCardView_android_checkable, false);
        k4cVar.t = z;
        i4cVar.setLongClickable(z);
        k4cVar.m = s4c.b(i4cVar.getContext(), typedArrayD, alf.MaterialCardView_checkedIconTint);
        k4cVar.g(s4c.d(i4cVar.getContext(), typedArrayD, alf.MaterialCardView_checkedIcon));
        k4cVar.g = typedArrayD.getDimensionPixelSize(alf.MaterialCardView_checkedIconSize, 0);
        k4cVar.f = typedArrayD.getDimensionPixelSize(alf.MaterialCardView_checkedIconMargin, 0);
        k4cVar.h = typedArrayD.getInteger(alf.MaterialCardView_checkedIconGravity, 8388661);
        ColorStateList colorStateListB2 = s4c.b(i4cVar.getContext(), typedArrayD, alf.MaterialCardView_rippleColor);
        k4cVar.l = colorStateListB2;
        if (colorStateListB2 == null) {
            k4cVar.l = ColorStateList.valueOf(m4c.f(i4cVar.getContext(), o3c.d(hhf.colorControlHighlight, i4cVar)));
        }
        ColorStateList colorStateListB3 = s4c.b(i4cVar.getContext(), typedArrayD, alf.MaterialCardView_cardForegroundColor);
        colorStateListB3 = colorStateListB3 == null ? ColorStateList.valueOf(0) : colorStateListB3;
        u4c u4cVar2 = k4cVar.d;
        u4cVar2.u(colorStateListB3);
        RippleDrawable rippleDrawable = k4cVar.f910p;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(k4cVar.l);
        }
        u4cVar.t(i4cVar.getCardElevation());
        float f2 = k4cVar.i;
        ColorStateList colorStateList = k4cVar.o;
        u4cVar2.b.j = f2;
        u4cVar2.invalidateSelf();
        u4cVar2.A(colorStateList);
        i4cVar.setBackgroundInternal(k4cVar.d(u4cVar));
        Drawable drawableC = k4cVar.j() ? k4cVar.c() : u4cVar2;
        k4cVar.j = drawableC;
        i4cVar.setForeground(k4cVar.d(drawableC));
        if (k4cVar.e == -1.0f && (w9iVarG = w9i.g(i4cVar.getContext(), typedArrayD, alf.MaterialCardView_shapeAppearance)) != null) {
            k6i k6iVarD = eqc.d(i4cVar.getContext(), ghf.motionSpringFastSpatial, vkf.Motion_Material3_Spring_Standard_Fast_Spatial);
            u4cVar.s(k6iVarD);
            u4cVar2.s(k6iVarD);
            u4c u4cVar3 = k4cVar.r;
            if (u4cVar3 != null) {
                u4cVar3.s(k6iVarD);
            }
            k4cVar.h(w9iVarG);
        }
        typedArrayD.recycle();
    }

    @NonNull
    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.a.c.getBounds());
        return rectF;
    }

    public final void f() {
        k4c k4cVar;
        RippleDrawable rippleDrawable;
        if (Build.VERSION.SDK_INT <= 26 || (rippleDrawable = (k4cVar = this.a).f910p) == null) {
            return;
        }
        Rect bounds = rippleDrawable.getBounds();
        int i2 = bounds.bottom;
        k4cVar.f910p.setBounds(bounds.left, bounds.top, bounds.right, i2 - 1);
        k4cVar.f910p.setBounds(bounds.left, bounds.top, bounds.right, i2);
    }

    public final void g(int i2, int i3, int i4, int i5) {
        super.setContentPadding(i2, i3, i4, i5);
    }

    @Override // androidx.cardview.widget.CardView
    @NonNull
    public ColorStateList getCardBackgroundColor() {
        return this.a.c.b.c;
    }

    @NonNull
    public ColorStateList getCardForegroundColor() {
        return this.a.d.b.c;
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    @Nullable
    public Drawable getCheckedIcon() {
        return this.a.k;
    }

    public int getCheckedIconGravity() {
        return this.a.h;
    }

    public int getCheckedIconMargin() {
        return this.a.f;
    }

    public int getCheckedIconSize() {
        return this.a.g;
    }

    @Nullable
    public ColorStateList getCheckedIconTint() {
        return this.a.m;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.a.b.bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.a.b.left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.a.b.right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.a.b.top;
    }

    public float getProgress() {
        return this.a.c.b.i;
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.a.c.m();
    }

    public ColorStateList getRippleColor() {
        return this.a.l;
    }

    @NonNull
    public ofh getShapeAppearanceModel() {
        return this.a.n.c();
    }

    @Deprecated
    public int getStrokeColor() {
        ColorStateList colorStateList = this.a.o;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }

    @Nullable
    public ColorStateList getStrokeColorStateList() {
        return this.a.o;
    }

    public int getStrokeWidth() {
        return this.a.i;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.c;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        k4c k4cVar = this.a;
        k4cVar.k();
        w4c.b(this, k4cVar.c);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i2) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i2 + 8);
        k4c k4cVar = this.a;
        if (k4cVar != null && k4cVar.t) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, e);
        }
        if (this.c) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f);
        }
        if (this.d) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, g);
        }
        if (isDuplicateParentStateEnabled()) {
            if (isPressed()) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, FrameLayout.PRESSED_STATE_SET);
            }
            if (isHovered()) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, h);
            }
            if (isEnabled()) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, FrameLayout.ENABLED_STATE_SET);
            }
            if (isFocused()) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, FrameLayout.FOCUSED_STATE_SET);
            }
            if (isSelected()) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, FrameLayout.SELECTED_STATE_SET);
            }
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(this.c);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        k4c k4cVar = this.a;
        accessibilityNodeInfo.setCheckable(k4cVar != null && k4cVar.t);
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(this.c);
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i2, int i3) {
        super.onMeasure(i2, i3);
        this.a.e(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.b) {
            k4c k4cVar = this.a;
            if (!k4cVar.s) {
                Log.i("MaterialCardView", "Setting a custom background is not supported.");
                k4cVar.s = true;
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(int i2) {
        this.a.c.u(ColorStateList.valueOf(i2));
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f2) {
        super.setCardElevation(f2);
        k4c k4cVar = this.a;
        k4cVar.c.t(k4cVar.a.getCardElevation());
    }

    public void setCardForegroundColor(@Nullable ColorStateList colorStateList) {
        u4c u4cVar = this.a.d;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        u4cVar.u(colorStateList);
    }

    public void setCheckable(boolean z) {
        this.a.t = z;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.c != z) {
            toggle();
        }
    }

    public void setCheckedIcon(@Nullable Drawable drawable) {
        this.a.g(drawable);
    }

    public void setCheckedIconGravity(int i2) {
        k4c k4cVar = this.a;
        if (k4cVar.h != i2) {
            k4cVar.h = i2;
            i4c i4cVar = k4cVar.a;
            k4cVar.e(i4cVar.getMeasuredWidth(), i4cVar.getMeasuredHeight());
        }
    }

    public void setCheckedIconMargin(int i2) {
        this.a.f = i2;
    }

    public void setCheckedIconMarginResource(int i2) {
        if (i2 != -1) {
            this.a.f = getResources().getDimensionPixelSize(i2);
        }
    }

    public void setCheckedIconResource(int i2) {
        this.a.g(pe0.a(getContext(), i2));
    }

    public void setCheckedIconSize(int i2) {
        this.a.g = i2;
    }

    public void setCheckedIconSizeResource(int i2) {
        if (i2 != 0) {
            this.a.g = getResources().getDimensionPixelSize(i2);
        }
    }

    public void setCheckedIconTint(@Nullable ColorStateList colorStateList) {
        k4c k4cVar = this.a;
        k4cVar.m = colorStateList;
        Drawable drawable = k4cVar.k;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        super.setClickable(z);
        k4c k4cVar = this.a;
        if (k4cVar != null) {
            k4cVar.k();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setContentPadding(int i2, int i3, int i4, int i5) {
        k4c k4cVar = this.a;
        k4cVar.b.set(i2, i3, i4, i5);
        k4cVar.l();
    }

    public void setDragged(boolean z) {
        if (this.d != z) {
            this.d = z;
            refreshDrawableState();
            f();
            invalidate();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f2) {
        super.setMaxCardElevation(f2);
        this.a.m();
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z) {
        super.setPreventCornerOverlap(z);
        k4c k4cVar = this.a;
        k4cVar.m();
        k4cVar.l();
    }

    public void setProgress(float f2) {
        k4c k4cVar = this.a;
        k4cVar.c.v(f2);
        u4c u4cVar = k4cVar.d;
        if (u4cVar != null) {
            u4cVar.v(f2);
        }
        u4c u4cVar2 = k4cVar.r;
        if (u4cVar2 != null) {
            u4cVar2.v(f2);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f2) {
        super.setRadius(f2);
        k4c k4cVar = this.a;
        k4cVar.e = f2;
        k4cVar.h(k4cVar.n.c().a(f2));
        k4cVar.j.invalidateSelf();
        if (k4cVar.i() || (k4cVar.a.getPreventCornerOverlap() && !k4cVar.c.r())) {
            k4cVar.l();
        }
        if (k4cVar.i()) {
            k4cVar.m();
        }
    }

    public void setRippleColor(@Nullable ColorStateList colorStateList) {
        k4c k4cVar = this.a;
        k4cVar.l = colorStateList;
        RippleDrawable rippleDrawable = k4cVar.f910p;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateList);
        }
    }

    public void setRippleColorResource(int i2) {
        ColorStateList colorStateListB = yb4.b(i2, getContext());
        k4c k4cVar = this.a;
        k4cVar.l = colorStateListB;
        RippleDrawable rippleDrawable = k4cVar.f910p;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateListB);
        }
    }

    @Override // defpackage.ngh
    public void setShapeAppearanceModel(@NonNull ofh ofhVar) {
        setClipToOutline(ofhVar.l(getBoundsAsRectF()));
        this.a.h(ofhVar);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        k4c k4cVar = this.a;
        if (k4cVar.o != colorStateList) {
            k4cVar.o = colorStateList;
            u4c u4cVar = k4cVar.d;
            u4cVar.b.j = k4cVar.i;
            u4cVar.invalidateSelf();
            u4cVar.A(colorStateList);
        }
        invalidate();
    }

    public void setStrokeWidth(int i2) {
        k4c k4cVar = this.a;
        if (i2 != k4cVar.i) {
            k4cVar.i = i2;
            u4c u4cVar = k4cVar.d;
            ColorStateList colorStateList = k4cVar.o;
            u4cVar.b.j = i2;
            u4cVar.invalidateSelf();
            u4cVar.A(colorStateList);
        }
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z) {
        super.setUseCompatPadding(z);
        k4c k4cVar = this.a;
        k4cVar.m();
        k4cVar.l();
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        k4c k4cVar = this.a;
        if (k4cVar != null && k4cVar.t && isEnabled()) {
            this.c = !this.c;
            refreshDrawableState();
            f();
            k4cVar.f(this.c, true);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(@Nullable ColorStateList colorStateList) {
        this.a.c.u(colorStateList);
    }

    public void setOnCheckedChangeListener(@Nullable h4c h4cVar) {
    }

    public void setStrokeColor(int i2) {
        setStrokeColor(ColorStateList.valueOf(i2));
    }

    public i4c(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ghf.materialCardViewStyle);
    }

    public i4c(Context context) {
        this(context, null);
    }
}
