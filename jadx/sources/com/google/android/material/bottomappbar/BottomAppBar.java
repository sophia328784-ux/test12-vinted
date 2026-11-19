package com.google.android.material.bottomappbar;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.view.AbsSavedState;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import defpackage.alf;
import defpackage.d52;
import defpackage.d5c;
import defpackage.dwk;
import defpackage.e52;
import defpackage.eqc;
import defpackage.f52;
import defpackage.ghf;
import defpackage.h52;
import defpackage.i52;
import defpackage.j52;
import defpackage.k52;
import defpackage.kbj;
import defpackage.l1;
import defpackage.o3c;
import defpackage.ofh;
import defpackage.s4c;
import defpackage.u4c;
import defpackage.ugf;
import defpackage.vkf;
import defpackage.w4c;
import defpackage.w70;
import defpackage.whf;
import defpackage.xvk;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class BottomAppBar extends Toolbar implements androidx.coordinatorlayout.widget.a {
    public static final int v0 = vkf.Widget_MaterialComponents_BottomAppBar;
    public static final int w0 = ghf.motionDurationLong2;
    public static final int x0 = ghf.motionEasingEmphasizedInterpolator;
    public Integer U;
    public final u4c V;
    public AnimatorSet W;
    public AnimatorSet a0;
    public int b0;
    public int c0;
    public int d0;
    public final int e0;
    public int f0;
    public int g0;
    public final boolean h0;
    public boolean i0;
    public final boolean j0;
    public final boolean k0;
    public final boolean l0;
    public int m0;
    public boolean n0;
    public boolean o0;
    public Behavior p0;
    public int q0;
    public int r0;
    public int s0;
    public final e52 t0;
    public final l1 u0;

    /* JADX WARN: Illegal instructions before constructor call */
    public BottomAppBar(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        int i2 = v0;
        super(d5c.b(context, attributeSet, i, i2), attributeSet, i);
        u4c u4cVar = new u4c();
        this.V = u4cVar;
        this.m0 = 0;
        this.n0 = false;
        this.o0 = true;
        this.t0 = new e52(this, (byte) 0);
        this.u0 = new l1(this, (byte) 11);
        Context context2 = getContext();
        TypedArray typedArrayD = kbj.d(context2, attributeSet, alf.BottomAppBar, i, i2, new int[0]);
        ColorStateList colorStateListB = s4c.b(context2, typedArrayD, alf.BottomAppBar_backgroundTint);
        if (typedArrayD.hasValue(alf.BottomAppBar_navigationIconTint)) {
            setNavigationIconTint(typedArrayD.getColor(alf.BottomAppBar_navigationIconTint, -1));
        }
        int dimensionPixelSize = typedArrayD.getDimensionPixelSize(alf.BottomAppBar_elevation, 0);
        float dimensionPixelOffset = typedArrayD.getDimensionPixelOffset(alf.BottomAppBar_fabCradleMargin, 0);
        float dimensionPixelOffset2 = typedArrayD.getDimensionPixelOffset(alf.BottomAppBar_fabCradleRoundedCornerRadius, 0);
        float dimensionPixelOffset3 = typedArrayD.getDimensionPixelOffset(alf.BottomAppBar_fabCradleVerticalOffset, 0);
        this.b0 = typedArrayD.getInt(alf.BottomAppBar_fabAlignmentMode, 0);
        this.c0 = typedArrayD.getInt(alf.BottomAppBar_fabAnimationMode, 0);
        this.d0 = typedArrayD.getInt(alf.BottomAppBar_fabAnchorMode, 1);
        this.h0 = typedArrayD.getBoolean(alf.BottomAppBar_removeEmbeddedFabElevation, true);
        this.g0 = typedArrayD.getInt(alf.BottomAppBar_menuAlignmentMode, 0);
        this.i0 = typedArrayD.getBoolean(alf.BottomAppBar_hideOnScroll, false);
        this.j0 = typedArrayD.getBoolean(alf.BottomAppBar_paddingBottomSystemWindowInsets, false);
        this.k0 = typedArrayD.getBoolean(alf.BottomAppBar_paddingLeftSystemWindowInsets, false);
        this.l0 = typedArrayD.getBoolean(alf.BottomAppBar_paddingRightSystemWindowInsets, false);
        this.f0 = typedArrayD.getDimensionPixelOffset(alf.BottomAppBar_fabAlignmentModeEndMargin, -1);
        boolean z = typedArrayD.getBoolean(alf.BottomAppBar_addElevationShadow, true);
        typedArrayD.recycle();
        this.e0 = getResources().getDimensionPixelOffset(whf.mtrl_bottomappbar_fabOffsetEndMode);
        k52 k52Var = new k52(dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3);
        ofh.a aVar = new ofh.a();
        aVar.i = k52Var;
        u4cVar.setShapeAppearanceModel(aVar.a());
        if (z) {
            u4cVar.y(2);
        } else {
            u4cVar.y(1);
            if (Build.VERSION.SDK_INT >= 28) {
                setOutlineAmbientShadowColor(0);
                setOutlineSpotShadowColor(0);
            }
        }
        Paint.Style style = Paint.Style.FILL;
        u4cVar.w();
        u4cVar.q(context2);
        u4cVar.setTintList(colorStateListB);
        setElevation(dimensionPixelSize);
        setBackground(u4cVar);
        f52 f52Var = new f52(this);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, alf.Insets, i, i2);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(alf.Insets_paddingBottomSystemWindowInsets, false);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(alf.Insets_paddingLeftSystemWindowInsets, false);
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(alf.Insets_paddingRightSystemWindowInsets, false);
        typedArrayObtainStyledAttributes.recycle();
        dwk.b(this, new xvk(z2, z3, z4, f52Var));
    }

    public static void K(BottomAppBar bottomAppBar, View view) {
        CoordinatorLayout.b bVar = (CoordinatorLayout.b) view.getLayoutParams();
        int i = 17;
        bVar.d = 17;
        int i2 = bottomAppBar.d0;
        if (i2 == 1) {
            i = 49;
            bVar.d = 49;
        }
        if (i2 == 0) {
            bVar.d = i | 80;
        }
    }

    @Nullable
    private ActionMenuView getActionMenuView() {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getBottomInset() {
        return this.q0;
    }

    private int getFabAlignmentAnimationDuration() {
        return o3c.c(getContext(), w0, 300);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getFabTranslationX() {
        return D(this.b0);
    }

    private float getFabTranslationY() {
        if (this.d0 == 1) {
            return -getTopEdgeTreatment().d;
        }
        View viewB = B();
        return viewB != null ? (-((getMeasuredHeight() + getBottomInset()) - viewB.getMeasuredHeight())) / 2 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getLeftInset() {
        return this.s0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getRightInset() {
        return this.r0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public k52 getTopEdgeTreatment() {
        return (k52) this.V.k().i;
    }

    public final View B() {
        if (!(getParent() instanceof CoordinatorLayout)) {
            return null;
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) getParent();
        List list = (List) coordinatorLayout.b.b.get(this);
        ArrayList<View> arrayList = coordinatorLayout.d;
        arrayList.clear();
        if (list != null) {
            arrayList.addAll(list);
        }
        for (View view : arrayList) {
            if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                return view;
            }
        }
        return null;
    }

    public final int C(ActionMenuView actionMenuView, int i, boolean z) {
        int i2 = 0;
        if (this.g0 != 1 && (i != 1 || !z)) {
            return 0;
        }
        boolean z2 = getLayoutDirection() == 1;
        int measuredWidth = z2 ? getMeasuredWidth() : 0;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            View childAt = getChildAt(i3);
            if ((childAt.getLayoutParams() instanceof Toolbar.b) && (((Toolbar.b) childAt.getLayoutParams()).a & 8388615) == 8388611) {
                measuredWidth = z2 ? Math.min(measuredWidth, childAt.getLeft()) : Math.max(measuredWidth, childAt.getRight());
            }
        }
        int right = z2 ? actionMenuView.getRight() : actionMenuView.getLeft();
        int i4 = z2 ? this.r0 : -this.s0;
        if (getNavigationIcon() == null) {
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(whf.m3_bottomappbar_horizontal_padding);
            if (!z2) {
                dimensionPixelOffset = -dimensionPixelOffset;
            }
            i2 = dimensionPixelOffset;
        }
        return measuredWidth - ((right + i4) + i2);
    }

    public final float D(int i) {
        boolean z = getLayoutDirection() == 1;
        if (i != 1) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        View viewB = B();
        int i2 = z ? this.s0 : this.r0;
        return ((getMeasuredWidth() / 2) - ((this.f0 == -1 || viewB == null) ? this.e0 + i2 : ((viewB.getMeasuredWidth() / 2) + this.f0) + i2)) * (z ? -1 : 1);
    }

    public final boolean E() {
        View viewB = B();
        FloatingActionButton floatingActionButton = viewB instanceof FloatingActionButton ? (FloatingActionButton) viewB : null;
        return floatingActionButton != null && floatingActionButton.j();
    }

    public final void F(int i, boolean z) {
        if (!isLaidOut()) {
            this.n0 = false;
            int i2 = this.m0;
            if (i2 != 0) {
                this.m0 = 0;
                getMenu().clear();
                l(i2);
                return;
            }
            return;
        }
        AnimatorSet animatorSet = this.a0;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        ArrayList arrayList = new ArrayList();
        if (!E()) {
            i = 0;
            z = false;
        }
        ActionMenuView actionMenuView = getActionMenuView();
        byte b = 2;
        if (actionMenuView != null) {
            float fabAlignmentAnimationDuration = getFabAlignmentAnimationDuration();
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 1.0f);
            objectAnimatorOfFloat.setDuration((long) (0.8f * fabAlignmentAnimationDuration));
            if (Math.abs(actionMenuView.getTranslationX() - C(actionMenuView, i, z)) > 1.0f) {
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(actionMenuView, "alpha", BitmapDescriptorFactory.HUE_RED);
                objectAnimatorOfFloat2.setDuration((long) (fabAlignmentAnimationDuration * 0.2f));
                objectAnimatorOfFloat2.addListener(new i52(this, actionMenuView, i, z));
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.playSequentially(objectAnimatorOfFloat2, objectAnimatorOfFloat);
                arrayList.add(animatorSet2);
            } else if (actionMenuView.getAlpha() < 1.0f) {
                arrayList.add(objectAnimatorOfFloat);
            }
        }
        AnimatorSet animatorSet3 = new AnimatorSet();
        animatorSet3.playTogether(arrayList);
        this.a0 = animatorSet3;
        animatorSet3.addListener(new e52(this, b));
        this.a0.start();
    }

    public final void G() {
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView == null || this.a0 != null) {
            return;
        }
        actionMenuView.setAlpha(1.0f);
        if (E()) {
            J(actionMenuView, this.b0, this.o0, false);
        } else {
            J(actionMenuView, 0, false, false);
        }
    }

    public final void H() {
        getTopEdgeTreatment().e = getFabTranslationX();
        this.V.v((this.o0 && E() && this.d0 == 1) ? 1.0f : BitmapDescriptorFactory.HUE_RED);
        View viewB = B();
        if (viewB != null) {
            viewB.setTranslationY(getFabTranslationY());
            viewB.setTranslationX(getFabTranslationX());
        }
    }

    public final void I(int i) {
        float f = i;
        if (f != getTopEdgeTreatment().c) {
            getTopEdgeTreatment().c = f;
            this.V.invalidateSelf();
        }
    }

    public final void J(ActionMenuView actionMenuView, int i, boolean z, boolean z2) {
        j52 j52Var = new j52(this, actionMenuView, i, z);
        if (z2) {
            actionMenuView.post(j52Var);
        } else {
            j52Var.run();
        }
    }

    @Nullable
    public ColorStateList getBackgroundTint() {
        return this.V.b.e;
    }

    @Override // androidx.coordinatorlayout.widget.a
    @NonNull
    public Behavior getBehavior() {
        Behavior behavior = this.p0;
        if (behavior != null) {
            return behavior;
        }
        Behavior behavior2 = new Behavior();
        this.p0 = behavior2;
        return behavior2;
    }

    public float getCradleVerticalOffset() {
        return getTopEdgeTreatment().d;
    }

    public int getFabAlignmentMode() {
        return this.b0;
    }

    public int getFabAlignmentModeEndMargin() {
        return this.f0;
    }

    public int getFabAnchorMode() {
        return this.d0;
    }

    public int getFabAnimationMode() {
        return this.c0;
    }

    public float getFabCradleMargin() {
        return getTopEdgeTreatment().b;
    }

    public float getFabCradleRoundedCornerRadius() {
        return getTopEdgeTreatment().a;
    }

    public boolean getHideOnScroll() {
        return this.i0;
    }

    public int getMenuAlignmentMode() {
        return this.g0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        w4c.b(this, this.V);
        if (getParent() instanceof ViewGroup) {
            ((ViewGroup) getParent()).setClipChildren(false);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            AnimatorSet animatorSet = this.a0;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = this.W;
            if (animatorSet2 != null) {
                animatorSet2.cancel();
            }
            H();
            View viewB = B();
            if (viewB != null && viewB.isLaidOut()) {
                viewB.post(new d52(viewB, (byte) 0));
            }
        }
        G();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a);
        this.b0 = savedState.c;
        this.o0 = savedState.d;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.c = this.b0;
        savedState.d = this.o0;
        return savedState;
    }

    public void setBackgroundTint(@Nullable ColorStateList colorStateList) {
        this.V.setTintList(colorStateList);
    }

    public void setCradleVerticalOffset(float f) {
        if (f != getCradleVerticalOffset()) {
            getTopEdgeTreatment().b(f);
            this.V.invalidateSelf();
            H();
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        u4c u4cVar = this.V;
        u4cVar.t(f);
        int iJ = u4cVar.b.o - u4cVar.j();
        Behavior behavior = getBehavior();
        behavior.k = iJ;
        if (behavior.j == 1) {
            setTranslationY(behavior.f + iJ);
        }
    }

    public void setFabAlignmentMode(int i) {
        setFabAlignmentModeAndReplaceMenu(i, 0);
    }

    public void setFabAlignmentModeAndReplaceMenu(int i, int i2) {
        this.m0 = i2;
        byte b = 1;
        this.n0 = true;
        F(i, this.o0);
        if (this.b0 != i && isLaidOut()) {
            AnimatorSet animatorSet = this.W;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            ArrayList arrayList = new ArrayList();
            if (this.c0 == 1) {
                View viewB = B();
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewB instanceof FloatingActionButton ? (FloatingActionButton) viewB : null, "translationX", D(i));
                objectAnimatorOfFloat.setDuration(getFabAlignmentAnimationDuration());
                arrayList.add(objectAnimatorOfFloat);
            } else {
                View viewB2 = B();
                FloatingActionButton floatingActionButton = viewB2 instanceof FloatingActionButton ? (FloatingActionButton) viewB2 : null;
                if (floatingActionButton != null && !floatingActionButton.i()) {
                    floatingActionButton.h(new h52(this, i), true);
                }
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSet2.playTogether(arrayList);
            animatorSet2.setInterpolator(eqc.c(getContext(), x0, w70.a));
            this.W = animatorSet2;
            animatorSet2.addListener(new e52(this, b));
            this.W.start();
        }
        this.b0 = i;
    }

    public void setFabAlignmentModeEndMargin(int i) {
        if (this.f0 != i) {
            this.f0 = i;
            H();
        }
    }

    public void setFabAnchorMode(int i) {
        this.d0 = i;
        H();
        View viewB = B();
        if (viewB != null) {
            K(this, viewB);
            viewB.requestLayout();
            this.V.invalidateSelf();
        }
    }

    public void setFabAnimationMode(int i) {
        this.c0 = i;
    }

    public void setFabCornerSize(float f) {
        if (f != getTopEdgeTreatment().f) {
            getTopEdgeTreatment().f = f;
            this.V.invalidateSelf();
        }
    }

    public void setFabCradleMargin(float f) {
        if (f != getFabCradleMargin()) {
            getTopEdgeTreatment().b = f;
            this.V.invalidateSelf();
        }
    }

    public void setFabCradleRoundedCornerRadius(float f) {
        if (f != getFabCradleRoundedCornerRadius()) {
            getTopEdgeTreatment().a = f;
            this.V.invalidateSelf();
        }
    }

    public void setHideOnScroll(boolean z) {
        this.i0 = z;
    }

    public void setMenuAlignmentMode(int i) {
        if (this.g0 != i) {
            this.g0 = i;
            ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                J(actionMenuView, this.b0, E(), false);
            }
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(@Nullable Drawable drawable) {
        if (drawable != null && this.U != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.U.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i) {
        this.U = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public int c;
        public boolean d;

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = parcel.readInt();
            this.d = parcel.readInt() != 0;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.c);
            parcel.writeInt(this.d ? 1 : 0);
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {
        public final Rect r;
        public WeakReference s;
        public int t;
        public final a u;

        public Behavior() {
            this.u = new a(this);
            this.r = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.a
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            this.s = new WeakReference(bottomAppBar);
            int i2 = BottomAppBar.v0;
            View viewB = bottomAppBar.B();
            if (viewB != null && !viewB.isLaidOut()) {
                BottomAppBar.K(bottomAppBar, viewB);
                this.t = ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.b) viewB.getLayoutParams())).bottomMargin;
                if (viewB instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) viewB;
                    if (bottomAppBar.d0 == 0 && bottomAppBar.h0) {
                        floatingActionButton.setElevation(BitmapDescriptorFactory.HUE_RED);
                        floatingActionButton.setCompatElevation(BitmapDescriptorFactory.HUE_RED);
                    }
                    if (floatingActionButton.getShowMotionSpec() == null) {
                        floatingActionButton.setShowMotionSpecResource(ugf.mtrl_fab_show_motion_spec);
                    }
                    if (floatingActionButton.getHideMotionSpec() == null) {
                        floatingActionButton.setHideMotionSpecResource(ugf.mtrl_fab_hide_motion_spec);
                    }
                    floatingActionButton.c(bottomAppBar.t0);
                    floatingActionButton.d(new e52(bottomAppBar, (byte) 3));
                    floatingActionButton.e(bottomAppBar.u0);
                }
                viewB.addOnLayoutChangeListener(this.u);
                bottomAppBar.H();
            }
            coordinatorLayout.q(i, bottomAppBar);
            super.l(coordinatorLayout, bottomAppBar, i);
            return false;
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.a
        public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            return bottomAppBar.getHideOnScroll() && super.t(coordinatorLayout, bottomAppBar, view2, view3, i, i2);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.u = new a(this);
            this.r = new Rect();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    public BottomAppBar(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, ghf.bottomAppBarStyle);
    }

    public BottomAppBar(@NonNull Context context) {
        this(context, null);
    }
}
