package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.stateful.ExtendableSavedState;
import defpackage.alf;
import defpackage.bqc;
import defpackage.d5c;
import defpackage.dwk;
import defpackage.e52;
import defpackage.g52;
import defpackage.g57;
import defpackage.ge0;
import defpackage.ghf;
import defpackage.h52;
import defpackage.he7;
import defpackage.j77;
import defpackage.jp5;
import defpackage.k77;
import defpackage.kbj;
import defpackage.ke0;
import defpackage.l1;
import defpackage.ngh;
import defpackage.nhf;
import defpackage.nw7;
import defpackage.ofh;
import defpackage.or6;
import defpackage.p42;
import defpackage.s4c;
import defpackage.uw7;
import defpackage.vkf;
import defpackage.w4c;
import defpackage.whf;
import defpackage.xag;
import defpackage.xw7;
import defpackage.xyk;
import defpackage.zw7;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class FloatingActionButton extends xyk implements j77, ngh, androidx.coordinatorlayout.widget.a {
    public static final int q = vkf.Widget_Design_FloatingActionButton;
    public ColorStateList b;
    public PorterDuff.Mode c;
    public ColorStateList d;
    public PorterDuff.Mode e;
    public ColorStateList f;
    public int g;
    public int h;
    public int i;
    public int j;
    public boolean k;
    public final Rect l;
    public final Rect m;
    public final ke0 n;
    public final k77 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public zw7 f371p;

    /* JADX WARN: Illegal instructions before constructor call */
    public FloatingActionButton(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        Drawable drawable;
        Drawable layerDrawable;
        int i2 = q;
        super(d5c.b(context, attributeSet, i, i2), attributeSet, i);
        this.l = new Rect();
        this.m = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayD = kbj.d(context2, attributeSet, alf.FloatingActionButton, i, i2, new int[0]);
        this.b = s4c.b(context2, typedArrayD, alf.FloatingActionButton_backgroundTint);
        this.c = dwk.e(typedArrayD.getInt(alf.FloatingActionButton_backgroundTintMode, -1), null);
        this.f = s4c.b(context2, typedArrayD, alf.FloatingActionButton_rippleColor);
        this.g = typedArrayD.getInt(alf.FloatingActionButton_fabSize, -1);
        this.h = typedArrayD.getDimensionPixelSize(alf.FloatingActionButton_fabCustomSize, 0);
        int dimensionPixelSize = typedArrayD.getDimensionPixelSize(alf.FloatingActionButton_borderWidth, 0);
        float dimension = typedArrayD.getDimension(alf.FloatingActionButton_elevation, BitmapDescriptorFactory.HUE_RED);
        float dimension2 = typedArrayD.getDimension(alf.FloatingActionButton_hoveredFocusedTranslationZ, BitmapDescriptorFactory.HUE_RED);
        float dimension3 = typedArrayD.getDimension(alf.FloatingActionButton_pressedTranslationZ, BitmapDescriptorFactory.HUE_RED);
        this.k = typedArrayD.getBoolean(alf.FloatingActionButton_useCompatPadding, false);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(whf.mtrl_fab_min_touch_target);
        setMaxImageSize(typedArrayD.getDimensionPixelSize(alf.FloatingActionButton_maxImageSize, 0));
        bqc bqcVarA = bqc.a(context2, typedArrayD, alf.FloatingActionButton_showMotionSpec);
        bqc bqcVarA2 = bqc.a(context2, typedArrayD, alf.FloatingActionButton_hideMotionSpec);
        ofh ofhVarA = ofh.i(context2, attributeSet, i, i2, ofh.m).a();
        boolean z = typedArrayD.getBoolean(alf.FloatingActionButton_ensureMinTouchTargetSize, false);
        setEnabled(typedArrayD.getBoolean(alf.FloatingActionButton_android_enabled, true));
        typedArrayD.recycle();
        ke0 ke0Var = new ke0(this);
        this.n = ke0Var;
        ke0Var.b(attributeSet, i);
        this.o = new k77(this);
        getImpl().h(ofhVarA);
        zw7 impl = getImpl();
        ColorStateList colorStateList = this.b;
        PorterDuff.Mode mode = this.c;
        ColorStateList colorStateList2 = this.f;
        FloatingActionButton floatingActionButton = impl.v;
        ofh ofhVar = impl.a;
        ofhVar.getClass();
        xw7 xw7Var = new xw7(ofhVar);
        impl.b = xw7Var;
        xw7Var.setTintList(colorStateList);
        if (mode != null) {
            impl.b.setTintMode(mode);
        }
        impl.b.q(floatingActionButton.getContext());
        if (dimensionPixelSize > 0) {
            Context context3 = floatingActionButton.getContext();
            ofh ofhVar2 = impl.a;
            ofhVar2.getClass();
            p42 p42Var = new p42(ofhVar2);
            int color = context3.getColor(nhf.design_fab_stroke_top_outer_color);
            int color2 = context3.getColor(nhf.design_fab_stroke_top_inner_color);
            int color3 = context3.getColor(nhf.design_fab_stroke_end_inner_color);
            int color4 = context3.getColor(nhf.design_fab_stroke_end_outer_color);
            p42Var.i = color;
            p42Var.j = color2;
            p42Var.k = color3;
            p42Var.l = color4;
            float f = dimensionPixelSize;
            if (p42Var.h != f) {
                p42Var.h = f;
                p42Var.b.setStrokeWidth(f * 1.3333f);
                p42Var.n = true;
                p42Var.invalidateSelf();
            }
            if (colorStateList != null) {
                p42Var.m = colorStateList.getColorForState(p42Var.getState(), p42Var.m);
            }
            p42Var.f1084p = colorStateList;
            p42Var.n = true;
            p42Var.invalidateSelf();
            impl.d = p42Var;
            p42 p42Var2 = impl.d;
            p42Var2.getClass();
            xw7 xw7Var2 = impl.b;
            xw7Var2.getClass();
            layerDrawable = new LayerDrawable(new Drawable[]{p42Var2, xw7Var2});
            drawable = null;
        } else {
            drawable = null;
            impl.d = null;
            layerDrawable = impl.b;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(xag.b(colorStateList2), layerDrawable, drawable);
        impl.c = rippleDrawable;
        FocusRingDrawable.e(floatingActionButton.getContext(), rippleDrawable, impl.b);
        impl.e = rippleDrawable;
        getImpl().k = dimensionPixelSize2;
        zw7 impl2 = getImpl();
        if (impl2.h != dimension) {
            impl2.h = dimension;
            impl2.e(dimension, impl2.i, impl2.j);
        }
        zw7 impl3 = getImpl();
        if (impl3.i != dimension2) {
            impl3.i = dimension2;
            impl3.e(impl3.h, dimension2, impl3.j);
        }
        zw7 impl4 = getImpl();
        if (impl4.j != dimension3) {
            impl4.j = dimension3;
            impl4.e(impl4.h, impl4.i, dimension3);
        }
        getImpl().n = bqcVarA;
        getImpl().o = bqcVarA2;
        getImpl().f = z;
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    private zw7 getImpl() {
        zw7 zw7Var = this.f371p;
        if (zw7Var != null) {
            return zw7Var;
        }
        zw7 zw7Var2 = new zw7(this, new or6((Object) this, (byte) 2));
        this.f371p = zw7Var2;
        return zw7Var2;
    }

    public final void c(e52 e52Var) {
        zw7 impl = getImpl();
        ArrayList arrayList = impl.t;
        if (arrayList == null) {
            arrayList = new ArrayList();
            impl.t = arrayList;
        }
        arrayList.add(e52Var);
    }

    public final void d(e52 e52Var) {
        zw7 impl = getImpl();
        ArrayList arrayList = impl.s;
        if (arrayList == null) {
            arrayList = new ArrayList();
            impl.s = arrayList;
        }
        arrayList.add(e52Var);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
    }

    public final void e(l1 l1Var) {
        zw7 impl = getImpl();
        nw7 nw7Var = new nw7(this, l1Var);
        ArrayList arrayList = impl.u;
        if (arrayList == null) {
            arrayList = new ArrayList();
            impl.u = arrayList;
        }
        arrayList.add(nw7Var);
    }

    public final void f(Rect rect) {
        rect.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
        int i = rect.left;
        Rect rect2 = this.l;
        rect.left = i + rect2.left;
        rect.top += rect2.top;
        rect.right -= rect2.right;
        rect.bottom -= rect2.bottom;
    }

    public final int g(int i) {
        int i2 = this.h;
        if (i2 != 0) {
            return i2;
        }
        Resources resources = getResources();
        if (i != -1) {
            return i != 1 ? resources.getDimensionPixelSize(whf.design_fab_size_normal) : resources.getDimensionPixelSize(whf.design_fab_size_mini);
        }
        return Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? g(1) : g(0);
    }

    @Override // android.widget.ImageButton, android.widget.ImageView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "com.google.android.material.floatingactionbutton.FloatingActionButton";
    }

    @Override // android.view.View
    @Nullable
    public ColorStateList getBackgroundTintList() {
        return this.b;
    }

    @Override // android.view.View
    @Nullable
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.c;
    }

    @Override // androidx.coordinatorlayout.widget.a
    @NonNull
    public CoordinatorLayout.a getBehavior() {
        return new Behavior();
    }

    public float getCompatElevation() {
        return getImpl().v.getElevation();
    }

    public float getCompatHoveredFocusedTranslationZ() {
        return getImpl().i;
    }

    public float getCompatPressedTranslationZ() {
        return getImpl().j;
    }

    @Nullable
    public Drawable getContentBackground() {
        return getImpl().e;
    }

    public int getCustomSize() {
        return this.h;
    }

    public int getExpandedComponentIdHint() {
        return this.o.c;
    }

    @Nullable
    public bqc getHideMotionSpec() {
        return getImpl().o;
    }

    @Deprecated
    public int getRippleColor() {
        ColorStateList colorStateList = this.f;
        if (colorStateList != null) {
            return colorStateList.getDefaultColor();
        }
        return 0;
    }

    @Nullable
    public ColorStateList getRippleColorStateList() {
        return this.f;
    }

    @NonNull
    public ofh getShapeAppearanceModel() {
        ofh ofhVar = getImpl().a;
        ofhVar.getClass();
        return ofhVar;
    }

    @Nullable
    public bqc getShowMotionSpec() {
        return getImpl().n;
    }

    public int getSize() {
        return this.g;
    }

    public int getSizeDimension() {
        return g(this.g);
    }

    @Nullable
    public ColorStateList getSupportBackgroundTintList() {
        return getBackgroundTintList();
    }

    @Nullable
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return getBackgroundTintMode();
    }

    @Nullable
    public ColorStateList getSupportImageTintList() {
        return this.d;
    }

    @Nullable
    public PorterDuff.Mode getSupportImageTintMode() {
        return this.e;
    }

    public boolean getUseCompatPadding() {
        return this.k;
    }

    public final void h(h52 h52Var, boolean z) {
        zw7 impl = getImpl();
        com.google.android.material.floatingactionbutton.a aVar = h52Var == null ? null : new com.google.android.material.floatingactionbutton.a(this, h52Var);
        FloatingActionButton floatingActionButton = impl.v;
        FloatingActionButton floatingActionButton2 = impl.v;
        int visibility = floatingActionButton.getVisibility();
        byte b = impl.r;
        if (visibility == 0) {
            if (b == 1) {
                return;
            }
        } else if (b != 2) {
            return;
        }
        Animator animator = impl.m;
        if (animator != null) {
            animator.cancel();
        }
        if (!floatingActionButton2.isLaidOut() || floatingActionButton2.isInEditMode()) {
            floatingActionButton2.a(z ? 8 : 4, z);
            if (aVar != null) {
                aVar.a.a(aVar.b);
                return;
            }
            return;
        }
        bqc bqcVar = impl.o;
        AnimatorSet animatorSetB = bqcVar != null ? impl.b(bqcVar, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) : impl.c(BitmapDescriptorFactory.HUE_RED, 0.4f, 0.4f, zw7.E, zw7.F);
        animatorSetB.addListener(new uw7(impl, z, aVar));
        ArrayList arrayList = impl.t;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                animatorSetB.addListener((Animator.AnimatorListener) it.next());
            }
        }
        animatorSetB.start();
    }

    public final boolean i() {
        zw7 impl = getImpl();
        int visibility = impl.v.getVisibility();
        byte b = impl.r;
        if (visibility == 0) {
            if (b != 1) {
                return false;
            }
        } else if (b == 2) {
            return false;
        }
        return true;
    }

    public final boolean j() {
        zw7 impl = getImpl();
        int visibility = impl.v.getVisibility();
        byte b = impl.r;
        if (visibility != 0) {
            if (b != 2) {
                return false;
            }
        } else if (b == 1) {
            return false;
        }
        return true;
    }

    public final void k() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        ColorStateList colorStateList = this.d;
        if (colorStateList == null) {
            drawable.clearColorFilter();
            return;
        }
        int colorForState = colorStateList.getColorForState(getDrawableState(), 0);
        PorterDuff.Mode mode = this.e;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        drawable.mutate().setColorFilter(ge0.c(colorForState, mode));
    }

    public final void l(g52 g52Var, boolean z) {
        zw7 impl = getImpl();
        com.google.android.material.floatingactionbutton.a aVar = g52Var == null ? null : new com.google.android.material.floatingactionbutton.a(this, g52Var);
        FloatingActionButton floatingActionButton = impl.v;
        Matrix matrix = impl.A;
        FloatingActionButton floatingActionButton2 = impl.v;
        int visibility = floatingActionButton.getVisibility();
        byte b = impl.r;
        if (visibility != 0) {
            if (b == 2) {
                return;
            }
        } else if (b != 1) {
            return;
        }
        Animator animator = impl.m;
        if (animator != null) {
            animator.cancel();
        }
        boolean z2 = impl.n == null;
        if (!floatingActionButton2.isLaidOut() || floatingActionButton2.isInEditMode()) {
            floatingActionButton.a(0, z);
            floatingActionButton.setAlpha(1.0f);
            floatingActionButton.setScaleY(1.0f);
            floatingActionButton.setScaleX(1.0f);
            impl.f1300p = 1.0f;
            impl.a(1.0f, matrix);
            floatingActionButton2.setImageMatrix(matrix);
            if (aVar != null) {
                aVar.a.b();
                return;
            }
            return;
        }
        if (floatingActionButton.getVisibility() != 0) {
            float f = BitmapDescriptorFactory.HUE_RED;
            floatingActionButton.setAlpha(BitmapDescriptorFactory.HUE_RED);
            floatingActionButton.setScaleY(z2 ? 0.4f : 0.0f);
            floatingActionButton.setScaleX(z2 ? 0.4f : 0.0f);
            if (z2) {
                f = 0.4f;
            }
            impl.f1300p = f;
            impl.a(f, matrix);
            floatingActionButton2.setImageMatrix(matrix);
        }
        bqc bqcVar = impl.n;
        AnimatorSet animatorSetB = bqcVar != null ? impl.b(bqcVar, 1.0f, 1.0f, 1.0f) : impl.c(1.0f, 1.0f, 1.0f, zw7.C, zw7.D);
        animatorSetB.addListener(new he7(impl, z, aVar));
        ArrayList arrayList = impl.s;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                animatorSetB.addListener((Animator.AnimatorListener) it.next());
            }
        }
        animatorSetB.start();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        zw7 impl = getImpl();
        xw7 xw7Var = impl.b;
        if (xw7Var != null) {
            w4c.b(impl.v, xw7Var);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getImpl().v.getViewTreeObserver();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        int sizeDimension = getSizeDimension();
        this.i = (sizeDimension - this.j) / 2;
        getImpl().i();
        int iMin = Math.min(View.resolveSize(sizeDimension, i), View.resolveSize(sizeDimension, i2));
        Rect rect = this.l;
        setMeasuredDimension(rect.left + iMin + rect.right, iMin + rect.top + rect.bottom);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ExtendableSavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ExtendableSavedState extendableSavedState = (ExtendableSavedState) parcelable;
        super.onRestoreInstanceState(extendableSavedState.a);
        Bundle bundle = (Bundle) extendableSavedState.c.get("expandableWidgetHelper");
        bundle.getClass();
        k77 k77Var = this.o;
        k77Var.getClass();
        k77Var.b = bundle.getBoolean("expanded", false);
        k77Var.c = bundle.getInt("expandedComponentIdHint", 0);
        if (k77Var.b) {
            View view = k77Var.a;
            ViewParent parent = view.getParent();
            if (parent instanceof CoordinatorLayout) {
                ((CoordinatorLayout) parent).g(view);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            parcelableOnSaveInstanceState = new Bundle();
        }
        ExtendableSavedState extendableSavedState = new ExtendableSavedState(parcelableOnSaveInstanceState);
        k77 k77Var = this.o;
        k77Var.getClass();
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", k77Var.b);
        bundle.putInt("expandedComponentIdHint", k77Var.c);
        extendableSavedState.c.put("expandableWidgetHelper", bundle);
        return extendableSavedState;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            Rect rect = this.m;
            f(rect);
            zw7 zw7Var = this.f371p;
            int i = -(zw7Var.f ? Math.max((zw7Var.k - zw7Var.v.getSizeDimension()) / 2, 0) : 0);
            rect.inset(i, i);
            if (!rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(@Nullable ColorStateList colorStateList) {
        if (this.b != colorStateList) {
            this.b = colorStateList;
            zw7 impl = getImpl();
            xw7 xw7Var = impl.b;
            if (xw7Var != null) {
                xw7Var.setTintList(colorStateList);
            }
            p42 p42Var = impl.d;
            if (p42Var != null) {
                if (colorStateList != null) {
                    p42Var.m = colorStateList.getColorForState(p42Var.getState(), p42Var.m);
                }
                p42Var.f1084p = colorStateList;
                p42Var.n = true;
                p42Var.invalidateSelf();
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        if (this.c != mode) {
            this.c = mode;
            xw7 xw7Var = getImpl().b;
            if (xw7Var != null) {
                xw7Var.setTintMode(mode);
            }
        }
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        super.setClickable(z);
        setTooltipText(isClickable() ? getContentDescription() : null);
    }

    public void setCompatElevation(float f) {
        zw7 impl = getImpl();
        if (impl.h != f) {
            impl.h = f;
            impl.e(f, impl.i, impl.j);
        }
    }

    public void setCompatElevationResource(int i) {
        setCompatElevation(getResources().getDimension(i));
    }

    public void setCompatHoveredFocusedTranslationZ(float f) {
        zw7 impl = getImpl();
        if (impl.i != f) {
            impl.i = f;
            impl.e(impl.h, f, impl.j);
        }
    }

    public void setCompatHoveredFocusedTranslationZResource(int i) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i));
    }

    public void setCompatPressedTranslationZ(float f) {
        zw7 impl = getImpl();
        if (impl.j != f) {
            impl.j = f;
            impl.e(impl.h, impl.i, f);
        }
    }

    public void setCompatPressedTranslationZResource(int i) {
        setCompatPressedTranslationZ(getResources().getDimension(i));
    }

    @Override // android.view.View
    public void setContentDescription(@Nullable CharSequence charSequence) {
        super.setContentDescription(charSequence);
        setTooltipText(isClickable() ? getContentDescription() : null);
    }

    public void setCustomSize(int i) {
        if (i < 0) {
            g57.s("Custom size must be non-negative");
        } else if (i != this.h) {
            this.h = i;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        xw7 xw7Var = getImpl().b;
        if (xw7Var != null) {
            xw7Var.t(f);
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        if (z != getImpl().f) {
            getImpl().f = z;
            requestLayout();
        }
    }

    public void setExpandedComponentIdHint(int i) {
        this.o.c = i;
    }

    public void setHideMotionSpec(@Nullable bqc bqcVar) {
        getImpl().o = bqcVar;
    }

    public void setHideMotionSpecResource(int i) {
        setHideMotionSpec(bqc.b(i, getContext()));
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(@Nullable Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            zw7 impl = getImpl();
            float f = impl.f1300p;
            impl.f1300p = f;
            Matrix matrix = impl.A;
            impl.a(f, matrix);
            impl.v.setImageMatrix(matrix);
            if (this.d != null) {
                k();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        this.n.c(i);
        k();
    }

    public void setMaxImageSize(int i) {
        this.j = i;
        zw7 impl = getImpl();
        if (impl.q != i) {
            impl.q = i;
            float f = impl.f1300p;
            impl.f1300p = f;
            Matrix matrix = impl.A;
            impl.a(f, matrix);
            impl.v.setImageMatrix(matrix);
        }
    }

    public void setRippleColor(@Nullable ColorStateList colorStateList) {
        if (this.f != colorStateList) {
            this.f = colorStateList;
            zw7 impl = getImpl();
            ColorStateList colorStateList2 = this.f;
            RippleDrawable rippleDrawable = impl.c;
            if (rippleDrawable != null) {
                rippleDrawable.setColor(xag.b(colorStateList2));
            } else if (rippleDrawable != null) {
                rippleDrawable.setTintList(xag.b(colorStateList2));
            }
        }
    }

    @Override // android.view.View
    public void setScaleX(float f) {
        super.setScaleX(f);
        getImpl().f();
    }

    @Override // android.view.View
    public void setScaleY(float f) {
        super.setScaleY(f);
        getImpl().f();
    }

    public void setShadowPaddingEnabled(boolean z) {
        zw7 impl = getImpl();
        impl.g = z;
        impl.i();
    }

    @Override // defpackage.ngh
    public void setShapeAppearanceModel(@NonNull ofh ofhVar) {
        getImpl().h(ofhVar);
    }

    public void setShowMotionSpec(@Nullable bqc bqcVar) {
        getImpl().n = bqcVar;
    }

    public void setShowMotionSpecResource(int i) {
        setShowMotionSpec(bqc.b(i, getContext()));
    }

    public void setSize(int i) {
        this.h = 0;
        if (i != this.g) {
            this.g = i;
            requestLayout();
        }
    }

    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        setBackgroundTintList(colorStateList);
    }

    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        setBackgroundTintMode(mode);
    }

    public void setSupportImageTintList(@Nullable ColorStateList colorStateList) {
        if (this.d != colorStateList) {
            this.d = colorStateList;
            k();
        }
    }

    public void setSupportImageTintMode(@Nullable PorterDuff.Mode mode) {
        if (this.e != mode) {
            this.e = mode;
            k();
        }
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        super.setTranslationX(f);
        getImpl().g();
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        super.setTranslationY(f);
        getImpl().g();
    }

    @Override // android.view.View
    public void setTranslationZ(float f) {
        super.setTranslationZ(f);
        getImpl().g();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.k != z) {
            this.k = z;
            getImpl().i();
        }
    }

    @Override // defpackage.xyk, android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
        public void b() {
        }

        public void a(FloatingActionButton floatingActionButton) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class BaseBehavior<T extends FloatingActionButton> extends CoordinatorLayout.a {
        public Rect a;
        public final boolean b;

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, alf.FloatingActionButton_Behavior_Layout);
            this.b = typedArrayObtainStyledAttributes.getBoolean(alf.FloatingActionButton_Behavior_Layout_behavior_autoHide, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
        public final boolean e(View view, Rect rect) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            Rect rect2 = floatingActionButton.l;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
        public final void g(CoordinatorLayout.b bVar) {
            if (bVar.h == 0) {
                bVar.h = 80;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                w(coordinatorLayout, (AppBarLayout) view2, floatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof CoordinatorLayout.b ? ((CoordinatorLayout.b) layoutParams).a instanceof BottomSheetBehavior : false) {
                    x(view2, floatingActionButton);
                }
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            ArrayList arrayListK = coordinatorLayout.k(floatingActionButton);
            int size = arrayListK.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                View view2 = (View) arrayListK.get(i3);
                if (!(view2 instanceof AppBarLayout)) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof CoordinatorLayout.b ? ((CoordinatorLayout.b) layoutParams).a instanceof BottomSheetBehavior : false) && x(view2, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (w(coordinatorLayout, (AppBarLayout) view2, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.q(i, floatingActionButton);
            Rect rect = floatingActionButton.l;
            if (rect.centerX() > 0 && rect.centerY() > 0) {
                CoordinatorLayout.b bVar = (CoordinatorLayout.b) floatingActionButton.getLayoutParams();
                int i4 = floatingActionButton.getRight() >= coordinatorLayout.getWidth() - ((ViewGroup.MarginLayoutParams) bVar).rightMargin ? rect.right : floatingActionButton.getLeft() <= ((ViewGroup.MarginLayoutParams) bVar).leftMargin ? -rect.left : 0;
                if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - ((ViewGroup.MarginLayoutParams) bVar).bottomMargin) {
                    i2 = rect.bottom;
                } else if (floatingActionButton.getTop() <= ((ViewGroup.MarginLayoutParams) bVar).topMargin) {
                    i2 = -rect.top;
                }
                if (i2 != 0) {
                    ViewCompat.J(floatingActionButton, i2);
                }
                if (i4 != 0) {
                    ViewCompat.I(floatingActionButton, i4);
                }
            }
            return true;
        }

        public final boolean w(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            CoordinatorLayout.b bVar = (CoordinatorLayout.b) floatingActionButton.getLayoutParams();
            if (!this.b || bVar.f != appBarLayout.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                return false;
            }
            Rect rect = this.a;
            if (rect == null) {
                rect = new Rect();
                this.a = rect;
            }
            jp5.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                floatingActionButton.h(null, false);
                return true;
            }
            floatingActionButton.l(null, false);
            return true;
        }

        public final boolean x(View view, FloatingActionButton floatingActionButton) {
            CoordinatorLayout.b bVar = (CoordinatorLayout.b) floatingActionButton.getLayoutParams();
            if (!this.b || bVar.f != view.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.b) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.h(null, false);
                return true;
            }
            floatingActionButton.l(null, false);
            return true;
        }

        public BaseBehavior() {
            this.b = true;
        }
    }

    public void setRippleColor(int i) {
        setRippleColor(ColorStateList.valueOf(i));
    }

    public FloatingActionButton(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, ghf.floatingActionButtonStyle);
    }

    public FloatingActionButton(@NonNull Context context) {
        this(context, null);
    }
}
