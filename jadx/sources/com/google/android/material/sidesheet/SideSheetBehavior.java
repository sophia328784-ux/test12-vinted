package com.google.android.material.sidesheet;

import android.R;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Property;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import androidx.customview.view.AbsSavedState;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import defpackage.alf;
import defpackage.ckf;
import defpackage.etk;
import defpackage.fa;
import defpackage.g57;
import defpackage.hph;
import defpackage.jf;
import defpackage.jih;
import defpackage.muk;
import defpackage.ofh;
import defpackage.ou7;
import defpackage.p83;
import defpackage.ph7;
import defpackage.q52;
import defpackage.s4c;
import defpackage.s52;
import defpackage.sab;
import defpackage.t3c;
import defpackage.u4c;
import defpackage.vkf;
import defpackage.w70;
import defpackage.x4c;
import defpackage.y4c;
import defpackage.y91;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class SideSheetBehavior<V extends View> extends CoordinatorLayout.a implements t3c {
    public static final int x = ckf.side_sheet_accessibility_pane_title;
    public static final int y = vkf.Widget_Material3_SideSheet;
    public jih a;
    public final u4c b;
    public final ColorStateList c;
    public final ofh d;
    public final s52 e;
    public final float f;
    public final boolean g;
    public int h;
    public etk i;
    public boolean j;
    public final float k;
    public int l;
    public int m;
    public int n;
    public int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public WeakReference f376p;
    public WeakReference q;
    public final int r;
    public VelocityTracker s;
    public y4c t;
    public int u;
    public final LinkedHashSet v;
    public final q52 w;

    public SideSheetBehavior(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = new s52(this);
        this.g = true;
        this.h = 5;
        this.k = 0.1f;
        this.r = -1;
        this.v = new LinkedHashSet();
        this.w = new q52(this, (byte) 1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, alf.SideSheetBehavior_Layout);
        if (typedArrayObtainStyledAttributes.hasValue(alf.SideSheetBehavior_Layout_backgroundTint)) {
            this.c = s4c.b(context, typedArrayObtainStyledAttributes, alf.SideSheetBehavior_Layout_backgroundTint);
        }
        if (typedArrayObtainStyledAttributes.hasValue(alf.SideSheetBehavior_Layout_shapeAppearance)) {
            this.d = ofh.h(context, attributeSet, 0, y).a();
        }
        if (typedArrayObtainStyledAttributes.hasValue(alf.SideSheetBehavior_Layout_coplanarSiblingViewId)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(alf.SideSheetBehavior_Layout_coplanarSiblingViewId, -1);
            this.r = resourceId;
            WeakReference weakReference = this.q;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.q = null;
            WeakReference weakReference2 = this.f376p;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1 && view.isLaidOut()) {
                    view.requestLayout();
                }
            }
        }
        ofh ofhVar = this.d;
        if (ofhVar != null) {
            u4c u4cVar = new u4c(ofhVar);
            this.b = u4cVar;
            u4cVar.q(context);
            ColorStateList colorStateList = this.c;
            if (colorStateList != null) {
                this.b.u(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
                this.b.setTint(typedValue.data);
            }
        }
        this.f = typedArrayObtainStyledAttributes.getDimension(alf.SideSheetBehavior_Layout_android_elevation, -1.0f);
        this.g = typedArrayObtainStyledAttributes.getBoolean(alf.SideSheetBehavior_Layout_behavior_draggable, true);
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public final void A() {
        View view;
        WeakReference weakReference = this.f376p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        ViewCompat.R(view, 262144);
        ViewCompat.R(view, ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
        final int i = 5;
        if (this.h != 5) {
            ViewCompat.T(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.y, null, new AccessibilityViewCommand() { // from class: fph
                @Override // androidx.core.view.accessibility.AccessibilityViewCommand
                public final boolean a(View view2) {
                    int i2 = SideSheetBehavior.x;
                    this.a.w(i);
                    return true;
                }
            });
        }
        final int i2 = 3;
        if (this.h != 3) {
            ViewCompat.T(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.w, null, new AccessibilityViewCommand() { // from class: fph
                @Override // androidx.core.view.accessibility.AccessibilityViewCommand
                public final boolean a(View view2) {
                    int i3 = SideSheetBehavior.x;
                    this.a.w(i2);
                    return true;
                }
            });
        }
    }

    @Override // defpackage.t3c
    public final void a(y91 y91Var) {
        y4c y4cVar = this.t;
        if (y4cVar == null) {
            return;
        }
        y4cVar.f = y91Var;
    }

    @Override // defpackage.t3c
    public final void b() {
        int i;
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        y4c y4cVar = this.t;
        if (y4cVar == null) {
            return;
        }
        View view = y4cVar.b;
        y91 y91Var = y4cVar.f;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
        y4cVar.f = null;
        int i2 = 5;
        if (y91Var == null || Build.VERSION.SDK_INT < 34) {
            w(5);
            return;
        }
        jih jihVar = this.a;
        if (jihVar != null && jihVar.j() != 0) {
            i2 = 3;
        }
        fa faVar = new fa((Object) this, (byte) 12);
        WeakReference weakReference = this.q;
        final View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
            final int iC = this.a.c(marginLayoutParams);
            animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: gph
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    int i3 = SideSheetBehavior.x;
                    this.a.a.o(marginLayoutParams, w70.c(valueAnimator.getAnimatedFraction(), iC, 0));
                    view2.requestLayout();
                }
            };
        }
        boolean z = y91Var.b() == 0;
        boolean z2 = (Gravity.getAbsoluteGravity(i2, view.getLayoutDirection()) & 3) == 3;
        float scaleX = view.getScaleX() * view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
            i = z2 ? marginLayoutParams2.leftMargin : marginLayoutParams2.rightMargin;
        } else {
            i = 0;
        }
        float f = scaleX + i;
        Property property = View.TRANSLATION_X;
        if (z2) {
            f = -f;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, f);
        if (animatorUpdateListener != null) {
            objectAnimatorOfFloat.addUpdateListener(animatorUpdateListener);
        }
        objectAnimatorOfFloat.setInterpolator(new ph7());
        objectAnimatorOfFloat.setDuration(w70.c(y91Var.a(), y4cVar.c, y4cVar.d));
        objectAnimatorOfFloat.addListener(new x4c(y4cVar, z, i2));
        objectAnimatorOfFloat.addListener(faVar);
        objectAnimatorOfFloat.start();
    }

    @Override // defpackage.t3c
    public final void c(y91 y91Var) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        y4c y4cVar = this.t;
        if (y4cVar == null) {
            return;
        }
        jih jihVar = this.a;
        int i = (jihVar == null || jihVar.j() == 0) ? 5 : 3;
        if (y4cVar.f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        y91 y91Var2 = y4cVar.f;
        y4cVar.f = y91Var;
        if (y91Var2 != null) {
            y4cVar.b(i, y91Var.a(), y91Var.b() == 0);
        }
        WeakReference weakReference = this.f376p;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.f376p.get();
        WeakReference weakReference2 = this.q;
        View view2 = weakReference2 != null ? (View) weakReference2.get() : null;
        if (view2 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) == null) {
            return;
        }
        this.a.o(marginLayoutParams, (int) ((view.getScaleX() * this.l) + this.o));
        view2.requestLayout();
    }

    @Override // defpackage.t3c
    public final void d() {
        y4c y4cVar = this.t;
        if (y4cVar == null) {
            return;
        }
        View view = y4cVar.b;
        if (y4cVar.a() == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, 1.0f));
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setDuration(y4cVar.e);
        animatorSet.start();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final void g(CoordinatorLayout.b bVar) {
        this.f376p = null;
        this.i = null;
        this.t = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final void j() {
        this.f376p = null;
        this.i = null;
        this.t = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        etk etkVar;
        VelocityTracker velocityTracker;
        if ((!view.isShown() && ViewCompat.g(view) == null) || !this.g) {
            this.j = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.s) != null) {
            velocityTracker.recycle();
            this.s = null;
        }
        VelocityTracker velocityTrackerObtain = this.s;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.s = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.u = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.j) {
            this.j = false;
            return false;
        }
        return (this.j || (etkVar = this.i) == null || !etkVar.o(motionEvent)) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        View view2;
        View view3;
        int i2;
        View viewFindViewById;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        WeakReference weakReference = this.f376p;
        u4c u4cVar = this.b;
        int iH = 0;
        if (weakReference == null) {
            this.f376p = new WeakReference(view);
            this.t = new y4c(view);
            if (u4cVar != null) {
                view.setBackground(u4cVar);
                float elevation = this.f;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                u4cVar.t(elevation);
            } else {
                ColorStateList colorStateList = this.c;
                if (colorStateList != null) {
                    ViewCompat.a0(view, colorStateList);
                }
            }
            int i3 = this.h == 5 ? 4 : 0;
            if (view.getVisibility() != i3) {
                view.setVisibility(i3);
            }
            A();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (ViewCompat.g(view) == null) {
                ViewCompat.Y(view, view.getResources().getString(x));
            }
        }
        int i4 = Gravity.getAbsoluteGravity(((CoordinatorLayout.b) view.getLayoutParams()).c, i) == 3 ? 1 : 0;
        jih jihVar = this.a;
        if (jihVar == null || jihVar.j() != i4) {
            CoordinatorLayout.b bVar = null;
            ofh ofhVar = this.d;
            if (i4 == 0) {
                this.a = new sab(this, (byte) 1);
                if (ofhVar != null) {
                    WeakReference weakReference2 = this.f376p;
                    if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof CoordinatorLayout.b)) {
                        bVar = (CoordinatorLayout.b) view3.getLayoutParams();
                    }
                    if (bVar == null || ((ViewGroup.MarginLayoutParams) bVar).rightMargin <= 0) {
                        ofh.a aVar = new ofh.a(ofhVar);
                        aVar.g(BitmapDescriptorFactory.HUE_RED);
                        aVar.e(BitmapDescriptorFactory.HUE_RED);
                        ofh ofhVarA = aVar.a();
                        if (u4cVar != null) {
                            u4cVar.setShapeAppearanceModel(ofhVarA);
                        }
                    }
                }
            } else {
                if (i4 != 1) {
                    g57.s(jf.c(i4, "Invalid sheet edge position value: ", ". Must be 0 or 1."));
                    return false;
                }
                this.a = new sab(this, (byte) 0);
                if (ofhVar != null) {
                    WeakReference weakReference3 = this.f376p;
                    if (weakReference3 != null && (view2 = (View) weakReference3.get()) != null && (view2.getLayoutParams() instanceof CoordinatorLayout.b)) {
                        bVar = (CoordinatorLayout.b) view2.getLayoutParams();
                    }
                    if (bVar == null || ((ViewGroup.MarginLayoutParams) bVar).leftMargin <= 0) {
                        ofh.a aVar2 = new ofh.a(ofhVar);
                        aVar2.f(BitmapDescriptorFactory.HUE_RED);
                        aVar2.d(BitmapDescriptorFactory.HUE_RED);
                        ofh ofhVarA2 = aVar2.a();
                        if (u4cVar != null) {
                            u4cVar.setShapeAppearanceModel(ofhVarA2);
                        }
                    }
                }
            }
        }
        if (this.i == null) {
            this.i = new etk(coordinatorLayout.getContext(), coordinatorLayout, this.w);
        }
        int iH2 = this.a.h(view);
        coordinatorLayout.q(i, view);
        this.m = coordinatorLayout.getWidth();
        this.n = this.a.i(coordinatorLayout);
        this.l = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.o = marginLayoutParams != null ? this.a.a(marginLayoutParams) : 0;
        int i5 = this.h;
        if (i5 == 1 || i5 == 2) {
            iH = iH2 - this.a.h(view);
        } else if (i5 != 3) {
            if (i5 != 5) {
                muk.g(this.h, "Unexpected value: ");
                return false;
            }
            iH = this.a.e();
        }
        ViewCompat.I(view, iH);
        if (this.q == null && (i2 = this.r) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i2)) != null) {
            this.q = new WeakReference(viewFindViewById);
        }
        for (hph hphVar : this.v) {
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final void r(View view, Parcelable parcelable) {
        int i = ((SavedState) parcelable).c;
        if (i == 1 || i == 2) {
            i = 5;
        }
        this.h = i;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final Parcelable s(View view) {
        return new SavedState((Parcelable) View.BaseSavedState.EMPTY_STATE, (SideSheetBehavior<?>) this);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.h == 1 && actionMasked == 0) {
            return true;
        }
        if (y()) {
            this.i.i(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.s) != null) {
            velocityTracker.recycle();
            this.s = null;
        }
        VelocityTracker velocityTrackerObtain = this.s;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.s = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (y() && actionMasked == 2 && !this.j && y()) {
            float fAbs = Math.abs(this.u - motionEvent.getX());
            etk etkVar = this.i;
            if (fAbs > etkVar.b) {
                etkVar.b(motionEvent.getPointerId(motionEvent.getActionIndex()), view);
            }
        }
        return !this.j;
    }

    public final void w(int i) {
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(p83.a(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        WeakReference weakReference = this.f376p;
        if (weakReference == null || weakReference.get() == null) {
            x(i);
            return;
        }
        View view = (View) this.f376p.get();
        ou7 ou7Var = new ou7(this, i, (byte) 2);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
            view.post(ou7Var);
        } else {
            ou7Var.run();
        }
    }

    public final void x(int i) {
        View view;
        if (this.h == i) {
            return;
        }
        this.h = i;
        WeakReference weakReference = this.f376p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i2 = this.h == 5 ? 4 : 0;
        if (view.getVisibility() != i2) {
            view.setVisibility(i2);
        }
        Iterator it = this.v.iterator();
        while (it.hasNext()) {
            ((hph) it.next()).b();
        }
        A();
    }

    public final boolean y() {
        if (this.i != null) {
            return this.g || this.h == 1;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        if (r1.n(r0, r3.getTop()) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
    
        if (r3 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
    
        x(2);
        r2.e.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            r0 = 3
            if (r4 == r0) goto L17
            r0 = 5
            if (r4 != r0) goto Ld
            jih r0 = r2.a
            int r0 = r0.e()
            goto L1d
        Ld:
            java.lang.String r2 = "Invalid state to get outer edge offset: "
            java.lang.String r2 = defpackage.jf.b(r4, r2)
            defpackage.g57.s(r2)
            return
        L17:
            jih r0 = r2.a
            int r0 = r0.d()
        L1d:
            etk r1 = r2.i
            if (r1 == 0) goto L55
            if (r5 == 0) goto L2e
            int r3 = r3.getTop()
            boolean r3 = r1.n(r0, r3)
            if (r3 == 0) goto L55
            goto L4b
        L2e:
            int r5 = r3.getTop()
            r1.r = r3
            r3 = -1
            r1.c = r3
            r3 = 0
            boolean r3 = r1.h(r0, r5, r3, r3)
            if (r3 != 0) goto L49
            byte r5 = r1.a
            if (r5 != 0) goto L49
            android.view.View r5 = r1.r
            if (r5 == 0) goto L49
            r5 = 0
            r1.r = r5
        L49:
            if (r3 == 0) goto L55
        L4b:
            r3 = 2
            r2.x(r3)
            s52 r2 = r2.e
            r2.a(r4)
            return
        L55:
            r2.x(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.sidesheet.SideSheetBehavior.z(android.view.View, int, boolean):void");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public final int c;

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.c);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, (ClassLoader) null);
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

        public SavedState(@NonNull Parcel parcel) {
            this(parcel, (ClassLoader) null);
        }

        public SavedState(Parcelable parcelable, @NonNull SideSheetBehavior<?> sideSheetBehavior) {
            super(parcelable);
            this.c = sideSheetBehavior.h;
        }
    }

    public SideSheetBehavior() {
        this.e = new s52(this);
        this.g = true;
        this.h = 5;
        this.k = 0.1f;
        this.r = -1;
        this.v = new LinkedHashSet();
        this.w = new q52(this, (byte) 1);
    }
}
