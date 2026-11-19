package defpackage;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class vtk extends View implements xud {
    public static final b r = new b(null);
    public static final c8h s = new c8h((byte) 17);
    public static final a t = new a();
    public static Method u;
    public static Field v;
    public static boolean w;
    public static boolean x;
    public final yv a;
    public final k66 b;
    public Function2 c;
    public Function0 d;
    public final mtd e;
    public boolean f;
    public Rect g;
    public boolean h;
    public zz i;
    public boolean j;
    public final c03 k;
    public final xza l;
    public float m;
    public long n;
    public boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f1204p;
    public int q;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            view.getClass();
            Outline outlineB = ((vtk) view).e.b();
            outlineB.getClass();
            outline.set(outlineB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class c {
        static {
            new c();
        }

        private c() {
        }

        public static final long a(View view) {
            return view.getUniqueDrawingId();
        }
    }

    public vtk(yv yvVar, k66 k66Var, Function2<? super tz2, ? super jo8, Unit> function2, Function0<Unit> function0) {
        super(yvVar.getContext());
        this.a = yvVar;
        this.b = k66Var;
        this.c = function2;
        this.d = function0;
        this.e = new mtd();
        this.k = new c03();
        this.l = new xza(s);
        dlj.b.getClass();
        this.n = dlj.c;
        this.o = true;
        setWillNotDraw(false);
        k66Var.addView(this);
        this.f1204p = View.generateViewId();
    }

    private final q6e getManualClipPath() {
        if (!getClipToOutline()) {
            return null;
        }
        mtd mtdVar = this.e;
        if (mtdVar.e()) {
            return null;
        }
        return mtdVar.d();
    }

    private final void setInvalidated(boolean z) {
        if (z != this.h) {
            this.h = z;
            this.a.x(this, z);
        }
    }

    @Override // defpackage.xud
    public final void a(kwc kwcVar, boolean z) {
        xza xzaVar = this.l;
        if (z) {
            xzaVar.f(this, kwcVar);
        } else {
            xzaVar.d(this, kwcVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Override // defpackage.xud
    public final void b(l9g l9gVar) {
        ?? r0;
        Function0 function0;
        int i = l9gVar.a | this.q;
        if ((i & 4096) != 0) {
            long j = l9gVar.n;
            this.n = j;
            setPivotX(dlj.b(j) * getWidth());
            setPivotY(dlj.c(this.n) * getHeight());
        }
        if ((i & 1) != 0) {
            setScaleX(l9gVar.b);
        }
        if ((i & 2) != 0) {
            setScaleY(l9gVar.c);
        }
        if ((i & 4) != 0) {
            setAlpha(l9gVar.d);
        }
        if ((i & 8) != 0) {
            setTranslationX(l9gVar.e);
        }
        if ((i & 16) != 0) {
            setTranslationY(l9gVar.f);
        }
        if ((i & 32) != 0) {
            setElevation(l9gVar.g);
        }
        if ((i & 1024) != 0) {
            setRotation(l9gVar.l);
        }
        if ((i & 256) != 0) {
            setRotationX(l9gVar.j);
        }
        if ((i & 512) != 0) {
            setRotationY(l9gVar.k);
        }
        if ((i & 2048) != 0) {
            setCameraDistancePx(l9gVar.m);
        }
        boolean z = false;
        boolean z2 = getManualClipPath() != null;
        boolean z3 = l9gVar.f970p;
        boolean z4 = z3 && l9gVar.o != brf.a;
        if ((i & 24576) != 0) {
            this.f = z3 && l9gVar.o == brf.a;
            l();
            setClipToOutline(z4);
        }
        boolean zG = this.e.g(l9gVar.y, l9gVar.d, z4, l9gVar.g, l9gVar.r);
        mtd mtdVar = this.e;
        Paint paint = null;
        if (mtdVar.c()) {
            setOutlineProvider(mtdVar.b() != null ? t : null);
        }
        boolean z5 = getManualClipPath() != null;
        if (z2 != z5 || (z5 && zG)) {
            invalidate();
        }
        if (!this.j && getElevation() > BitmapDescriptorFactory.HUE_RED && (function0 = this.d) != null) {
            function0.invoke();
        }
        if ((i & 7963) != 0) {
            this.l.c();
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            if ((i & 64) != 0) {
                xtk xtkVar = xtk.a;
                int i3 = ie2.i(l9gVar.h);
                xtkVar.getClass();
                xtk.a(this, i3);
            }
            if ((i & 128) != 0) {
                xtk xtkVar2 = xtk.a;
                int i4 = ie2.i(l9gVar.i);
                xtkVar2.getClass();
                xtk.b(this, i4);
            }
        }
        if (i2 >= 31 && (131072 & i) != 0) {
            ztk ztkVar = ztk.a;
            uxf uxfVar = l9gVar.v;
            ztkVar.getClass();
            ztk.a(this, uxfVar);
        }
        boolean z6 = ((262144 & i) == 0 && (524288 & i) == 0) ? false : true;
        if ((i & 32768) != 0 || z6) {
            if (z6) {
                s14.b.getClass();
                r0 = s14.c;
            } else {
                r0 = l9gVar.q;
            }
            s14.b.getClass();
            if (r0 == s14.c) {
                if (z6) {
                    zz zzVar = this.i;
                    if (zzVar == null) {
                        zzVar = new zz();
                        this.i = zzVar;
                    }
                    zzVar.h(l9gVar.w);
                    zzVar.f(l9gVar.x);
                    paint = zzVar.a;
                }
                setLayerType(2, paint);
            } else {
                if (r0 == s14.d) {
                    setLayerType(0, null);
                } else {
                    setLayerType(0, null);
                }
                this.o = z;
            }
            z = true;
            this.o = z;
        }
        this.q = l9gVar.a;
    }

    @Override // defpackage.xud
    public final void c(tz2 tz2Var, jo8 jo8Var) {
        boolean z = getElevation() > BitmapDescriptorFactory.HUE_RED;
        this.j = z;
        if (z) {
            tz2Var.s();
        }
        this.b.a(tz2Var, this, getDrawingTime());
        if (this.j) {
            tz2Var.k();
        }
    }

    @Override // defpackage.xud
    public final void d(Function0 function0, Function2 function2) {
        this.b.addView(this);
        this.l.h();
        this.f = false;
        this.j = false;
        dlj.b.getClass();
        this.n = dlj.c;
        this.c = function2;
        this.d = function0;
        setInvalidated(false);
    }

    @Override // defpackage.xud
    public final void destroy() {
        ywc ywcVar;
        Reference referencePoll;
        setInvalidated(false);
        yv yvVar = this.a;
        yvVar.K = true;
        this.c = null;
        this.d = null;
        h3l h3lVar = yvVar.p0;
        do {
            ReferenceQueue referenceQueue = h3lVar.b;
            ywcVar = h3lVar.a;
            referencePoll = referenceQueue.poll();
            if (referencePoll != null) {
                ywcVar.j(referencePoll);
            }
        } while (referencePoll != null);
        ywcVar.b(new WeakReference(this, h3lVar.b));
        yvVar.A.l(this);
        this.b.removeViewInLayout(this);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z;
        c03 c03Var = this.k;
        iv ivVar = c03Var.a;
        Canvas canvas2 = ivVar.a;
        ivVar.a = canvas;
        if (getManualClipPath() == null && canvas.isHardwareAccelerated()) {
            z = false;
        } else {
            ivVar.v();
            this.e.a(ivVar);
            z = true;
        }
        Function2 function2 = this.c;
        if (function2 != null) {
            function2.invoke(ivVar, null);
        }
        if (z) {
            ivVar.p();
        }
        c03Var.a.a = canvas2;
        setInvalidated(false);
    }

    @Override // defpackage.xud
    public final void e(float[] fArr) {
        m5c.e(fArr, this.l.b(this));
    }

    @Override // defpackage.xud
    public final long f(long j, boolean z) {
        xza xzaVar = this.l;
        return z ? xzaVar.g(this, j) : xzaVar.e(this, j);
    }

    @Override // defpackage.xud
    public final void g(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        if (i == getWidth() && i2 == getHeight()) {
            return;
        }
        setPivotX(dlj.b(this.n) * i);
        setPivotY(dlj.c(this.n) * i2);
        setOutlineProvider(this.e.b() != null ? t : null);
        layout(getLeft(), getTop(), getLeft() + i, getTop() + i2);
        l();
        this.l.c();
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    public final k66 getContainer() {
        return this.b;
    }

    public float getFrameRate() {
        return this.m;
    }

    public long getLayerId() {
        return this.f1204p;
    }

    public final yv getOwnerView() {
        return this.a;
    }

    public long getOwnerViewId() {
        if (Build.VERSION.SDK_INT >= 29) {
            return c.a(this.a);
        }
        return -1L;
    }

    @Override // defpackage.xud
    /* JADX INFO: renamed from: getUnderlyingMatrix-sQKQjiQ */
    public float[] mo1186getUnderlyingMatrixsQKQjiQ() {
        return this.l.b(this);
    }

    @Override // defpackage.xud
    public final boolean h(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & j));
        if (this.f) {
            return BitmapDescriptorFactory.HUE_RED <= fIntBitsToFloat && fIntBitsToFloat < ((float) getWidth()) && BitmapDescriptorFactory.HUE_RED <= fIntBitsToFloat2 && fIntBitsToFloat2 < ((float) getHeight());
        }
        if (getClipToOutline()) {
            return this.e.f(j);
        }
        return true;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.o;
    }

    @Override // defpackage.xud
    public final void i(float[] fArr) {
        float[] fArrA = this.l.a(this);
        if (fArrA != null) {
            m5c.e(fArr, fArrA);
        }
    }

    @Override // android.view.View, defpackage.xud
    public final void invalidate() {
        if (this.h) {
            return;
        }
        setInvalidated(true);
        super.invalidate();
        this.a.invalidate();
    }

    @Override // defpackage.xud
    public final void j(long j) {
        vr9 vr9Var = wr9.b;
        int i = (int) (j >> 32);
        int left = getLeft();
        xza xzaVar = this.l;
        if (i != left) {
            offsetLeftAndRight(i - getLeft());
            xzaVar.c();
        }
        int i2 = (int) (j & 4294967295L);
        if (i2 != getTop()) {
            offsetTopAndBottom(i2 - getTop());
            xzaVar.c();
        }
    }

    @Override // defpackage.xud
    public final void k() {
        if (!this.h || x) {
            return;
        }
        r.getClass();
        try {
            if (!w) {
                w = true;
                if (Build.VERSION.SDK_INT < 28) {
                    u = View.class.getDeclaredMethod("updateDisplayListIfDirty", null);
                    v = View.class.getDeclaredField("mRecreateDisplayList");
                } else {
                    u = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                    v = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                }
                Method method = u;
                if (method != null) {
                    method.setAccessible(true);
                }
                Field field = v;
                if (field != null) {
                    field.setAccessible(true);
                }
            }
            Field field2 = v;
            if (field2 != null) {
                field2.setBoolean(this, true);
            }
            Method method2 = u;
            if (method2 != null) {
                method2.invoke(this, null);
            }
        } catch (Throwable unused) {
            x = true;
        }
        setInvalidated(false);
    }

    public final void l() {
        Rect rect;
        if (this.f) {
            Rect rect2 = this.g;
            if (rect2 == null) {
                this.g = new Rect(0, 0, getWidth(), getHeight());
            } else {
                rect2.getClass();
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.g;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    public final void setCameraDistancePx(float f) {
        setCameraDistance(f * getResources().getDisplayMetrics().densityDpi);
    }

    public void setFrameRate(float f) {
        this.m = f;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    public void setFrameRateFromParent(boolean z) {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
