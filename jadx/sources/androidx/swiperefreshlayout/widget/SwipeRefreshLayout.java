package androidx.swiperefreshlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.ListView;
import androidx.core.view.ViewCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.api;
import defpackage.gqf;
import defpackage.if3;
import defpackage.l10;
import defpackage.llf;
import defpackage.p4d;
import defpackage.q4d;
import defpackage.r4d;
import defpackage.s4d;
import defpackage.t4d;
import defpackage.vf3;
import defpackage.woi;
import defpackage.xoi;
import defpackage.yoi;
import defpackage.zoi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class SwipeRefreshLayout extends ViewGroup implements s4d, r4d, p4d {
    public static final int[] O = {R.attr.enabled};
    public int A;
    public final vf3 B;
    public xoi C;
    public xoi D;
    public yoi E;
    public yoi F;
    public xoi G;
    public boolean H;
    public int I;
    public boolean J;
    public boolean K;
    public final woi L;
    public final xoi M;
    public final xoi N;
    public View a;
    public api b;
    public boolean c;
    public final int d;
    public float e;
    public float f;
    public final t4d g;
    public final q4d h;
    public final int[] i;
    public final int[] j;
    public final int[] k;
    public boolean l;
    public final int m;
    public int n;
    public float o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f129p;
    public boolean q;
    public int r;
    public boolean s;
    public final DecelerateInterpolator t;
    public final if3 u;
    public int v;
    public int w;
    public float x;
    public int y;
    public int z;

    public SwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = false;
        this.e = -1.0f;
        this.i = new int[2];
        this.j = new int[2];
        this.k = new int[2];
        this.r = -1;
        this.v = -1;
        this.L = new woi(this, (byte) 0);
        this.M = new xoi(this, (byte) 2);
        this.N = new xoi(this, (byte) 3);
        this.d = ViewConfiguration.get(context).getScaledTouchSlop();
        this.m = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.t = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.I = (int) (displayMetrics.density * 40.0f);
        if3 if3Var = new if3(getContext());
        float f = if3Var.getContext().getResources().getDisplayMetrics().density;
        TypedArray typedArrayObtainStyledAttributes = if3Var.getContext().obtainStyledAttributes(llf.SwipeRefreshLayout);
        if3Var.b = typedArrayObtainStyledAttributes.getColor(llf.SwipeRefreshLayout_swipeRefreshLayoutProgressSpinnerBackgroundColor, -328966);
        typedArrayObtainStyledAttributes.recycle();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        ViewCompat.c0(if3Var, f * 4.0f);
        shapeDrawable.getPaint().setColor(if3Var.b);
        if3Var.setBackground(shapeDrawable);
        this.u = if3Var;
        vf3 vf3Var = new vf3(getContext());
        this.B = vf3Var;
        vf3Var.c(1);
        this.u.setImageDrawable(this.B);
        this.u.setVisibility(8);
        addView(this.u);
        setChildrenDrawingOrderEnabled(true);
        int i = (int) (displayMetrics.density * 64.0f);
        this.z = i;
        this.e = i;
        this.g = new t4d(this);
        this.h = new q4d(this);
        setNestedScrollingEnabled(true);
        int i2 = -this.I;
        this.n = i2;
        this.y = i2;
        k(1.0f);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, O);
        setEnabled(typedArrayObtainStyledAttributes2.getBoolean(0, true));
        typedArrayObtainStyledAttributes2.recycle();
    }

    private void setColorViewAlpha(int i) {
        this.u.getBackground().setAlpha(i);
        this.B.setAlpha(i);
    }

    public final boolean a() {
        View view = this.a;
        return view instanceof ListView ? ((ListView) view).canScrollList(-1) : view.canScrollVertically(-1);
    }

    @Override // defpackage.r4d
    public final void b(int i, View view) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // defpackage.r4d
    public final void c(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    public final void d() {
        if (this.a == null) {
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (!childAt.equals(this.u)) {
                    this.a = childAt;
                    return;
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent == null || keyEvent.getAction() != 1 || keyEvent.getKeyCode() != 285) {
            return super.dispatchKeyEvent(keyEvent);
        }
        n(true, true);
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.h.a(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.h.b(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.h.c(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.h.d(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // defpackage.r4d
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
        h(view, i, i2, i3, i4, i5, this.k);
    }

    @Override // defpackage.r4d
    public final void f(View view, int i, int i2, int[] iArr, int i3) {
        if (i3 == 0) {
            onNestedPreScroll(view, i, i2, iArr);
        }
    }

    public final void g(float f) {
        byte b = 1;
        if (f > this.e) {
            m(true, true);
            return;
        }
        this.c = false;
        vf3 vf3Var = this.B;
        vf3.a aVar = vf3Var.a;
        aVar.e = BitmapDescriptorFactory.HUE_RED;
        aVar.f = BitmapDescriptorFactory.HUE_RED;
        vf3Var.invalidateSelf();
        boolean z = this.s;
        woi woiVar = !z ? new woi(this, b) : null;
        int i = this.n;
        if3 if3Var = this.u;
        if (z) {
            this.w = i;
            this.x = if3Var.getScaleX();
            xoi xoiVar = new xoi(this, (byte) 4);
            this.G = xoiVar;
            xoiVar.setDuration(150L);
            if (woiVar != null) {
                if3Var.setAnimationListener(woiVar);
            }
            if3Var.clearAnimation();
            if3Var.startAnimation(this.G);
        } else {
            this.w = i;
            xoi xoiVar2 = this.N;
            xoiVar2.reset();
            xoiVar2.setDuration(200L);
            xoiVar2.setInterpolator(this.t);
            if (woiVar != null) {
                if3Var.setAnimationListener(woiVar);
            }
            if3Var.clearAnimation();
            if3Var.startAnimation(xoiVar2);
        }
        vf3.a aVar2 = vf3Var.a;
        if (aVar2.n) {
            aVar2.n = false;
        }
        vf3Var.invalidateSelf();
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        int i3 = this.v;
        if (i3 < 0) {
            return i2;
        }
        if (i2 == i - 1) {
            return i3;
        }
        return i2 >= i3 ? i2 + 1 : i2;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.g.a();
    }

    public int getProgressCircleDiameter() {
        return this.I;
    }

    public int getProgressViewEndOffset() {
        return this.z;
    }

    public int getProgressViewStartOffset() {
        return this.y;
    }

    @Override // defpackage.s4d
    public final void h(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i5 != 0) {
            return;
        }
        int i6 = iArr[1];
        if (i5 == 0) {
            this.h.d(i, i2, i3, i4, this.j, i5, iArr);
        }
        int i7 = i4 - (iArr[1] - i6);
        int i8 = i7 == 0 ? this.j[1] + i4 : i7;
        if (i8 >= 0 || a()) {
            return;
        }
        float fAbs = this.f + Math.abs(i8);
        this.f = fAbs;
        j(fAbs);
        iArr[1] = iArr[1] + i7;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.h.f(0);
    }

    @Override // defpackage.r4d
    public final boolean i(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            return onStartNestedScroll(view, view2, i);
        }
        return false;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.h.d;
    }

    public final void j(float f) {
        float f2;
        yoi yoiVar;
        yoi yoiVar2;
        vf3 vf3Var = this.B;
        vf3.a aVar = vf3Var.a;
        if (!aVar.n) {
            aVar.n = true;
        }
        vf3Var.invalidateSelf();
        float fMin = Math.min(1.0f, Math.abs(f / this.e));
        float fMax = (((float) Math.max(((double) fMin) - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float fAbs = Math.abs(f) - this.e;
        int i = this.A;
        if (i > 0) {
            f2 = i;
        } else {
            boolean z = this.J;
            int i2 = this.z;
            if (z) {
                i2 -= this.y;
            }
            f2 = i2;
        }
        double dMax = Math.max(BitmapDescriptorFactory.HUE_RED, Math.min(fAbs, f2 * 2.0f) / f2) / 4.0f;
        float fPow = ((float) (dMax - Math.pow(dMax, 2.0d))) * 2.0f;
        int i3 = this.y + ((int) ((f2 * fMin) + (f2 * fPow * 2.0f)));
        if3 if3Var = this.u;
        if (if3Var.getVisibility() != 0) {
            if3Var.setVisibility(0);
        }
        if (!this.s) {
            if3Var.setScaleX(1.0f);
            if3Var.setScaleY(1.0f);
        }
        if (this.s) {
            setAnimationProgress(Math.min(1.0f, f / this.e));
        }
        if (f < this.e) {
            if (vf3Var.a.t > 76 && ((yoiVar2 = this.E) == null || !yoiVar2.hasStarted() || yoiVar2.hasEnded())) {
                yoi yoiVar3 = new yoi(this, vf3Var.a.t, 76);
                yoiVar3.setDuration(300L);
                if3Var.setAnimationListener(null);
                if3Var.clearAnimation();
                if3Var.startAnimation(yoiVar3);
                this.E = yoiVar3;
            }
        } else if (vf3Var.a.t < 255 && ((yoiVar = this.F) == null || !yoiVar.hasStarted() || yoiVar.hasEnded())) {
            yoi yoiVar4 = new yoi(this, vf3Var.a.t, 255);
            yoiVar4.setDuration(300L);
            if3Var.setAnimationListener(null);
            if3Var.clearAnimation();
            if3Var.startAnimation(yoiVar4);
            this.F = yoiVar4;
        }
        float fMin2 = Math.min(0.8f, fMax * 0.8f);
        vf3.a aVar2 = vf3Var.a;
        aVar2.e = BitmapDescriptorFactory.HUE_RED;
        aVar2.f = fMin2;
        vf3Var.invalidateSelf();
        float fMin3 = Math.min(1.0f, fMax);
        vf3.a aVar3 = vf3Var.a;
        if (fMin3 != aVar3.f1195p) {
            aVar3.f1195p = fMin3;
        }
        vf3Var.invalidateSelf();
        vf3Var.a.g = l10.a(fPow, 2.0f, (fMax * 0.4f) - 0.25f, 0.5f);
        vf3Var.invalidateSelf();
        setTargetOffsetTopAndBottom(i3 - this.n);
    }

    public final void k(float f) {
        int i = this.w;
        setTargetOffsetTopAndBottom((i + ((int) ((this.y - i) * f))) - this.u.getTop());
    }

    public final void l() {
        this.u.clearAnimation();
        this.B.stop();
        this.u.setVisibility(8);
        setColorViewAlpha(255);
        if (this.s) {
            setAnimationProgress(BitmapDescriptorFactory.HUE_RED);
        } else {
            setTargetOffsetTopAndBottom(this.y - this.n);
        }
        this.n = this.u.getTop();
    }

    public final void m(boolean z, boolean z2) {
        if (this.c != z) {
            this.H = z2;
            d();
            this.c = z;
            woi woiVar = this.L;
            if (!z) {
                p(woiVar);
                return;
            }
            this.w = this.n;
            xoi xoiVar = this.M;
            xoiVar.reset();
            xoiVar.setDuration(200L);
            xoiVar.setInterpolator(this.t);
            if3 if3Var = this.u;
            if (woiVar != null) {
                if3Var.setAnimationListener(woiVar);
            }
            if3Var.clearAnimation();
            if3Var.startAnimation(xoiVar);
        }
    }

    public final void n(boolean z, boolean z2) {
        if (!z || this.c == z) {
            m(z, false);
            return;
        }
        this.c = z;
        boolean z3 = this.J;
        int i = this.z;
        if (!z3) {
            i += this.y;
        }
        setTargetOffsetTopAndBottom(i - this.n);
        this.H = z2;
        if3 if3Var = this.u;
        if3Var.setVisibility(0);
        this.B.setAlpha(255);
        xoi xoiVar = new xoi(this, (byte) 0);
        this.C = xoiVar;
        xoiVar.setDuration(this.m);
        woi woiVar = this.L;
        if (woiVar != null) {
            if3Var.setAnimationListener(woiVar);
        }
        if3Var.clearAnimation();
        if3Var.startAnimation(this.C);
    }

    public final void o(float f) {
        float f2 = this.f129p;
        float f3 = f - f2;
        float f4 = this.d;
        if (f3 <= f4 || this.q) {
            return;
        }
        this.o = f2 + f4;
        this.q = true;
        this.B.setAlpha(76);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        l();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        d();
        int actionMasked = motionEvent.getActionMasked();
        if (isEnabled() && !a() && !this.c && !this.l) {
            if (actionMasked != 0) {
                if (actionMasked == 1) {
                    this.q = false;
                    this.r = -1;
                } else if (actionMasked == 2) {
                    int i = this.r;
                    if (i == -1) {
                        Log.e("SwipeRefreshLayout", "Got ACTION_MOVE event but don't have an active pointer id.");
                        return false;
                    }
                    int iFindPointerIndex = motionEvent.findPointerIndex(i);
                    if (iFindPointerIndex >= 0) {
                        o(motionEvent.getY(iFindPointerIndex));
                    }
                } else if (actionMasked == 3) {
                    this.q = false;
                    this.r = -1;
                } else if (actionMasked == 6) {
                    int actionIndex = motionEvent.getActionIndex();
                    if (motionEvent.getPointerId(actionIndex) == this.r) {
                        this.r = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                    }
                }
                return this.q;
            }
            setTargetOffsetTopAndBottom(this.y - this.u.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.r = pointerId;
            this.q = false;
            int iFindPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (iFindPointerIndex2 >= 0) {
                this.f129p = motionEvent.getY(iFindPointerIndex2);
                return this.q;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.a == null) {
            d();
        }
        View view = this.a;
        if (view == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.u.getMeasuredWidth();
        int measuredHeight2 = this.u.getMeasuredHeight();
        int i5 = measuredWidth / 2;
        int i6 = measuredWidth2 / 2;
        int i7 = this.n;
        this.u.layout(i5 - i6, i7, i5 + i6, measuredHeight2 + i7);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.a == null) {
            d();
        }
        View view = this.a;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
        this.u.measure(View.MeasureSpec.makeMeasureSpec(this.I, 1073741824), View.MeasureSpec.makeMeasureSpec(this.I, 1073741824));
        this.v = -1;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            if (getChildAt(i3) == this.u) {
                this.v = i3;
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return this.h.a(f, f2, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return this.h.b(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        float f;
        if (i2 > 0) {
            float f2 = this.f;
            if (f2 > BitmapDescriptorFactory.HUE_RED) {
                float f3 = i2;
                if (f3 > f2) {
                    iArr[1] = (int) f2;
                    this.f = BitmapDescriptorFactory.HUE_RED;
                    f = 0.0f;
                } else {
                    f = f2 - f3;
                    this.f = f;
                    iArr[1] = i2;
                }
                j(f);
            }
        }
        if (this.J && i2 > 0 && this.f == BitmapDescriptorFactory.HUE_RED && Math.abs(i2 - iArr[1]) > 0) {
            this.u.setVisibility(8);
        }
        int i3 = i - iArr[0];
        int i4 = i2 - iArr[1];
        int[] iArr2 = this.i;
        if (dispatchNestedPreScroll(i3, i4, iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        h(view, i, i2, i3, i4, 0, this.k);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        this.g.a = i;
        startNestedScroll(i & 2);
        this.f = BitmapDescriptorFactory.HUE_RED;
        this.l = true;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setRefreshing(savedState.a);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        return new SavedState(super.onSaveInstanceState(), this.c);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return (!isEnabled() || this.c || (i & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        this.g.a = 0;
        this.l = false;
        float f = this.f;
        if (f > BitmapDescriptorFactory.HUE_RED) {
            g(f);
            this.f = BitmapDescriptorFactory.HUE_RED;
        } else {
            post(new gqf(this, (byte) 14));
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (isEnabled() && !a() && !this.c && !this.l) {
            if (actionMasked == 0) {
                this.r = motionEvent.getPointerId(0);
                this.q = false;
                return true;
            }
            if (actionMasked == 1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.r);
                if (iFindPointerIndex < 0) {
                    Log.e("SwipeRefreshLayout", "Got ACTION_UP event but don't have an active pointer id.");
                    return false;
                }
                if (this.q) {
                    float y = (motionEvent.getY(iFindPointerIndex) - this.o) * 0.5f;
                    this.q = false;
                    g(y);
                }
                this.r = -1;
                return false;
            }
            if (actionMasked == 2) {
                int iFindPointerIndex2 = motionEvent.findPointerIndex(this.r);
                if (iFindPointerIndex2 < 0) {
                    Log.e("SwipeRefreshLayout", "Got ACTION_MOVE event but have an invalid active pointer id.");
                    return false;
                }
                float y2 = motionEvent.getY(iFindPointerIndex2);
                o(y2);
                if (this.q) {
                    float f = (y2 - this.o) * 0.5f;
                    if (f > BitmapDescriptorFactory.HUE_RED) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        j(f);
                    }
                }
                return true;
            }
            if (actionMasked != 3) {
                if (actionMasked != 5) {
                    if (actionMasked == 6) {
                        int actionIndex = motionEvent.getActionIndex();
                        if (motionEvent.getPointerId(actionIndex) == this.r) {
                            this.r = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                            return true;
                        }
                    }
                    return true;
                }
                int actionIndex2 = motionEvent.getActionIndex();
                if (actionIndex2 < 0) {
                    Log.e("SwipeRefreshLayout", "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                    return false;
                }
                this.r = motionEvent.getPointerId(actionIndex2);
                return true;
            }
        }
        return false;
    }

    public final void p(woi woiVar) {
        xoi xoiVar = new xoi(this, (byte) 1);
        this.D = xoiVar;
        xoiVar.setDuration(150L);
        this.u.setAnimationListener(woiVar);
        this.u.clearAnimation();
        this.u.startAnimation(this.D);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        View view;
        if (!this.K || (view = this.a) == null || ViewCompat.F(view)) {
            super.requestDisallowInterceptTouchEvent(z);
        }
    }

    public void setAnimationProgress(float f) {
        this.u.setScaleX(f);
        this.u.setScaleY(f);
    }

    @Deprecated
    public void setColorScheme(int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(int... iArr) {
        d();
        vf3 vf3Var = this.B;
        vf3.a aVar = vf3Var.a;
        aVar.i = iArr;
        aVar.a(0);
        aVar.a(0);
        vf3Var.invalidateSelf();
    }

    public void setColorSchemeResources(int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            iArr2[i] = context.getColor(iArr[i]);
        }
        setColorSchemeColors(iArr2);
    }

    public void setDistanceToTriggerSync(int i) {
        this.e = i;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (z) {
            return;
        }
        l();
    }

    @Deprecated
    public void setLegacyRequestDisallowInterceptTouchEventEnabled(boolean z) {
        this.K = z;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        this.h.g(z);
    }

    public void setOnRefreshListener(api apiVar) {
        this.b = apiVar;
    }

    @Deprecated
    public void setProgressBackgroundColor(int i) {
        setProgressBackgroundColorSchemeResource(i);
    }

    public void setProgressBackgroundColorSchemeColor(int i) {
        this.u.setBackgroundColor(i);
    }

    public void setProgressBackgroundColorSchemeResource(int i) {
        setProgressBackgroundColorSchemeColor(getContext().getColor(i));
    }

    public void setProgressViewEndTarget(boolean z, int i) {
        this.z = i;
        this.s = z;
        this.u.invalidate();
    }

    public void setProgressViewOffset(boolean z, int i, int i2) {
        this.s = z;
        this.y = i;
        this.z = i2;
        this.J = true;
        l();
        this.c = false;
    }

    public void setRefreshing(boolean z) {
        n(z, false);
    }

    public void setSize(int i) {
        if (i == 0 || i == 1) {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            if (i == 0) {
                this.I = (int) (displayMetrics.density * 56.0f);
            } else {
                this.I = (int) (displayMetrics.density * 40.0f);
            }
            this.u.setImageDrawable(null);
            this.B.c(i);
            this.u.setImageDrawable(this.B);
        }
    }

    public void setSlingshotDistance(int i) {
        this.A = i;
    }

    public void setTargetOffsetTopAndBottom(int i) {
        this.u.bringToFront();
        ViewCompat.J(this.u, i);
        this.n = this.u.getTop();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.h.h(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.h.i(0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public final boolean a;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.a = parcel.readByte() != 0;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeByte(this.a ? (byte) 1 : (byte) 0);
        }

        public SavedState(Parcelable parcelable, boolean z) {
            super(parcelable);
            this.a = z;
        }
    }

    public void setOnChildScrollUpCallback(zoi zoiVar) {
    }

    public SwipeRefreshLayout(Context context) {
        this(context, null);
    }
}
