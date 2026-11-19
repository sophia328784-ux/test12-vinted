package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class h30 extends ViewGroup implements s4d, iz3, bvd, mkd {
    public static final wn A;
    public final e4d a;
    public final View b;
    public final avd c;
    public Function0 d;
    public boolean e;
    public Function0 f;
    public Function0 g;
    public nlc h;
    public Function1 i;
    public go5 j;
    public Function1 k;
    public LifecycleOwner l;
    public blg m;
    public final int[] n;
    public long o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public WindowInsetsCompat f850p;
    public Function1 q;
    public final f30 r;
    public final f30 s;
    public Function1 t;
    public final int[] u;
    public int v;
    public int w;
    public final t4d x;
    public boolean y;
    public final k1b z;

    static {
        new a(null);
        A = new wn((byte) 26);
    }

    public h30(Context context, u14 u14Var, int i, e4d e4dVar, View view, avd avdVar) {
        super(context);
        this.a = e4dVar;
        this.b = view;
        this.c = avdVar;
        if (u14Var != null) {
            lwc lwcVar = i9l.a;
            setTag(ajf.androidx_compose_ui_view_composition_context, u14Var);
        }
        byte b = 0;
        setSaveFromParentEnabled(false);
        addView(view);
        ViewCompat.q0(this, new g30(this));
        ViewCompat.i0(this, this);
        this.d = new fj((byte) 26);
        byte b2 = 27;
        this.f = new fj(b2);
        this.g = new fj((byte) 28);
        klc klcVar = nlc.a;
        this.h = klcVar;
        this.j = wy3.a();
        this.n = new int[2];
        es9.b.getClass();
        this.o = 0L;
        this.r = new f30(this, (byte) 0);
        byte b3 = 1;
        this.s = new f30(this, (byte) 1);
        this.u = new int[2];
        this.v = Integer.MIN_VALUE;
        this.w = Integer.MIN_VALUE;
        this.x = new t4d(this);
        k1b k1bVar = new k1b(false, 0, 3, null);
        k1bVar.o = this;
        nlc nlcVarThen = gld.b(o66.b(wu0.e(t7h.c(h4d.g(klcVar, l30.a, e4dVar), true, new wn(b2)), this), new e8((Object) this, (Object) k1bVar, (Object) this, (byte) 7)), new d30(this, k1bVar, b)).then(new tb2(new e30(this, b)));
        k1bVar.f0(this.h.then(nlcVarThen));
        this.i = new e3((Object) k1bVar, (Object) nlcVarThen, (byte) 9);
        k1bVar.b0(this.j);
        this.k = new wp2(k1bVar, (byte) 20);
        k1bVar.M = new d30(this, k1bVar, b3);
        k1bVar.N = new e30(this, b3);
        k1bVar.e0(new i30(this, k1bVar));
        this.z = k1bVar;
    }

    private final cvd getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            dn9.b("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return this.c.getSnapshotObserver();
    }

    public static jp9 j(jp9 jp9Var, int i, int i2, int i3, int i4) {
        int i5 = jp9Var.a - i;
        if (i5 < 0) {
            i5 = 0;
        }
        int i6 = jp9Var.b - i2;
        if (i6 < 0) {
            i6 = 0;
        }
        int i7 = jp9Var.c - i3;
        if (i7 < 0) {
            i7 = 0;
        }
        int i8 = jp9Var.d - i4;
        return jp9.c(i5, i6, i7, i8 >= 0 ? i8 : 0);
    }

    public static int l(int i, int i2, int i3) {
        if (i3 >= 0 || i == i2) {
            return View.MeasureSpec.makeMeasureSpec(b.c(i3, i, i2), 1073741824);
        }
        if (i3 != -2 || i2 == Integer.MAX_VALUE) {
            return (i3 != -1 || i2 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
        }
        return View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE);
    }

    public static final Unit m(h30 h30Var) {
        if (h30Var.e && h30Var.isAttachedToWindow() && h30Var.b.getParent() == h30Var) {
            cvd snapshotObserver = h30Var.getSnapshotObserver();
            snapshotObserver.a.d(h30Var, A, h30Var.d);
        }
        return Unit.a;
    }

    @Override // defpackage.iz3
    public final void a() {
        this.f.invoke();
        removeAllViewsInLayout();
    }

    @Override // defpackage.r4d
    public final void b(int i, View view) {
        this.x.c(i);
    }

    @Override // defpackage.r4d
    public final void c(View view, View view2, int i, int i2) {
        this.x.b(i, i2);
    }

    @Override // defpackage.iz3
    public final void d() {
        this.g.invoke();
    }

    @Override // defpackage.r4d
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
        if (this.b.isNestedScrollingEnabled()) {
            float fB = l30.b(i);
            float fB2 = l30.b(i2);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fB2)) & 4294967295L);
            djd djdVar = ejd.b;
            float fB3 = l30.b(i3);
            float fB4 = l30.b(i4);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fB3)) << 32) | (((long) Float.floatToRawIntBits(fB4)) & 4294967295L);
            this.a.b(l30.d(i5), jFloatToRawIntBits, jFloatToRawIntBits2);
        }
    }

    @Override // defpackage.r4d
    public final void f(View view, int i, int i2, int[] iArr, int i3) {
        if (this.b.isNestedScrollingEnabled()) {
            float fB = l30.b(i);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(l30.b(i2))) & 4294967295L) | (Float.floatToRawIntBits(fB) << 32);
            djd djdVar = ejd.b;
            long jD = this.a.d(l30.d(i3), jFloatToRawIntBits);
            iArr[0] = k5.b(Float.intBitsToFloat((int) (jD >> 32)));
            iArr[1] = k5.b(Float.intBitsToFloat((int) (jD & 4294967295L)));
        }
    }

    @Override // defpackage.iz3
    public final void g() {
        View view = this.b;
        if (view.getParent() != this) {
            addView(view);
        } else {
            this.f.invoke();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.u;
        getLocationInWindow(iArr);
        int i = iArr[0];
        region.op(i, iArr[1], getWidth() + i, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final go5 getDensity() {
        return this.j;
    }

    public final View getInteropView() {
        return this.b;
    }

    public final k1b getLayoutNode() {
        return this.z;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final LifecycleOwner getLifecycleOwner() {
        return this.l;
    }

    public final nlc getModifier() {
        return this.h;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.x.a();
    }

    public final Function1<go5, Unit> getOnDensityChanged$ui() {
        return this.k;
    }

    public final Function1<nlc, Unit> getOnModifierChanged$ui() {
        return this.i;
    }

    public final Function1<Boolean, Unit> getOnRequestDisallowInterceptTouchEvent$ui() {
        return this.t;
    }

    public final Function0<Unit> getRelease() {
        return this.g;
    }

    public final Function0<Unit> getReset() {
        return this.f;
    }

    public final blg getSavedStateRegistryOwner() {
        return this.m;
    }

    public final Function0<Unit> getUpdate() {
        return this.d;
    }

    public final View getView() {
        return this.b;
    }

    @Override // defpackage.s4d
    public final void h(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.b.isNestedScrollingEnabled()) {
            float fB = l30.b(i);
            float fB2 = l30.b(i2);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fB2)) & 4294967295L);
            djd djdVar = ejd.b;
            float fB3 = l30.b(i3);
            float fB4 = l30.b(i4);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fB3)) << 32) | (((long) Float.floatToRawIntBits(fB4)) & 4294967295L);
            long jB = this.a.b(l30.d(i5), jFloatToRawIntBits, jFloatToRawIntBits2);
            iArr[0] = k5.b(Float.intBitsToFloat((int) (jB >> 32)));
            iArr[1] = k5.b(Float.intBitsToFloat((int) (jB & 4294967295L)));
        }
    }

    @Override // defpackage.r4d
    public final boolean i(View view, View view2, int i, int i2) {
        return ((i & 2) == 0 && (i & 1) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.y) {
            this.z.D();
            return null;
        }
        this.b.postOnAnimation(new bf((Function0) this.s, (byte) 2));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.b.isNestedScrollingEnabled();
    }

    public final WindowInsetsCompat k(WindowInsetsCompat windowInsetsCompat) {
        if (windowInsetsCompat.m()) {
            mn9 mn9Var = this.z.F.c;
            if (mn9Var.C()) {
                long jC = q66.c(r0b.e(mn9Var));
                vr9 vr9Var = wr9.b;
                int i = (int) (jC >> 32);
                if (i < 0) {
                    i = 0;
                }
                int i2 = (int) (jC & 4294967295L);
                if (i2 < 0) {
                    i2 = 0;
                }
                long jF = r0b.c(mn9Var).f();
                int i3 = (int) (jF >> 32);
                int i4 = (int) (jF & 4294967295L);
                long j = mn9Var.c;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L);
                djd djdVar = ejd.b;
                long jC2 = q66.c(mn9Var.w(jFloatToRawIntBits));
                int i5 = i3 - ((int) (jC2 >> 32));
                if (i5 < 0) {
                    i5 = 0;
                }
                int i6 = i4 - ((int) (4294967295L & jC2));
                int i7 = i6 >= 0 ? i6 : 0;
                if (i != 0 || i2 != 0 || i5 != 0 || i7 != 0) {
                    return windowInsetsCompat.n(i, i2, i5, i7);
                }
            }
        }
        return windowInsetsCompat;
    }

    @Override // defpackage.mkd
    public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        this.f850p = new WindowInsetsCompat(windowInsetsCompat);
        return k(windowInsetsCompat);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.r.invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.y) {
            this.z.D();
            return;
        }
        this.b.postOnAnimation(new bf((Function0) this.s, (byte) 2));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getSnapshotObserver().a.b(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.b.layout(0, 0, i3 - i, i4 - i2);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        View view = this.b;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i, i2);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.v = i;
        this.w = i2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.b.isNestedScrollingEnabled()) {
            return false;
        }
        je2.c(this.a.e(), null, null, new j30(z, this, nh7.a(l30.c(f), l30.c(f2)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        if (!this.b.isNestedScrollingEnabled()) {
            return false;
        }
        je2.c(this.a.e(), null, null, new i5((Object) this, nh7.a(l30.c(f), l30.c(f2)), (Continuation) null, (byte) 2), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        Function1 function1 = this.q;
        if (function1 == null) {
            return true;
        }
        function1.invoke(rect != null ? sz.h(rect) : null);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        Function1 function1 = this.t;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public final void setDensity(go5 go5Var) {
        if (go5Var != this.j) {
            this.j = go5Var;
            Function1 function1 = this.k;
            if (function1 != null) {
                function1.invoke(go5Var);
            }
        }
    }

    public final void setLifecycleOwner(LifecycleOwner lifecycleOwner) {
        if (lifecycleOwner != this.l) {
            this.l = lifecycleOwner;
            ViewTreeLifecycleOwner.set(this, lifecycleOwner);
        }
    }

    public final void setModifier(nlc nlcVar) {
        if (nlcVar != this.h) {
            this.h = nlcVar;
            Function1 function1 = this.i;
            if (function1 != null) {
                function1.invoke(nlcVar);
            }
        }
    }

    public final void setOnDensityChanged$ui(Function1<? super go5, Unit> function1) {
        this.k = function1;
    }

    public final void setOnModifierChanged$ui(Function1<? super nlc, Unit> function1) {
        this.i = function1;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui(Function1<? super Boolean, Unit> function1) {
        this.t = function1;
    }

    public final void setRelease(Function0<Unit> function0) {
        this.g = function0;
    }

    public final void setReset(Function0<Unit> function0) {
        this.f = function0;
    }

    public final void setSavedStateRegistryOwner(blg blgVar) {
        if (blgVar != this.m) {
            this.m = blgVar;
            setTag(mif.view_tree_saved_state_registry_owner, blgVar);
        }
    }

    public final void setUpdate(Function0<Unit> function0) {
        this.d = function0;
        this.e = true;
        this.r.invoke();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // defpackage.bvd
    public final boolean z() {
        return isAttachedToWindow();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
