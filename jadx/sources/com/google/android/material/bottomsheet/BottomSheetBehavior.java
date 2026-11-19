package com.google.android.material.bottomsheet;

import android.R;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Property;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.customview.view.AbsSavedState;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import defpackage.alf;
import defpackage.ckf;
import defpackage.dwk;
import defpackage.etk;
import defpackage.fa;
import defpackage.g57;
import defpackage.ghf;
import defpackage.gu7;
import defpackage.jf;
import defpackage.kp9;
import defpackage.o52;
import defpackage.ofh;
import defpackage.p52;
import defpackage.p83;
import defpackage.ph7;
import defpackage.q52;
import defpackage.r52;
import defpackage.s4c;
import defpackage.s52;
import defpackage.t3c;
import defpackage.u4c;
import defpackage.ve0;
import defpackage.vkf;
import defpackage.w70;
import defpackage.whf;
import defpackage.x3c;
import defpackage.y91;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.a implements t3c {
    public static final int n0 = vkf.Widget_Design_BottomSheet_Modal;
    public boolean A;
    public final s52 B;
    public final ValueAnimator C;
    public final int D;
    public int E;
    public int F;
    public final float G;
    public int H;
    public final float I;
    public boolean J;
    public boolean K;
    public final boolean L;
    public final boolean M;
    public boolean N;
    public final boolean O;
    public int P;
    public etk Q;
    public boolean R;
    public int S;
    public boolean T;
    public final float U;
    public int V;
    public int W;
    public int X;
    public WeakReference Y;
    public final ArrayList Z;
    public final int a;
    public final ArrayList a0;
    public boolean b;
    public VelocityTracker b0;
    public final float c;
    public x3c c0;
    public final int d;
    public int d0;
    public final boolean e;
    public int e0;
    public int f;
    public WeakReference f0;
    public boolean g;
    public boolean g0;
    public int h;
    public HashMap h0;
    public final int i;
    public final SparseIntArray i0;
    public final u4c j;
    public final SparseIntArray j0;
    public final ColorStateList k;
    public final SparseIntArray k0;
    public final int l;
    public final Rect l0;
    public final int m;
    public final q52 m0;
    public int n;
    public final boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f363p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public int w;
    public int x;
    public final boolean y;
    public final ofh z;

    public BottomSheetBehavior(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        int i;
        super(context, attributeSet);
        byte b = 0;
        this.a = 0;
        this.b = true;
        this.l = -1;
        this.m = -1;
        this.B = new s52(this);
        this.G = 0.5f;
        this.I = -1.0f;
        this.L = true;
        this.M = true;
        this.O = true;
        this.P = 4;
        this.U = 0.1f;
        this.Z = new ArrayList();
        this.a0 = new ArrayList();
        this.e0 = -1;
        this.i0 = new SparseIntArray();
        this.j0 = new SparseIntArray();
        this.k0 = new SparseIntArray();
        this.l0 = new Rect();
        this.m0 = new q52(this, b);
        this.i = context.getResources().getDimensionPixelSize(whf.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, alf.BottomSheetBehavior_Layout);
        if (typedArrayObtainStyledAttributes.hasValue(alf.BottomSheetBehavior_Layout_backgroundTint)) {
            this.k = s4c.b(context, typedArrayObtainStyledAttributes, alf.BottomSheetBehavior_Layout_backgroundTint);
        }
        if (typedArrayObtainStyledAttributes.hasValue(alf.BottomSheetBehavior_Layout_shapeAppearance)) {
            this.z = ofh.h(context, attributeSet, ghf.bottomSheetStyle, n0).a();
        }
        ofh ofhVar = this.z;
        if (ofhVar != null) {
            u4c u4cVar = new u4c(ofhVar);
            this.j = u4cVar;
            u4cVar.q(context);
            ColorStateList colorStateList = this.k;
            if (colorStateList != null) {
                this.j.u(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
                this.j.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(z(), 1.0f);
        this.C = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.C.addUpdateListener(new o52(this, b));
        this.I = typedArrayObtainStyledAttributes.getDimension(alf.BottomSheetBehavior_Layout_android_elevation, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(alf.BottomSheetBehavior_Layout_android_maxWidth)) {
            this.l = typedArrayObtainStyledAttributes.getDimensionPixelSize(alf.BottomSheetBehavior_Layout_android_maxWidth, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(alf.BottomSheetBehavior_Layout_android_maxHeight)) {
            this.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(alf.BottomSheetBehavior_Layout_android_maxHeight, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(alf.BottomSheetBehavior_Layout_behavior_peekHeight);
        if (typedValuePeekValue == null || (i = typedValuePeekValue.data) != -1) {
            M(typedArrayObtainStyledAttributes.getDimensionPixelSize(alf.BottomSheetBehavior_Layout_behavior_peekHeight, -1));
        } else {
            M(i);
        }
        L(typedArrayObtainStyledAttributes.getBoolean(alf.BottomSheetBehavior_Layout_behavior_hideable, false));
        this.o = typedArrayObtainStyledAttributes.getBoolean(alf.BottomSheetBehavior_Layout_gestureInsetBottomIgnored, false);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(alf.BottomSheetBehavior_Layout_behavior_fitToContents, true);
        if (this.b != z) {
            this.b = z;
            if (this.Y != null) {
                y();
            }
            P((this.b && this.P == 6) ? 3 : this.P);
            T(this.P, true);
            S();
        }
        this.K = typedArrayObtainStyledAttributes.getBoolean(alf.BottomSheetBehavior_Layout_behavior_skipCollapsed, false);
        this.L = typedArrayObtainStyledAttributes.getBoolean(alf.BottomSheetBehavior_Layout_behavior_draggable, true);
        this.M = typedArrayObtainStyledAttributes.getBoolean(alf.BottomSheetBehavior_Layout_behavior_draggableOnNestedScroll, true);
        this.a = typedArrayObtainStyledAttributes.getInt(alf.BottomSheetBehavior_Layout_behavior_saveFlags, 0);
        float f = typedArrayObtainStyledAttributes.getFloat(alf.BottomSheetBehavior_Layout_behavior_halfExpandedRatio, 0.5f);
        if (f <= BitmapDescriptorFactory.HUE_RED || f >= 1.0f) {
            g57.s("ratio must be a float value between 0 and 1");
            throw null;
        }
        this.G = f;
        if (this.Y != null) {
            this.F = (int) ((1.0f - f) * this.X);
        }
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(alf.BottomSheetBehavior_Layout_behavior_expandedOffset);
        if (typedValuePeekValue2 == null || typedValuePeekValue2.type != 16) {
            int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(alf.BottomSheetBehavior_Layout_behavior_expandedOffset, 0);
            if (dimensionPixelOffset < 0) {
                g57.s("offset must be greater than or equal to 0");
                throw null;
            }
            this.D = dimensionPixelOffset;
            T(this.P, true);
        } else {
            int i2 = typedValuePeekValue2.data;
            if (i2 < 0) {
                g57.s("offset must be greater than or equal to 0");
                throw null;
            }
            this.D = i2;
            T(this.P, true);
        }
        this.d = typedArrayObtainStyledAttributes.getInt(alf.BottomSheetBehavior_Layout_behavior_significantVelocityThreshold, 500);
        this.e = typedArrayObtainStyledAttributes.getBoolean(alf.BottomSheetBehavior_Layout_behavior_multipleScrollingChildrenSupported, false);
        this.O = typedArrayObtainStyledAttributes.getBoolean(alf.BottomSheetBehavior_Layout_behavior_autoExpandOnRequestChildRectangleOffscreen, true);
        this.f363p = typedArrayObtainStyledAttributes.getBoolean(alf.BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets, false);
        this.q = typedArrayObtainStyledAttributes.getBoolean(alf.BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets, false);
        this.r = typedArrayObtainStyledAttributes.getBoolean(alf.BottomSheetBehavior_Layout_paddingRightSystemWindowInsets, false);
        this.s = typedArrayObtainStyledAttributes.getBoolean(alf.BottomSheetBehavior_Layout_paddingTopSystemWindowInsets, true);
        this.t = typedArrayObtainStyledAttributes.getBoolean(alf.BottomSheetBehavior_Layout_marginLeftSystemWindowInsets, false);
        this.u = typedArrayObtainStyledAttributes.getBoolean(alf.BottomSheetBehavior_Layout_marginRightSystemWindowInsets, false);
        this.v = typedArrayObtainStyledAttributes.getBoolean(alf.BottomSheetBehavior_Layout_marginTopSystemWindowInsets, false);
        this.y = typedArrayObtainStyledAttributes.getBoolean(alf.BottomSheetBehavior_Layout_shouldRemoveExpandedCorners, true);
        typedArrayObtainStyledAttributes.recycle();
        this.c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public static View C(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View viewC = C(viewGroup.getChildAt(i));
            if (viewC != null) {
                return viewC;
            }
        }
        return null;
    }

    public static BottomSheetBehavior D(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof CoordinatorLayout.b)) {
            g57.s("The view is not a child of CoordinatorLayout");
            return null;
        }
        CoordinatorLayout.a aVar = ((CoordinatorLayout.b) layoutParams).a;
        if (aVar instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) aVar;
        }
        g57.s("The view is not associated with BottomSheetBehavior");
        return null;
    }

    public static int E(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
        }
        if (size != 0) {
            i3 = Math.min(size, i3);
        }
        return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
    }

    public final int A() {
        int iMin;
        int i;
        int i2;
        if (this.g) {
            iMin = Math.min(Math.max(this.h, this.X - ((this.W * 9) / 16)), this.V);
            i = this.w;
        } else {
            if (!this.o && !this.f363p && (i2 = this.n) > 0) {
                return Math.max(this.f, i2 + this.i);
            }
            iMin = this.f;
            i = this.w;
        }
        return iMin + i;
    }

    public final void B(int i) {
        float f;
        float F;
        View view = (View) this.Y.get();
        if (view != null) {
            ArrayList arrayList = this.a0;
            if (arrayList.isEmpty()) {
                return;
            }
            int i2 = this.H;
            if (i > i2 || i2 == F()) {
                int i3 = this.H;
                f = i3 - i;
                F = this.X - i3;
            } else {
                int i4 = this.H;
                f = i4 - i;
                F = i4 - F();
            }
            float f2 = f / F;
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                ((a) arrayList.get(i5)).b(view, f2);
            }
        }
    }

    public final int F() {
        if (this.b) {
            return this.E;
        }
        return Math.max(this.D, this.s ? 0 : this.x);
    }

    public final int G(int i) {
        if (i == 3) {
            return F();
        }
        if (i == 4) {
            return this.H;
        }
        if (i == 5) {
            return this.X;
        }
        if (i == 6) {
            return this.F;
        }
        g57.s(jf.b(i, "Invalid state to get top offset: "));
        return 0;
    }

    public final boolean H() {
        WeakReference weakReference = this.Y;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.Y.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean I(View view) {
        Iterator it = this.Z.iterator();
        while (it.hasNext()) {
            if (((WeakReference) it.next()).get() == view) {
                return true;
            }
        }
        return false;
    }

    public final void J(View view) {
        if (view.getVisibility() != 0) {
            return;
        }
        if (view.isNestedScrollingEnabled()) {
            this.Z.add(new WeakReference(view));
        } else if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                J(viewGroup.getChildAt(i));
            }
        }
    }

    public final void K(a aVar) {
        this.a0.remove(aVar);
    }

    public final void L(boolean z) {
        if (this.J != z) {
            this.J = z;
            if (!z && this.P == 5) {
                O(4);
            }
            S();
        }
    }

    public final void M(int i) {
        boolean z = this.g;
        if (i == -1) {
            if (z) {
                return;
            } else {
                this.g = true;
            }
        } else {
            if (!z && this.f == i) {
                return;
            }
            this.g = false;
            this.f = Math.max(0, i);
        }
        V();
    }

    public final void N() {
        this.K = true;
    }

    public final void O(int i) {
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(p83.a(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.J && i == 5) {
            gu7.b(i, "Cannot set state: ", "BottomSheetBehavior");
            return;
        }
        int i2 = (i == 6 && this.b && G(i) <= this.E) ? 3 : i;
        WeakReference weakReference = this.Y;
        if (weakReference == null || weakReference.get() == null) {
            P(i);
            return;
        }
        View view = (View) this.Y.get();
        ve0 ve0Var = new ve0(this, view, false, i2, (byte) 2);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
            view.post(ve0Var);
        } else {
            ve0Var.run();
        }
    }

    public final void P(int i) {
        View view;
        if (this.P == i) {
            return;
        }
        this.P = i;
        if (i != 4 && i != 3 && i != 6) {
            boolean z = this.J;
        }
        WeakReference weakReference = this.Y;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i2 = 0;
        if (i == 3) {
            U(true);
        } else if (i == 6 || i == 5 || i == 4) {
            U(false);
        }
        T(i, true);
        while (true) {
            ArrayList arrayList = this.a0;
            if (i2 >= arrayList.size()) {
                S();
                return;
            } else {
                ((a) arrayList.get(i2)).c(i, view);
                i2++;
            }
        }
    }

    public final boolean Q(View view, float f) {
        if (this.K) {
            return true;
        }
        if (view.getTop() < this.H) {
            return false;
        }
        return Math.abs(((f * this.U) + ((float) view.getTop())) - ((float) this.H)) / ((float) A()) > 0.5f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r3 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        P(2);
        T(r4, true);
        r2.B.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r1.n(r3.getLeft(), r0) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void R(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            int r0 = r2.G(r4)
            etk r1 = r2.Q
            if (r1 == 0) goto L40
            if (r5 == 0) goto L15
            int r3 = r3.getLeft()
            boolean r3 = r1.n(r3, r0)
            if (r3 == 0) goto L40
            goto L32
        L15:
            int r5 = r3.getLeft()
            r1.r = r3
            r3 = -1
            r1.c = r3
            r3 = 0
            boolean r3 = r1.h(r5, r0, r3, r3)
            if (r3 != 0) goto L30
            byte r5 = r1.a
            if (r5 != 0) goto L30
            android.view.View r5 = r1.r
            if (r5 == 0) goto L30
            r5 = 0
            r1.r = r5
        L30:
            if (r3 == 0) goto L40
        L32:
            r3 = 2
            r2.P(r3)
            r3 = 1
            r2.T(r4, r3)
            s52 r2 = r2.B
            r2.a(r4)
            return
        L40:
            r2.P(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.R(android.view.View, int, boolean):void");
    }

    public final void S() {
        View view;
        WeakReference weakReference = this.Y;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        ViewCompat.R(view, ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
        ViewCompat.R(view, 524288);
        ViewCompat.R(view, 262144);
        SparseIntArray sparseIntArray = this.j0;
        int i = sparseIntArray.get(0, -1);
        if (i != -1) {
            ViewCompat.R(view, i);
            sparseIntArray.delete(0);
        }
        SparseIntArray sparseIntArray2 = this.i0;
        int i2 = sparseIntArray2.get(0, -1);
        if (i2 != -1) {
            ViewCompat.R(view, i2);
            sparseIntArray2.delete(0);
        }
        SparseIntArray sparseIntArray3 = this.k0;
        int i3 = sparseIntArray3.get(0, -1);
        if (i3 != -1) {
            ViewCompat.R(view, i3);
            sparseIntArray3.delete(0);
        }
        if (!this.b && this.P != 6) {
            sparseIntArray2.put(0, w(view, ckf.bottomsheet_action_expand_halfway, 6));
        }
        if (this.J && this.P != 5) {
            ViewCompat.T(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.y, null, new r52(this, 5));
        }
        int i4 = this.P;
        if (i4 == 3) {
            if (this.K && this.J) {
                return;
            }
            sparseIntArray3.put(0, w(view, ckf.bottomsheet_action_collapse, 4));
            return;
        }
        if (i4 == 4) {
            sparseIntArray.put(0, w(view, ckf.bottomsheet_action_expand, 3));
        } else {
            if (i4 != 6) {
                return;
            }
            if (!this.K || !this.J) {
                sparseIntArray3.put(0, w(view, ckf.bottomsheet_action_collapse, 4));
            }
            sparseIntArray.put(0, w(view, ckf.bottomsheet_action_expand, 3));
        }
    }

    public final void T(int i, boolean z) {
        u4c u4cVar;
        if (i == 2) {
            return;
        }
        boolean z2 = this.P == 3 && (this.y || H());
        if (this.A == z2 || (u4cVar = this.j) == null) {
            return;
        }
        this.A = z2;
        ValueAnimator valueAnimator = this.C;
        if (!z || valueAnimator == null) {
            if (valueAnimator != null && valueAnimator.isRunning()) {
                valueAnimator.cancel();
            }
            u4cVar.v(this.A ? z() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            valueAnimator.reverse();
        } else {
            valueAnimator.setFloatValues(u4cVar.b.i, z2 ? z() : 1.0f);
            valueAnimator.start();
        }
    }

    public final void U(boolean z) {
        WeakReference weakReference = this.Y;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                if (this.h0 != null) {
                    return;
                } else {
                    this.h0 = new HashMap(childCount);
                }
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.Y.get() && z) {
                    this.h0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z) {
                return;
            }
            this.h0 = null;
        }
    }

    public final void V() {
        View view;
        if (this.Y != null) {
            y();
            if (this.P != 4 || (view = (View) this.Y.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // defpackage.t3c
    public final void a(y91 y91Var) {
        x3c x3cVar = this.c0;
        if (x3cVar == null) {
            return;
        }
        x3cVar.f = y91Var;
    }

    @Override // defpackage.t3c
    public final void b() {
        x3c x3cVar = this.c0;
        if (x3cVar == null) {
            return;
        }
        int i = x3cVar.d;
        int i2 = x3cVar.c;
        y91 y91Var = x3cVar.f;
        x3cVar.f = null;
        if (y91Var == null || Build.VERSION.SDK_INT < 34) {
            O(this.J ? 5 : 4);
            return;
        }
        if (!this.J) {
            AnimatorSet animatorSetB = x3cVar.b();
            animatorSetB.setDuration(w70.c(y91Var.a(), i2, i));
            animatorSetB.start();
            O(4);
            return;
        }
        fa faVar = new fa((Object) this, (byte) 3);
        View view = x3cVar.b;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, view.getScaleY() * view.getHeight());
        objectAnimatorOfFloat.setInterpolator(new ph7());
        objectAnimatorOfFloat.setDuration(w70.c(y91Var.a(), i2, i));
        objectAnimatorOfFloat.addListener(new fa((Object) x3cVar, (byte) 10));
        objectAnimatorOfFloat.addListener(faVar);
        objectAnimatorOfFloat.start();
    }

    @Override // defpackage.t3c
    public final void c(y91 y91Var) {
        x3c x3cVar = this.c0;
        if (x3cVar == null) {
            return;
        }
        if (x3cVar.f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        y91 y91Var2 = x3cVar.f;
        x3cVar.f = y91Var;
        if (y91Var2 == null) {
            return;
        }
        x3cVar.c(y91Var.a());
    }

    @Override // defpackage.t3c
    public final void d() {
        x3c x3cVar = this.c0;
        if (x3cVar == null || x3cVar.a() == null) {
            return;
        }
        AnimatorSet animatorSetB = x3cVar.b();
        animatorSetB.setDuration(x3cVar.e);
        animatorSetB.start();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final void g(CoordinatorLayout.b bVar) {
        this.Y = null;
        this.Q = null;
        this.c0 = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final void j() {
        this.Y = null;
        this.Q = null;
        this.c0 = null;
    }

    /* JADX WARN: Code duplicated, block: B:78:0x0122  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        View view2;
        int i;
        etk etkVar;
        if (!view.isShown() || !this.L) {
            this.R = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.d0 = -1;
            this.e0 = -1;
            this.f0 = null;
            VelocityTracker velocityTracker = this.b0;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.b0 = null;
            }
        }
        VelocityTracker velocityTrackerObtain = this.b0;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.b0 = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        ArrayList arrayList = this.Z;
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            this.e0 = (int) motionEvent.getY();
            int x2 = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        view2 = null;
                        break;
                    }
                    view2 = (View) ((WeakReference) it.next()).get();
                    if (view2 != null && coordinatorLayout.o(view2, x2, y)) {
                        break;
                    }
                }
            } else {
                view2 = null;
                break;
            }
            WeakReference weakReference = new WeakReference(view2);
            this.f0 = weakReference;
            if (this.P != 2 && weakReference.get() != null) {
                this.d0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                this.g0 = true;
            }
            this.R = this.d0 == -1 && !coordinatorLayout.o(view, x, this.e0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.g0 = false;
            this.f0 = null;
            this.d0 = -1;
            if (this.R) {
                this.R = false;
                return false;
            }
        }
        if (this.R || (etkVar = this.Q) == null || !etkVar.o(motionEvent)) {
            if (actionMasked == 2) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (((WeakReference) it2.next()).get() != null) {
                        if (!this.R && this.P != 1) {
                            if (!this.e) {
                                View view3 = arrayList.isEmpty() ? null : (View) ((WeakReference) arrayList.get(0)).get();
                                if (view3 != null && coordinatorLayout.o(view3, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                                    break;
                                }
                                if (this.Q == null) {
                                    break;
                                }
                            } else {
                                WeakReference weakReference2 = this.f0;
                                if (weakReference2 != null && weakReference2.get() != null) {
                                    break;
                                }
                                if (this.Q == null || (i = this.e0) == -1 || Math.abs(i - motionEvent.getY()) <= this.Q.b) {
                                    break;
                                }
                            }
                        } else {
                            break;
                            break;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        int i2 = 0;
        if (this.Y == null) {
            this.h = coordinatorLayout.getResources().getDimensionPixelSize(whf.design_bottom_sheet_peek_height_min);
            boolean z = (Build.VERSION.SDK_INT < 29 || this.o || this.g) ? false : true;
            if (this.f363p || this.q || this.r || this.t || this.u || this.v || z) {
                dwk.b(view, new p52(this, z));
            }
            ViewCompat.q0(view, new kp9(view));
            this.Y = new WeakReference(view);
            this.c0 = new x3c(view);
            u4c u4cVar = this.j;
            if (u4cVar != null) {
                view.setBackground(u4cVar);
                float elevation = this.I;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                u4cVar.t(elevation);
            } else {
                ColorStateList colorStateList = this.k;
                if (colorStateList != null) {
                    ViewCompat.a0(view, colorStateList);
                }
            }
            S();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.Q == null) {
            this.Q = new etk(coordinatorLayout.getContext(), coordinatorLayout, this.m0);
        }
        int top = view.getTop();
        coordinatorLayout.q(i, view);
        this.W = coordinatorLayout.getWidth();
        this.X = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.V = height;
        int i3 = this.X;
        int i4 = i3 - height;
        int i5 = this.x;
        if (i4 < i5) {
            boolean z2 = this.s;
            int i6 = this.m;
            if (z2) {
                height = i6 == -1 ? i3 : Math.min(i3, i6);
                this.V = height;
            } else {
                int i7 = i3 - i5;
                height = i6 == -1 ? i7 : Math.min(i7, i6);
                this.V = height;
            }
        }
        this.E = Math.max(0, this.X - height);
        this.F = (int) ((1.0f - this.G) * this.X);
        y();
        int i8 = this.P;
        if (i8 == 3) {
            ViewCompat.J(view, F());
        } else if (i8 == 6) {
            ViewCompat.J(view, this.F);
        } else if (this.J && i8 == 5) {
            ViewCompat.J(view, this.X);
        } else if (i8 == 4) {
            ViewCompat.J(view, this.H);
        } else if (i8 == 1 || i8 == 2) {
            ViewCompat.J(view, top - view.getTop());
        }
        T(this.P, false);
        ArrayList arrayList = this.Z;
        arrayList.clear();
        if (this.e) {
            J(view);
        } else {
            arrayList.add(new WeakReference(C(view)));
        }
        while (true) {
            ArrayList arrayList2 = this.a0;
            if (i2 >= arrayList2.size()) {
                return true;
            }
            ((a) arrayList2.get(i2)).a(view);
            i2++;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(E(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.l, marginLayoutParams.width), E(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.m, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final boolean n(View view) {
        Iterator it = this.Z.iterator();
        while (it.hasNext()) {
            if (((WeakReference) it.next()).get() != null) {
                if (!I(view) || this.P == 3 || this.N) {
                    break;
                }
                return true;
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final void o(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        boolean zI;
        if (i3 != 1 && (zI = I(view2))) {
            int top = view.getTop();
            int i4 = top - i2;
            boolean z = this.L;
            boolean z2 = this.M;
            if (i2 > 0) {
                if (!this.T && !z2 && zI && view2.canScrollVertically(1)) {
                    this.N = true;
                    return;
                }
                if (i4 < F()) {
                    int iF = top - F();
                    iArr[1] = iF;
                    ViewCompat.J(view, -iF);
                    P(3);
                } else {
                    if (!z) {
                        return;
                    }
                    iArr[1] = i2;
                    ViewCompat.J(view, -i2);
                    P(1);
                }
            } else if (i2 < 0) {
                boolean zCanScrollVertically = view2.canScrollVertically(-1);
                if (!this.T && !z2 && zI && zCanScrollVertically) {
                    this.N = true;
                    return;
                }
                if (!zCanScrollVertically) {
                    int i5 = this.H;
                    if (i4 > i5 && !this.J) {
                        int i6 = top - i5;
                        iArr[1] = i6;
                        ViewCompat.J(view, -i6);
                        P(4);
                    } else {
                        if (!z) {
                            return;
                        }
                        iArr[1] = i2;
                        ViewCompat.J(view, -i2);
                        P(1);
                    }
                }
            }
            B(view.getTop());
            this.S = i2;
            this.T = true;
            this.N = false;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final boolean q(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
        if (!this.O || view.isInTouchMode()) {
            return false;
        }
        int i = this.P;
        if (i != 4 && i != 6) {
            return false;
        }
        Rect rect2 = this.l0;
        if (view.getLocalVisibleRect(rect2)) {
            WindowInsetsCompat windowInsetsCompatT = ViewCompat.t(view);
            if (windowInsetsCompatT != null) {
                rect2.bottom -= windowInsetsCompatT.e(WindowInsetsCompat.j.h()).d;
            }
            if (rect.top >= rect2.top && rect.bottom <= rect2.bottom) {
                return false;
            }
        }
        O(3);
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final void r(View view, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        int i = this.a;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.f = savedState.d;
            }
            if (i == -1 || (i & 2) == 2) {
                this.b = savedState.e;
            }
            if (i == -1 || (i & 4) == 4) {
                this.J = savedState.f;
            }
            if (i == -1 || (i & 8) == 8) {
                this.K = savedState.g;
            }
        }
        int i2 = savedState.c;
        if (i2 == 1 || i2 == 2) {
            this.P = 4;
        } else {
            this.P = i2;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final Parcelable s(View view) {
        return new SavedState((Parcelable) View.BaseSavedState.EMPTY_STATE, (BottomSheetBehavior<?>) this);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        this.S = 0;
        this.T = false;
        return (i & 2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0070  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:40:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x008f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:46:0x0095  */
    /* JADX WARN: Code duplicated, block: B:48:0x00aa  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final void u(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        int top;
        int top2;
        int i2;
        float yVelocity;
        int i3 = 3;
        if (view.getTop() == F()) {
            P(3);
            return;
        }
        if (I(view2) && this.T) {
            if (this.S > 0) {
                if (!this.b && view.getTop() > this.F) {
                    i3 = 6;
                }
            } else if (this.J) {
                VelocityTracker velocityTracker = this.b0;
                if (velocityTracker == null) {
                    yVelocity = BitmapDescriptorFactory.HUE_RED;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.c);
                    yVelocity = this.b0.getYVelocity(this.d0);
                }
                if (Q(view, yVelocity)) {
                    i3 = 5;
                } else if (this.S == 0) {
                    top2 = view.getTop();
                    if (this.b) {
                        i2 = this.F;
                        if (top2 < i2) {
                            if (top2 >= Math.abs(top2 - this.H)) {
                            }
                        } else if (Math.abs(top2 - i2) < Math.abs(top2 - this.H)) {
                            i3 = 4;
                        }
                        i3 = 6;
                    } else if (Math.abs(top2 - this.E) >= Math.abs(top2 - this.H)) {
                        i3 = 4;
                    }
                } else {
                    if (!this.b) {
                        top = view.getTop();
                        if (Math.abs(top - this.F) < Math.abs(top - this.H)) {
                            i3 = 6;
                        }
                    }
                    i3 = 4;
                }
            } else if (this.S == 0) {
                top2 = view.getTop();
                if (this.b) {
                    i2 = this.F;
                    if (top2 < i2) {
                        if (top2 >= Math.abs(top2 - this.H)) {
                        }
                    } else if (Math.abs(top2 - i2) < Math.abs(top2 - this.H)) {
                        i3 = 4;
                    }
                    i3 = 6;
                } else if (Math.abs(top2 - this.E) >= Math.abs(top2 - this.H)) {
                    i3 = 4;
                }
            } else {
                if (!this.b) {
                    top = view.getTop();
                    if (Math.abs(top - this.F) < Math.abs(top - this.H)) {
                        i3 = 6;
                    }
                }
                i3 = 4;
            }
            R(view, i3, false);
            this.T = false;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.P;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        etk etkVar = this.Q;
        boolean z = this.L;
        if (etkVar != null && (z || i == 1)) {
            etkVar.i(motionEvent);
        }
        if (actionMasked == 0) {
            this.d0 = -1;
            this.e0 = -1;
            this.f0 = null;
            VelocityTracker velocityTracker = this.b0;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.b0 = null;
            }
        }
        VelocityTracker velocityTrackerObtain = this.b0;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.b0 = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (this.Q != null && ((z || this.P == 1) && actionMasked == 2 && !this.R)) {
            float fAbs = Math.abs(this.e0 - motionEvent.getY());
            etk etkVar2 = this.Q;
            if (fAbs > etkVar2.b) {
                etkVar2.b(motionEvent.getPointerId(motionEvent.getActionIndex()), view);
            }
        }
        return !this.R;
    }

    public final int w(View view, int i, int i2) {
        return ViewCompat.a(view, view.getResources().getString(i), new r52(this, i2));
    }

    public final void x(a aVar) {
        ArrayList arrayList = this.a0;
        if (arrayList.contains(aVar)) {
            return;
        }
        arrayList.add(aVar);
    }

    public final void y() {
        int iA = A();
        boolean z = this.b;
        int i = this.X;
        if (z) {
            this.H = Math.max(i - iA, this.E);
        } else {
            this.H = i - iA;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0043  */
    public final float z() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        float f;
        float f2 = BitmapDescriptorFactory.HUE_RED;
        u4c u4cVar = this.j;
        if (u4cVar != null && (weakReference = this.Y) != null && weakReference.get() != null && Build.VERSION.SDK_INT >= 31) {
            View view = (View) this.Y.get();
            if (H() && (rootWindowInsets = view.getRootWindowInsets()) != null) {
                float fM = u4cVar.m();
                RoundedCorner roundedCorner = rootWindowInsets.getRoundedCorner(0);
                if (roundedCorner != null) {
                    float radius = roundedCorner.getRadius();
                    if (radius <= BitmapDescriptorFactory.HUE_RED || fM <= BitmapDescriptorFactory.HUE_RED) {
                        f = 0.0f;
                    } else {
                        f = radius / fM;
                    }
                } else {
                    f = 0.0f;
                }
                float fN = u4cVar.n();
                RoundedCorner roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                if (roundedCorner2 != null) {
                    float radius2 = roundedCorner2.getRadius();
                    if (radius2 > BitmapDescriptorFactory.HUE_RED && fN > BitmapDescriptorFactory.HUE_RED) {
                        f2 = radius2 / fN;
                    }
                }
                return Math.max(f, f2);
            }
        }
        return BitmapDescriptorFactory.HUE_RED;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public final int c;
        public final int d;
        public final boolean e;
        public final boolean f;
        public final boolean g;

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = parcel.readInt();
            this.d = parcel.readInt();
            this.e = parcel.readInt() == 1;
            this.f = parcel.readInt() == 1;
            this.g = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.c);
            parcel.writeInt(this.d);
            parcel.writeInt(this.e ? 1 : 0);
            parcel.writeInt(this.f ? 1 : 0);
            parcel.writeInt(this.g ? 1 : 0);
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

        public SavedState(Parcelable parcelable, @NonNull BottomSheetBehavior<?> bottomSheetBehavior) {
            super(parcelable);
            this.c = bottomSheetBehavior.P;
            this.d = bottomSheetBehavior.f;
            this.e = bottomSheetBehavior.b;
            this.f = bottomSheetBehavior.J;
            this.g = bottomSheetBehavior.K;
        }

        @Deprecated
        public SavedState(Parcelable parcelable, int i) {
            super(parcelable);
            this.c = i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
        public abstract void b(View view, float f);

        public abstract void c(int i, View view);

        public void a(View view) {
        }
    }

    public BottomSheetBehavior() {
        this.a = 0;
        this.b = true;
        this.l = -1;
        this.m = -1;
        this.B = new s52(this);
        this.G = 0.5f;
        this.I = -1.0f;
        this.L = true;
        this.M = true;
        this.O = true;
        this.P = 4;
        this.U = 0.1f;
        this.Z = new ArrayList();
        this.a0 = new ArrayList();
        this.e0 = -1;
        this.i0 = new SparseIntArray();
        this.j0 = new SparseIntArray();
        this.k0 = new SparseIntArray();
        this.l0 = new Rect();
        this.m0 = new q52(this, (byte) 0);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
    }
}
