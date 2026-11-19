package defpackage;

import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jo8 {
    public static final /* synthetic */ int C = 0;
    public boolean A;
    public RectF B;
    public final oo8 a;
    public Outline f;
    public long h;
    public long i;
    public float j;
    public ktd k;
    public q6e l;
    public i00 m;
    public boolean n;
    public zz2 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public zz f901p;
    public int q;
    public final me3 r;
    public boolean s;
    public long t;
    public long u;
    public int v;
    public int w;
    public int x;
    public int y;
    public long z;
    public go5 b = m66.a;
    public s0b c = s0b.Ltr;
    public Function1 d = b.i;
    public final ko8 e = new ko8(this, 0);
    public boolean g = true;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends Lambda implements Function1 {
        public static final b i = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Unit.a;
        }
    }

    static {
        new a(null);
        if (Intrinsics.c(Build.FINGERPRINT, "robolectric")) {
            int i = c0b.a;
        } else if (Build.VERSION.SDK_INT >= 28) {
            int i2 = e0b.a;
        } else {
            sni.a.getClass();
            int i3 = d0b.a;
        }
    }

    public jo8(oo8 oo8Var) {
        this.a = oo8Var;
        ejd.b.getClass();
        this.h = 0L;
        xuh.b.getClass();
        this.i = xuh.c;
        this.r = new me3();
        oo8Var.h(false);
        wr9.b.getClass();
        this.t = 0L;
        es9.b.getClass();
        this.u = 0L;
        this.z = ejd.d;
    }

    public final void a() {
        Outline outline;
        if (this.g) {
            boolean z = this.A;
            Outline outline2 = null;
            oo8 oo8Var = this.a;
            if (z || oo8Var.u() > BitmapDescriptorFactory.HUE_RED) {
                q6e q6eVar = this.l;
                if (q6eVar != null) {
                    RectF rectF = this.B;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.B = rectF;
                    }
                    boolean z2 = q6eVar instanceof i00;
                    if (!z2) {
                        muk.x("Unable to obtain android.graphics.Path");
                        return;
                    }
                    Path path = ((i00) q6eVar).a;
                    path.computeBounds(rectF, false);
                    int i = Build.VERSION.SDK_INT;
                    if (i > 28 || path.isConvex()) {
                        outline = this.f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f = outline;
                        }
                        if (i >= 30) {
                            ptd.a.getClass();
                            ptd.a(outline, q6eVar);
                        } else {
                            if (!z2) {
                                muk.x("Unable to obtain android.graphics.Path");
                                return;
                            }
                            outline.setConvexPath(path);
                        }
                        outline.offset(this.v, this.w);
                        this.n = !outline.canClip();
                    } else {
                        Outline outline3 = this.f;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.n = true;
                        oo8Var.getClass();
                        outline = null;
                    }
                    this.l = q6eVar;
                    if (outline != null) {
                        outline.setAlpha(oo8Var.a());
                        outline2 = outline;
                    }
                    long jRound = (4294967295L & ((long) Math.round(rectF.height()))) | (((long) Math.round(rectF.width())) << 32);
                    ds9 ds9Var = es9.b;
                    oo8Var.o(outline2, jRound);
                    if (this.n && this.A) {
                        oo8Var.h(false);
                        oo8Var.w();
                    } else {
                        oo8Var.h(this.A);
                    }
                } else {
                    oo8Var.h(this.A);
                    xuh.b.getClass();
                    Outline outline4 = this.f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f = outline4;
                    }
                    Outline outline5 = outline4;
                    long j = f94.j(this.u);
                    long j2 = this.h;
                    long j3 = this.i;
                    if (j3 != 9205357640488583168L) {
                        j = j3;
                    }
                    int i2 = (int) (j2 >> 32);
                    int i3 = (int) (j2 & 4294967295L);
                    int i4 = (int) (j >> 32);
                    int i5 = (int) (j & 4294967295L);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat(i3)), Math.round(Float.intBitsToFloat(i4) + Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat(i5) + Float.intBitsToFloat(i3)), this.j);
                    outline5.setAlpha(oo8Var.a());
                    long jRound2 = (4294967295L & ((long) Math.round(Float.intBitsToFloat(i5)))) | (((long) Math.round(Float.intBitsToFloat(i4))) << 32);
                    ds9 ds9Var2 = es9.b;
                    oo8Var.o(outline5, jRound2);
                }
            } else {
                oo8Var.h(false);
                es9.b.getClass();
                oo8Var.o(null, 0L);
            }
        }
        this.g = false;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0066 A[LOOP:0: B:14:0x0029->B:24:0x0066, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0069 A[EDGE_INSN: B:29:0x0069->B:25:0x0069 BREAK  A[LOOP:0: B:14:0x0029->B:24:0x0066], SYNTHETIC] */
    public final void b() {
        if (this.s && this.q == 0) {
            me3 me3Var = this.r;
            jo8 jo8Var = me3Var.a;
            if (jo8Var != null) {
                jo8Var.q--;
                jo8Var.b();
                me3Var.a = null;
            }
            mwc mwcVar = me3Var.c;
            if (mwcVar != null) {
                Object[] objArr = mwcVar.b;
                long[] jArr = mwcVar.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    jo8 jo8Var2 = (jo8) objArr[(i << 3) + i3];
                                    jo8Var2.q--;
                                    jo8Var2.b();
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            } else if (i != length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
                mwcVar.e();
            }
            this.a.w();
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0087 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0089 A[LOOP:0: B:20:0x004c->B:30:0x0089, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x008c A[EDGE_INSN: B:34:0x008c->B:31:0x008c BREAK  A[LOOP:0: B:20:0x004c->B:30:0x0089], SYNTHETIC] */
    public final void c(t66 t66Var) {
        me3 me3Var = this.r;
        me3Var.b = me3Var.a;
        mwc mwcVar = me3Var.c;
        if (mwcVar != null && mwcVar.c()) {
            mwc mwcVarA = me3Var.d;
            if (mwcVarA == null) {
                mwcVarA = vng.a();
                me3Var.d = mwcVarA;
            }
            mwcVarA.j(mwcVar);
            mwcVar.e();
        }
        me3Var.e = true;
        this.d.invoke(t66Var);
        me3Var.e = false;
        jo8 jo8Var = me3Var.b;
        if (jo8Var != null) {
            jo8Var.q--;
            jo8Var.b();
        }
        mwc mwcVar2 = me3Var.d;
        if (mwcVar2 == null || !mwcVar2.c()) {
            return;
        }
        Object[] objArr = mwcVar2.b;
        long[] jArr = mwcVar2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            jo8 jo8Var2 = (jo8) objArr[(i << 3) + i3];
                            jo8Var2.q--;
                            jo8Var2.b();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        mwcVar2.e();
    }

    public final ktd d() {
        ktd bVar;
        ktd ktdVar = this.k;
        q6e q6eVar = this.l;
        if (ktdVar != null) {
            return ktdVar;
        }
        if (q6eVar != null) {
            ktd.a aVar = new ktd.a(q6eVar);
            this.k = aVar;
            return aVar;
        }
        long j = f94.j(this.u);
        long j2 = this.h;
        long j3 = this.i;
        if (j3 != 9205357640488583168L) {
            j = j3;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32)) + fIntBitsToFloat;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L)) + fIntBitsToFloat2;
        float f = this.j;
        if (f > BitmapDescriptorFactory.HUE_RED) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
            bj4 bj4Var = cj4.a;
            bVar = new ktd.c(jy7.a(jFloatToRawIntBits, fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4));
        } else {
            bVar = new ktd.b(new pqf(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4));
        }
        this.k = bVar;
        return bVar;
    }

    public final void e(go5 go5Var, s0b s0bVar, long j, Function1 function1) {
        boolean zA = es9.a(this.u, j);
        oo8 oo8Var = this.a;
        if (!zA) {
            this.u = j;
            long j2 = this.t;
            vr9 vr9Var = wr9.b;
            oo8Var.z((int) (j2 >> 32), (int) (j2 & 4294967295L), j);
            if (this.i == 9205357640488583168L) {
                this.g = true;
                a();
            }
        }
        this.b = go5Var;
        this.c = s0bVar;
        this.d = function1;
        oo8Var.getClass();
        oo8Var.L(this.b, this.c, this, this.e);
    }

    public final void f() {
        this.k = null;
        this.l = null;
        xuh.b.getClass();
        this.i = xuh.c;
        ejd.b.getClass();
        this.h = 0L;
        this.j = BitmapDescriptorFactory.HUE_RED;
        this.g = true;
        this.n = false;
    }

    public final void g(float f) {
        oo8 oo8Var = this.a;
        if (oo8Var.a() == f) {
            return;
        }
        oo8Var.q(f);
    }

    public final void h(long j, long j2, float f) {
        float f2 = this.v;
        long jG = ejd.g(j, (((long) Float.floatToRawIntBits(this.w)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32));
        if (ejd.d(this.h, jG) && xuh.a(this.i, j2) && this.j == f && this.l == null) {
            return;
        }
        f();
        this.h = jG;
        this.i = j2;
        this.j = f;
        a();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
