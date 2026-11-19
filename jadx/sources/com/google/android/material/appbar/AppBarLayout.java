package com.google.android.material.appbar;

import android.animation.AnimatorInflater;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.customview.view.AbsSavedState;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.appbar.AppBarLayout;
import defpackage.alf;
import defpackage.d5c;
import defpackage.dd0;
import defpackage.dt8;
import defpackage.eqc;
import defpackage.g57;
import defpackage.g5c;
import defpackage.ghf;
import defpackage.hjf;
import defpackage.iuk;
import defpackage.jwk;
import defpackage.kbj;
import defpackage.l1;
import defpackage.m4c;
import defpackage.o3c;
import defpackage.p4d;
import defpackage.pe0;
import defpackage.s4c;
import defpackage.ts8;
import defpackage.u4c;
import defpackage.vkf;
import defpackage.w4c;
import defpackage.w70;
import defpackage.whf;
import defpackage.y76;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class AppBarLayout extends LinearLayout implements androidx.coordinatorlayout.widget.a {
    public static final int A = vkf.Widget_Design_AppBarLayout;
    public int a;
    public int b;
    public int c;
    public int d;
    public boolean e;
    public int f;
    public WindowInsetsCompat g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public ColorStateList l;
    public int m;
    public WeakReference n;
    public ValueAnimator o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ValueAnimator.AnimatorUpdateListener f359p;
    public final ArrayList q;
    public final LinkedHashSet r;
    public final long s;
    public final TimeInterpolator t;
    public int[] u;
    public int v;
    public Drawable w;
    public Integer x;
    public final float y;
    public Behavior z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends a {
        public final Rect a = new Rect();
        public final Rect b = new Rect();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class d {
        public abstract void a(float f);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AppBarLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        int i2 = A;
        super(d5c.b(context, attributeSet, i, i2), attributeSet, i);
        this.b = -1;
        this.c = -1;
        this.d = -1;
        this.f = 0;
        this.q = new ArrayList();
        this.r = new LinkedHashSet();
        Context context2 = getContext();
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        Context context3 = getContext();
        TypedArray typedArrayD = kbj.d(context3, attributeSet, jwk.a, i, i2, new int[0]);
        try {
            if (typedArrayD.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, typedArrayD.getResourceId(0, 0)));
            }
            typedArrayD.recycle();
            TypedArray typedArrayD2 = kbj.d(context2, attributeSet, alf.AppBarLayout, i, i2, new int[0]);
            this.l = s4c.b(context2, typedArrayD2, alf.AppBarLayout_liftOnScrollColor);
            this.s = o3c.c(context2, ghf.motionDurationMedium2, getResources().getInteger(hjf.app_bar_elevation_anim_duration));
            this.t = eqc.c(context2, ghf.motionEasingStandardInterpolator, w70.a);
            if (typedArrayD2.hasValue(alf.AppBarLayout_expanded)) {
                this.f = typedArrayD2.getBoolean(alf.AppBarLayout_expanded, false) ? 1 : 2;
                requestLayout();
            }
            if (typedArrayD2.hasValue(alf.AppBarLayout_elevation)) {
                jwk.a(this, typedArrayD2.getDimensionPixelSize(alf.AppBarLayout_elevation, 0));
            }
            setBackground(typedArrayD2.getDrawable(alf.AppBarLayout_android_background));
            if (typedArrayD2.hasValue(alf.AppBarLayout_android_keyboardNavigationCluster)) {
                setKeyboardNavigationCluster(typedArrayD2.getBoolean(alf.AppBarLayout_android_keyboardNavigationCluster, false));
            }
            if (typedArrayD2.hasValue(alf.AppBarLayout_android_touchscreenBlocksFocus)) {
                setTouchscreenBlocksFocus(typedArrayD2.getBoolean(alf.AppBarLayout_android_touchscreenBlocksFocus, false));
            }
            this.y = getResources().getDimension(whf.design_appbar_elevation);
            this.k = typedArrayD2.getBoolean(alf.AppBarLayout_liftOnScroll, false);
            this.m = typedArrayD2.getResourceId(alf.AppBarLayout_liftOnScrollTargetViewId, -1);
            setStatusBarForeground(typedArrayD2.getDrawable(alf.AppBarLayout_statusBarForeground));
            typedArrayD2.recycle();
            ViewCompat.i0(this, new l1(this, (byte) 5));
        } catch (Throwable th) {
            typedArrayD.recycle();
            throw th;
        }
    }

    public static c a(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return new c((LinearLayout.LayoutParams) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new c((ViewGroup.MarginLayoutParams) layoutParams) : new c(layoutParams);
    }

    public final void b() {
        Behavior behavior = this.z;
        BaseBehavior.SavedState savedStateI = (behavior == null || this.b == -1 || this.f != 0) ? null : behavior.I(AbsSavedState.b, this);
        this.b = -1;
        this.c = -1;
        this.d = -1;
        if (savedStateI != null) {
            Behavior behavior2 = this.z;
            if (behavior2.m != null) {
                return;
            }
            behavior2.m = savedStateI;
        }
    }

    public final boolean c(boolean z) {
        if (this.h || this.j == z) {
            return false;
        }
        this.j = z;
        refreshDrawableState();
        if (!(getBackground() instanceof u4c)) {
            return true;
        }
        ColorStateList colorStateList = this.l;
        float f = BitmapDescriptorFactory.HUE_RED;
        if (colorStateList != null) {
            float f2 = z ? 0.0f : 1.0f;
            if (z) {
                f = 1.0f;
            }
            e(f2, f);
            return true;
        }
        if (!this.k) {
            return true;
        }
        float f3 = this.y;
        float f4 = z ? 0.0f : f3;
        if (z) {
            f = f3;
        }
        e(f4, f);
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof c;
    }

    public final boolean d(View view) {
        int i;
        if (this.n == null && (i = this.m) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.m);
            }
            if (viewFindViewById != null) {
                this.n = new WeakReference(viewFindViewById);
            }
        }
        WeakReference weakReference = this.n;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view = view2;
        }
        if (view != null) {
            return view.canScrollVertically(-1) || view.getScrollY() > 0;
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.w == null || getTopInset() <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(BitmapDescriptorFactory.HUE_RED, -this.a);
        this.w.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.w;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public final void e(float f, float f2) {
        ValueAnimator valueAnimator = this.o;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, f2);
        this.o = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.s);
        this.o.setInterpolator(this.t);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.f359p;
        if (animatorUpdateListener != null) {
            this.o.addUpdateListener(animatorUpdateListener);
        }
        this.o.start();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new c(-1, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new c(getContext(), attributeSet);
    }

    @Override // androidx.coordinatorlayout.widget.a
    @NonNull
    public CoordinatorLayout.a getBehavior() {
        Behavior behavior = new Behavior();
        this.z = behavior;
        return behavior;
    }

    public int getDownNestedPreScrollRange() {
        int iMin;
        int minimumHeight;
        int i = this.c;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                c cVar = (c) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i3 = cVar.a;
                if ((i3 & 5) != 5) {
                    if (i2 > 0) {
                        break;
                    }
                } else {
                    int i4 = ((LinearLayout.LayoutParams) cVar).topMargin + ((LinearLayout.LayoutParams) cVar).bottomMargin;
                    if ((i3 & 8) != 0) {
                        minimumHeight = childAt.getMinimumHeight();
                    } else {
                        if ((i3 & 2) != 0) {
                            minimumHeight = measuredHeight - childAt.getMinimumHeight();
                        } else {
                            iMin = i4 + measuredHeight;
                        }
                        if (childCount == 0 && childAt.getFitsSystemWindows()) {
                            iMin = Math.min(iMin, measuredHeight - getTopInset());
                        }
                        i2 += iMin;
                    }
                    iMin = minimumHeight + i4;
                    if (childCount == 0) {
                        iMin = Math.min(iMin, measuredHeight - getTopInset());
                    }
                    i2 += iMin;
                }
            }
        }
        int iMax = Math.max(0, i2);
        this.c = iMax;
        return iMax;
    }

    public int getDownNestedScrollRange() {
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                c cVar = (c) childAt.getLayoutParams();
                int measuredHeight = ((LinearLayout.LayoutParams) cVar).topMargin + ((LinearLayout.LayoutParams) cVar).bottomMargin + childAt.getMeasuredHeight();
                int i3 = cVar.a;
                if ((i3 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight;
                if ((i3 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.d = iMax;
        return iMax;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.m;
    }

    @Nullable
    public u4c getMaterialShapeBackground() {
        Drawable background = getBackground();
        if (background instanceof u4c) {
            return (u4c) background;
        }
        return null;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        int minimumHeight = getMinimumHeight();
        if (minimumHeight != 0) {
            int i = (minimumHeight * 2) + topInset;
            return i < getHeight() ? i : minimumHeight + topInset;
        }
        int childCount = getChildCount();
        int minimumHeight2 = childCount >= 1 ? getChildAt(childCount - 1).getMinimumHeight() : 0;
        if (minimumHeight2 == 0) {
            return getHeight() / 3;
        }
        int i2 = (minimumHeight2 * 2) + topInset;
        return i2 < getHeight() ? i2 : minimumHeight2 + topInset;
    }

    public int getPendingAction() {
        return this.f;
    }

    @Nullable
    public Drawable getStatusBarForeground() {
        return this.w;
    }

    @Deprecated
    public float getTargetElevation() {
        return BitmapDescriptorFactory.HUE_RED;
    }

    public final int getTopInset() {
        WindowInsetsCompat windowInsetsCompat = this.g;
        if (windowInsetsCompat != null) {
            return windowInsetsCompat.k();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i = this.b;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                c cVar = (c) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i3 = cVar.a;
                if ((i3 & 1) == 0) {
                    break;
                }
                int topInset = measuredHeight + ((LinearLayout.LayoutParams) cVar).topMargin + ((LinearLayout.LayoutParams) cVar).bottomMargin + minimumHeight;
                if (i2 == 0 && childAt.getFitsSystemWindows()) {
                    topInset -= getTopInset();
                }
                minimumHeight = topInset;
                if ((i3 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.b = iMax;
        return iMax;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        w4c.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArr = this.u;
        if (iArr == null) {
            iArr = new int[4];
            this.u = iArr;
        }
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + iArr.length);
        boolean z = this.i;
        int i2 = ghf.state_liftable;
        if (!z) {
            i2 = -i2;
        }
        iArr[0] = i2;
        iArr[1] = (z && this.j) ? ghf.state_lifted : -ghf.state_lifted;
        int i3 = ghf.state_collapsible;
        if (!z) {
            i3 = -i3;
        }
        iArr[2] = i3;
        iArr[3] = (z && this.j) ? ghf.state_collapsed : -ghf.state_collapsed;
        return View.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.n;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.n = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        boolean z2 = true;
        if (getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int topInset = getTopInset();
                for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                    ViewCompat.J(getChildAt(childCount), topInset);
                }
            }
        }
        b();
        this.e = false;
        int childCount2 = getChildCount();
        for (int i5 = 0; i5 < childCount2; i5++) {
            if (((c) getChildAt(i5).getLayoutParams()).c != null) {
                this.e = true;
                break;
            }
        }
        Drawable drawable = this.w;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.h) {
            return;
        }
        if (!this.k) {
            int childCount3 = getChildCount();
            int i6 = 0;
            while (true) {
                if (i6 >= childCount3) {
                    z2 = false;
                    break;
                }
                int i7 = ((c) getChildAt(i6).getLayoutParams()).a;
                if ((i7 & 1) == 1 && (i7 & 10) != 0) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        if (this.i != z2) {
            this.i = z2;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824 && getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int measuredHeight = getMeasuredHeight();
                if (mode == Integer.MIN_VALUE) {
                    measuredHeight = g5c.b(getTopInset() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i2));
                } else if (mode == 0) {
                    measuredHeight += getTopInset();
                }
                setMeasuredDimension(getMeasuredWidth(), measuredHeight);
            }
        }
        b();
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        final u4c u4cVar;
        ColorStateList colorStateList;
        Context context = getContext();
        if (drawable instanceof u4c) {
            u4cVar = (u4c) drawable;
        } else {
            ColorStateList colorStateListA = y76.a(drawable);
            if (colorStateListA == null) {
                u4cVar = null;
            } else {
                u4c u4cVar2 = new u4c();
                u4cVar2.u(colorStateListA);
                u4cVar = u4cVar2;
            }
        }
        if (u4cVar != null && (colorStateList = u4cVar.b.c) != null) {
            this.v = colorStateList.getDefaultColor();
            final ColorStateList colorStateList2 = this.l;
            if (colorStateList2 != null) {
                final Integer numB = m4c.b(ghf.colorSurface, getContext());
                this.f359p = new ValueAnimator.AnimatorUpdateListener() { // from class: cd0
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        Integer num;
                        int i = AppBarLayout.A;
                        AppBarLayout appBarLayout = this.a;
                        LinkedHashSet linkedHashSet = appBarLayout.r;
                        ArrayList arrayList = appBarLayout.q;
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        int iE = m4c.e(fFloatValue, appBarLayout.v, colorStateList2.getDefaultColor());
                        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iE);
                        u4c u4cVar3 = u4cVar;
                        u4cVar3.u(colorStateListValueOf);
                        if (appBarLayout.w != null && (num = appBarLayout.x) != null && num.equals(numB)) {
                            appBarLayout.w.setTint(iE);
                        }
                        if (!arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (it.next() != null) {
                                    muk.c();
                                    return;
                                } else if (u4cVar3.b.c != null) {
                                    throw null;
                                }
                            }
                        }
                        if (linkedHashSet.isEmpty()) {
                            return;
                        }
                        Iterator it2 = linkedHashSet.iterator();
                        while (it2.hasNext()) {
                            ((AppBarLayout.d) it2.next()).a(fFloatValue);
                        }
                    }
                };
            } else {
                u4cVar.q(context);
                this.f359p = new dd0(this, u4cVar, (byte) 0);
            }
            drawable = u4cVar;
        }
        super.setBackground(drawable);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof u4c) {
            ((u4c) background).t(f);
        }
    }

    public void setExpanded(boolean z, boolean z2) {
        this.f = (z ? 1 : 2) | (z2 ? 4 : 0) | 8;
        requestLayout();
    }

    public void setLiftOnScroll(boolean z) {
        this.k = z;
    }

    public void setLiftOnScrollColor(@Nullable ColorStateList colorStateList) {
        if (this.l != colorStateList) {
            this.l = colorStateList;
            setBackground(getBackground());
        }
    }

    public void setLiftOnScrollTargetView(@Nullable View view) {
        this.m = -1;
        if (view != null) {
            this.n = new WeakReference(view);
            return;
        }
        WeakReference weakReference = this.n;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.n = null;
    }

    public void setLiftOnScrollTargetViewId(int i) {
        this.m = i;
        WeakReference weakReference = this.n;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.n = null;
    }

    public void setLiftableOverrideEnabled(boolean z) {
        this.h = z;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (i == 1) {
            super.setOrientation(i);
        } else {
            g57.s("AppBarLayout is always vertical and does not support horizontal orientation");
        }
    }

    public void setPendingAction(int i) {
        this.f = i;
    }

    public void setStatusBarForeground(@Nullable Drawable drawable) {
        Drawable drawable2 = this.w;
        if (drawable2 != drawable) {
            Integer numValueOf = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.w = drawableMutate;
            if (drawableMutate instanceof u4c) {
                numValueOf = Integer.valueOf(((u4c) drawableMutate).v);
            } else {
                ColorStateList colorStateListA = y76.a(drawableMutate);
                if (colorStateListA != null) {
                    numValueOf = Integer.valueOf(colorStateListA.getDefaultColor());
                }
            }
            this.x = numValueOf;
            Drawable drawable3 = this.w;
            boolean z = false;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.w.setState(getDrawableState());
                }
                this.w.setLayoutDirection(getLayoutDirection());
                this.w.setVisible(getVisibility() == 0, false);
                this.w.setCallback(this);
            }
            if (this.w != null && getTopInset() > 0) {
                z = true;
            }
            setWillNotDraw(!z);
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i) {
        setStatusBarForeground(new ColorDrawable(i));
    }

    public void setStatusBarForegroundResource(int i) {
        setStatusBarForeground(pe0.a(getContext(), i));
    }

    @Deprecated
    public void setTargetElevation(float f) {
        jwk.a(this, f);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.w;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.w;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class BaseBehavior<T extends AppBarLayout> extends ts8 {
        public int j;
        public int k;
        public ValueAnimator l;
        public SavedState m;
        public WeakReference n;

        public BaseBehavior() {
        }

        public static View G(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof p4d) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:26:0x005a  */
        public static void K(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, boolean z) {
            View childAt;
            boolean zD;
            int iAbs = Math.abs(i);
            int childCount = appBarLayout.getChildCount();
            int i3 = 0;
            while (true) {
                if (i3 >= childCount) {
                    childAt = null;
                    break;
                }
                childAt = appBarLayout.getChildAt(i3);
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    break;
                } else {
                    i3++;
                }
            }
            if (childAt != null) {
                int i4 = ((c) childAt.getLayoutParams()).a;
                if ((i4 & 1) != 0) {
                    int minimumHeight = childAt.getMinimumHeight();
                    zD = true;
                    if (i2 <= 0 || (i4 & 12) == 0 ? (i4 & 2) == 0 || (-i) < (childAt.getBottom() - minimumHeight) - appBarLayout.getTopInset() : (-i) < (childAt.getBottom() - minimumHeight) - appBarLayout.getTopInset()) {
                        zD = false;
                    }
                } else {
                    zD = false;
                }
            } else {
                zD = false;
            }
            if (appBarLayout.k) {
                zD = appBarLayout.d(G(coordinatorLayout));
            }
            boolean zC = appBarLayout.c(zD);
            if (!z) {
                if (zC) {
                    List list = (List) coordinatorLayout.b.b.get(appBarLayout);
                    ArrayList arrayList = coordinatorLayout.d;
                    arrayList.clear();
                    if (list != null) {
                        arrayList.addAll(list);
                    }
                    int size = arrayList.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        CoordinatorLayout.a aVar = ((CoordinatorLayout.b) ((View) arrayList.get(i5)).getLayoutParams()).a;
                        if (aVar instanceof ScrollingViewBehavior) {
                            if (((ScrollingViewBehavior) aVar).f == 0) {
                                return;
                            }
                        }
                    }
                    return;
                }
                return;
            }
            if (appBarLayout.getBackground() != null) {
                appBarLayout.getBackground().jumpToCurrentState();
            }
            if (appBarLayout.getForeground() != null) {
                appBarLayout.getForeground().jumpToCurrentState();
            }
            if (appBarLayout.getStateListAnimator() != null) {
                appBarLayout.getStateListAnimator().jumpToCurrentState();
            }
        }

        @Override // defpackage.ts8
        public final int A(View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            return appBarLayout.getTopInset() + (-appBarLayout.getDownNestedScrollRange());
        }

        @Override // defpackage.ts8
        public final int B(View view) {
            return ((AppBarLayout) view).getTotalScrollRange();
        }

        @Override // defpackage.ts8
        public final void C(CoordinatorLayout coordinatorLayout, View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            J(coordinatorLayout, appBarLayout);
            if (appBarLayout.k) {
                appBarLayout.c(appBarLayout.d(G(coordinatorLayout)));
            }
        }

        /* JADX WARN: Code duplicated, block: B:40:0x00ab  */
        /* JADX WARN: Code duplicated, block: B:43:0x00b2  */
        /* JADX WARN: Code duplicated, block: B:62:0x0153  */
        /* JADX WARN: Code duplicated, block: B:64:0x0158  */
        /* JADX WARN: Code duplicated, block: B:65:0x015a  */
        @Override // defpackage.ts8
        public final int D(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            int top;
            boolean z;
            int i4;
            int i5;
            b bVar;
            int topInset;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int iX = x();
            int i6 = 0;
            if (i2 == 0 || iX < i2 || iX > i3) {
                this.j = 0;
            } else {
                int iB = g5c.b(i, i2, i3);
                if (iX != iB) {
                    if (!appBarLayout.e) {
                        top = iB;
                        break;
                    }
                    int iAbs = Math.abs(iB);
                    int childCount = appBarLayout.getChildCount();
                    int i7 = 0;
                    while (true) {
                        if (i7 < childCount) {
                            View childAt = appBarLayout.getChildAt(i7);
                            c cVar = (c) childAt.getLayoutParams();
                            Interpolator interpolator = cVar.c;
                            if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                                if (interpolator != null) {
                                    int i8 = cVar.a;
                                    if ((i8 & 1) != 0) {
                                        topInset = childAt.getHeight() + ((LinearLayout.LayoutParams) cVar).topMargin + ((LinearLayout.LayoutParams) cVar).bottomMargin;
                                        if ((i8 & 2) != 0) {
                                            topInset -= childAt.getMinimumHeight();
                                        }
                                    } else {
                                        topInset = 0;
                                    }
                                    if (childAt.getFitsSystemWindows()) {
                                        topInset -= appBarLayout.getTopInset();
                                    }
                                    if (topInset > 0) {
                                        float f = topInset;
                                        top = (childAt.getTop() + Math.round(interpolator.getInterpolation((iAbs - childAt.getTop()) / f) * f)) * Integer.signum(iB);
                                        break;
                                    }
                                }
                            } else {
                                i7++;
                            }
                        }
                        top = iB;
                        break;
                    }
                    iuk iukVar = this.a;
                    int i9 = 1;
                    if (iukVar != null) {
                        if (iukVar.d != top) {
                            iukVar.d = top;
                            iukVar.a();
                            z = true;
                        }
                        int i10 = iX - iB;
                        this.j = iB - top;
                        if (z) {
                            i5 = 0;
                            while (i5 < appBarLayout.getChildCount()) {
                                c cVar2 = (c) appBarLayout.getChildAt(i5).getLayoutParams();
                                bVar = cVar2.b;
                                if (bVar == null && (cVar2.a & i9) != 0) {
                                    View childAt2 = appBarLayout.getChildAt(i5);
                                    float fW = w();
                                    Rect rect = bVar.b;
                                    Rect rect2 = bVar.a;
                                    childAt2.getDrawingRect(rect2);
                                    appBarLayout.offsetDescendantRectToMyCoords(childAt2, rect2);
                                    rect2.offset(0, -appBarLayout.getTopInset());
                                    float fAbs = rect2.top - Math.abs(fW);
                                    if (fAbs <= BitmapDescriptorFactory.HUE_RED) {
                                        float fA = 1.0f - g5c.a(Math.abs(fAbs / rect2.height()), BitmapDescriptorFactory.HUE_RED, 1.0f);
                                        float fHeight = (-fAbs) - ((rect2.height() * 0.3f) * (1.0f - (fA * fA)));
                                        childAt2.setTranslationY(fHeight);
                                        childAt2.getDrawingRect(rect);
                                        rect.offset(0, (int) (-fHeight));
                                        if (fHeight >= rect.height()) {
                                            childAt2.setAlpha(BitmapDescriptorFactory.HUE_RED);
                                        } else {
                                            childAt2.setAlpha(1.0f);
                                        }
                                        childAt2.setClipBounds(rect);
                                    } else {
                                        childAt2.setClipBounds(null);
                                        childAt2.setTranslationY(BitmapDescriptorFactory.HUE_RED);
                                        childAt2.setAlpha(1.0f);
                                    }
                                }
                                i5++;
                                i9 = 1;
                            }
                        }
                        if (!z && appBarLayout.e) {
                            coordinatorLayout.g(appBarLayout);
                        }
                        appBarLayout.a = w();
                        if (!appBarLayout.willNotDraw()) {
                            appBarLayout.postInvalidateOnAnimation();
                        }
                        if (iB < iX) {
                            i4 = -1;
                        } else {
                            i4 = 1;
                        }
                        K(coordinatorLayout, appBarLayout, iB, i4, false);
                        i6 = i10;
                    } else {
                        this.b = top;
                    }
                    z = false;
                    int i11 = iX - iB;
                    this.j = iB - top;
                    if (z) {
                        i5 = 0;
                        while (i5 < appBarLayout.getChildCount()) {
                            c cVar3 = (c) appBarLayout.getChildAt(i5).getLayoutParams();
                            bVar = cVar3.b;
                            if (bVar == null) {
                            }
                            i5++;
                            i9 = 1;
                        }
                    }
                    if (!z) {
                        coordinatorLayout.g(appBarLayout);
                    }
                    appBarLayout.a = w();
                    if (!appBarLayout.willNotDraw()) {
                        appBarLayout.postInvalidateOnAnimation();
                    }
                    if (iB < iX) {
                        i4 = -1;
                    } else {
                        i4 = 1;
                    }
                    K(coordinatorLayout, appBarLayout, iB, i4, false);
                    i6 = i11;
                }
            }
            if (!ViewCompat.A(coordinatorLayout)) {
                ViewCompat.W(coordinatorLayout, new com.google.android.material.appbar.b(coordinatorLayout, this, appBarLayout));
            }
            return i6;
        }

        public final void F(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            int iAbs = Math.abs(x() - i);
            float fAbs = Math.abs(BitmapDescriptorFactory.HUE_RED);
            int iRound = fAbs > BitmapDescriptorFactory.HUE_RED ? Math.round((iAbs / fAbs) * 1000.0f) * 3 : (int) (((iAbs / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            int iX = x();
            ValueAnimator valueAnimator = this.l;
            if (iX == i) {
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.l.cancel();
                return;
            }
            if (valueAnimator == null) {
                ValueAnimator valueAnimator2 = new ValueAnimator();
                this.l = valueAnimator2;
                valueAnimator2.setInterpolator(w70.e);
                this.l.addUpdateListener(new com.google.android.material.appbar.a(coordinatorLayout, this, appBarLayout));
            } else {
                valueAnimator.cancel();
            }
            this.l.setDuration(Math.min(iRound, 600));
            this.l.setIntValues(iX, i);
            this.l.start();
        }

        /* JADX WARN: Code duplicated, block: B:9:0x002b  */
        public final void H(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int[] iArr) {
            AppBarLayout appBarLayout2;
            int i2;
            int downNestedPreScrollRange;
            if (i == 0) {
                appBarLayout2 = appBarLayout;
            } else {
                if (i < 0) {
                    i2 = -appBarLayout.getTotalScrollRange();
                    downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange() + i2;
                } else {
                    i2 = -appBarLayout.getUpNestedPreScrollRange();
                    downNestedPreScrollRange = 0;
                }
                int i3 = i2;
                int i4 = downNestedPreScrollRange;
                if (i3 != i4) {
                    appBarLayout2 = appBarLayout;
                    iArr[1] = D(coordinatorLayout, appBarLayout2, x() - i, i3, i4);
                } else {
                    appBarLayout2 = appBarLayout;
                }
            }
            if (appBarLayout2.k) {
                appBarLayout2.c(appBarLayout2.d(view));
            }
        }

        public final SavedState I(Parcelable parcelable, AppBarLayout appBarLayout) {
            int iW = w();
            int childCount = appBarLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = appBarLayout.getChildAt(i);
                int bottom = childAt.getBottom() + iW;
                if (childAt.getTop() + iW <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = AbsSavedState.b;
                    }
                    SavedState savedState = new SavedState(parcelable);
                    boolean z = iW == 0;
                    savedState.d = z;
                    savedState.c = !z && (-iW) >= appBarLayout.getTotalScrollRange();
                    savedState.e = i;
                    savedState.g = bottom == appBarLayout.getTopInset() + childAt.getMinimumHeight();
                    savedState.f = bottom / childAt.getHeight();
                    return savedState;
                }
            }
            return null;
        }

        public final void J(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int paddingTop = appBarLayout.getPaddingTop() + appBarLayout.getTopInset();
            int iX = x() - paddingTop;
            int childCount = appBarLayout.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    i = -1;
                    break;
                }
                View childAt = appBarLayout.getChildAt(i);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                c cVar = (c) childAt.getLayoutParams();
                if ((cVar.a & 32) == 32) {
                    top -= ((LinearLayout.LayoutParams) cVar).topMargin;
                    bottom += ((LinearLayout.LayoutParams) cVar).bottomMargin;
                }
                int i2 = -iX;
                if (top <= i2 && bottom >= i2) {
                    break;
                } else {
                    i++;
                }
            }
            if (i >= 0) {
                View childAt2 = appBarLayout.getChildAt(i);
                c cVar2 = (c) childAt2.getLayoutParams();
                int i3 = cVar2.a;
                if ((i3 & 17) == 17) {
                    int topInset = -childAt2.getTop();
                    int minimumHeight = -childAt2.getBottom();
                    if (i == 0 && appBarLayout.getFitsSystemWindows() && childAt2.getFitsSystemWindows()) {
                        topInset -= appBarLayout.getTopInset();
                    }
                    if ((i3 & 2) == 2) {
                        minimumHeight += childAt2.getMinimumHeight();
                    } else if ((i3 & 5) == 5) {
                        int minimumHeight2 = childAt2.getMinimumHeight() + minimumHeight;
                        if (iX < minimumHeight2) {
                            topInset = minimumHeight2;
                        } else {
                            minimumHeight = minimumHeight2;
                        }
                    }
                    if ((i3 & 32) == 32) {
                        topInset += ((LinearLayout.LayoutParams) cVar2).topMargin;
                        minimumHeight -= ((LinearLayout.LayoutParams) cVar2).bottomMargin;
                    }
                    if (iX < (minimumHeight + topInset) / 2) {
                        topInset = minimumHeight;
                    }
                    F(coordinatorLayout, appBarLayout, g5c.b(topInset + paddingTop, -appBarLayout.getTotalScrollRange(), 0));
                }
            }
        }

        @Override // defpackage.huk, androidx.coordinatorlayout.widget.CoordinatorLayout.a
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            int iRound;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.l(coordinatorLayout, appBarLayout, i);
            int pendingAction = appBarLayout.getPendingAction();
            SavedState savedState = this.m;
            if (savedState == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        int i2 = -appBarLayout.getUpNestedPreScrollRange();
                        if (z) {
                            F(coordinatorLayout, appBarLayout, i2);
                        } else {
                            E(coordinatorLayout, appBarLayout, i2);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z) {
                            F(coordinatorLayout, appBarLayout, 0);
                        } else {
                            E(coordinatorLayout, appBarLayout, 0);
                        }
                    }
                }
            } else if (savedState.c) {
                E(coordinatorLayout, appBarLayout, -appBarLayout.getTotalScrollRange());
            } else if (savedState.d) {
                E(coordinatorLayout, appBarLayout, 0);
            } else {
                View childAt = appBarLayout.getChildAt(savedState.e);
                int i3 = -childAt.getBottom();
                if (this.m.g) {
                    iRound = appBarLayout.getTopInset() + childAt.getMinimumHeight() + i3;
                } else {
                    iRound = Math.round(childAt.getHeight() * this.m.f) + i3;
                }
                E(coordinatorLayout, appBarLayout, iRound);
            }
            appBarLayout.f = 0;
            this.m = null;
            int iB = g5c.b(w(), -appBarLayout.getTotalScrollRange(), 0);
            iuk iukVar = this.a;
            if (iukVar == null) {
                this.b = iB;
            } else if (iukVar.d != iB) {
                iukVar.d = iB;
                iukVar.a();
            }
            K(coordinatorLayout, appBarLayout, w(), 0, true);
            appBarLayout.a = w();
            if (!appBarLayout.willNotDraw()) {
                appBarLayout.postInvalidateOnAnimation();
            }
            if (!ViewCompat.A(coordinatorLayout)) {
                ViewCompat.W(coordinatorLayout, new com.google.android.material.appbar.b(coordinatorLayout, this, appBarLayout));
            }
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
        public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.b) appBarLayout.getLayoutParams())).height != -2) {
                return false;
            }
            coordinatorLayout.r(appBarLayout, i, i2, View.MeasureSpec.makeMeasureSpec(0, 0));
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
        public final /* bridge */ /* synthetic */ void o(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
            H(coordinatorLayout, (AppBarLayout) view, view2, i2, iArr);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
        public final void p(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
            BaseBehavior<T> baseBehavior;
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i3 < 0) {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                iArr[1] = baseBehavior.D(coordinatorLayout2, appBarLayout, x() - i3, -appBarLayout.getDownNestedScrollRange(), 0);
            } else {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
            }
            if (i3 != 0 || ViewCompat.A(coordinatorLayout2)) {
                return;
            }
            ViewCompat.W(coordinatorLayout2, new com.google.android.material.appbar.b(coordinatorLayout2, baseBehavior, appBarLayout));
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
        public final void r(View view, Parcelable parcelable) {
            if (parcelable instanceof SavedState) {
                this.m = (SavedState) parcelable;
            } else {
                this.m = null;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
        public final Parcelable s(View view) {
            android.view.AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            SavedState savedStateI = I(absSavedState, (AppBarLayout) view);
            return savedStateI == null ? absSavedState : savedStateI;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
        public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            ValueAnimator valueAnimator;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            boolean z = (i & 2) != 0 && (appBarLayout.k || appBarLayout.j || (appBarLayout.getTotalScrollRange() != 0 && coordinatorLayout.getHeight() - view2.getHeight() <= appBarLayout.getHeight()));
            if (z && (valueAnimator = this.l) != null) {
                valueAnimator.cancel();
            }
            this.n = null;
            this.k = i2;
            return z;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
        public final void u(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.k == 0 || i == 1) {
                J(coordinatorLayout, appBarLayout);
                if (appBarLayout.k) {
                    appBarLayout.c(appBarLayout.d(view2));
                }
            }
            this.n = new WeakReference(view2);
        }

        @Override // defpackage.huk
        public final int x() {
            return w() + this.j;
        }

        @Override // defpackage.ts8
        public final boolean z(View view) {
            WeakReference weakReference = this.n;
            if (weakReference == null) {
                return true;
            }
            View view2 = (View) weakReference.get();
            return (view2 == null || !view2.isShown() || view2.canScrollVertically(-1)) ? false : true;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class SavedState extends AbsSavedState {
            public static final Parcelable.Creator<SavedState> CREATOR = new a();
            public boolean c;
            public boolean d;
            public int e;
            public float f;
            public boolean g;

            public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                this.c = parcel.readByte() != 0;
                this.d = parcel.readByte() != 0;
                this.e = parcel.readInt();
                this.f = parcel.readFloat();
                this.g = parcel.readByte() != 0;
            }

            @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                super.writeToParcel(parcel, i);
                parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
                parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
                parcel.writeInt(this.e);
                parcel.writeFloat(this.f);
                parcel.writeByte(this.g ? (byte) 1 : (byte) 0);
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
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new c(-1, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return a(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return a(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new c(getContext(), attributeSet);
    }

    public void setExpanded(boolean z) {
        setExpanded(z, isLaidOut());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class ScrollingViewBehavior extends dt8 {
        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, alf.ScrollingViewBehavior_Layout);
            this.f = typedArrayObtainStyledAttributes.getDimensionPixelSize(alf.ScrollingViewBehavior_Layout_behavior_overlapTop, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        @Override // defpackage.dt8
        public final float A(View view) {
            int i;
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int totalScrollRange = appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
                CoordinatorLayout.a aVar = ((CoordinatorLayout.b) appBarLayout.getLayoutParams()).a;
                int iX = aVar instanceof BaseBehavior ? ((BaseBehavior) aVar).x() : 0;
                if ((downNestedPreScrollRange == 0 || totalScrollRange + iX > downNestedPreScrollRange) && (i = totalScrollRange - downNestedPreScrollRange) != 0) {
                    return (iX / i) + 1.0f;
                }
            }
            return BitmapDescriptorFactory.HUE_RED;
        }

        @Override // defpackage.dt8
        public final int B(View view) {
            return view instanceof AppBarLayout ? ((AppBarLayout) view).getTotalScrollRange() : view.getMeasuredHeight();
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
        public final boolean f(View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
        public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            int iB;
            CoordinatorLayout.a aVar = ((CoordinatorLayout.b) view2.getLayoutParams()).a;
            if (aVar instanceof BaseBehavior) {
                int bottom = (view2.getBottom() - view.getTop()) + ((BaseBehavior) aVar).j + this.e;
                if (this.f == 0) {
                    iB = 0;
                } else {
                    float fA = A(view2);
                    int i = this.f;
                    iB = g5c.b((int) (fA * i), 0, i);
                }
                ViewCompat.J(view, bottom - iB);
            }
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout.k) {
                    appBarLayout.c(appBarLayout.d(view));
                }
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
        public final void i(CoordinatorLayout coordinatorLayout, View view) {
            if (view instanceof AppBarLayout) {
                ViewCompat.W(coordinatorLayout, null);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
        public final boolean q(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            AppBarLayout appBarLayout;
            ArrayList arrayListK = coordinatorLayout.k(view);
            int size = arrayListK.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    appBarLayout = null;
                    break;
                }
                View view2 = (View) arrayListK.get(i);
                if (view2 instanceof AppBarLayout) {
                    appBarLayout = (AppBarLayout) view2;
                    break;
                }
                i++;
            }
            if (appBarLayout != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                int width = coordinatorLayout.getWidth();
                int height = coordinatorLayout.getHeight();
                Rect rect3 = this.c;
                rect3.set(0, 0, width, height);
                if (!rect3.contains(rect2)) {
                    appBarLayout.setExpanded(false, !z);
                    return true;
                }
            }
            return false;
        }

        @Override // defpackage.dt8
        public final AppBarLayout z(ArrayList arrayList) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                View view = (View) arrayList.get(i);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        public ScrollingViewBehavior() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c extends LinearLayout.LayoutParams {
        public int a;
        public final b b;
        public final Interpolator c;

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.a = 1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, alf.AppBarLayout_Layout);
            this.a = typedArrayObtainStyledAttributes.getInt(alf.AppBarLayout_Layout_layout_scrollFlags, 0);
            this.b = typedArrayObtainStyledAttributes.getInt(alf.AppBarLayout_Layout_layout_scrollEffect, 0) != 1 ? null : new b();
            if (typedArrayObtainStyledAttributes.hasValue(alf.AppBarLayout_Layout_layout_scrollInterpolator)) {
                this.c = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(alf.AppBarLayout_Layout_layout_scrollInterpolator, 0));
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public c(int i, int i2) {
            super(i, i2);
            this.a = 1;
        }

        public c(int i, int i2, float f) {
            super(i, i2, f);
            this.a = 1;
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.a = 1;
        }

        public c(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.a = 1;
        }

        public c(LinearLayout.LayoutParams layoutParams) {
            super(layoutParams);
            this.a = 1;
        }

        public c(@NonNull c cVar) {
            super((LinearLayout.LayoutParams) cVar);
            this.a = 1;
            this.a = cVar.a;
            this.b = cVar.b;
            this.c = cVar.c;
        }
    }

    public AppBarLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, ghf.appBarLayoutStyle);
    }

    public AppBarLayout(@NonNull Context context) {
        this(context, null);
    }
}
