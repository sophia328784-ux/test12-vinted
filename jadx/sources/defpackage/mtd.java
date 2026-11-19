package defpackage;

import android.graphics.Outline;
import android.os.Build;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mtd {
    public boolean a = true;
    public final Outline b;
    public ktd c;
    public i00 d;
    public q6e e;
    public boolean f;
    public boolean g;
    public q6e h;
    public cdg i;
    public float j;
    public long k;
    public long l;
    public boolean m;

    public mtd() {
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.b = outline;
        ejd.b.getClass();
        this.k = 0L;
        xuh.b.getClass();
        this.l = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0075  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c6  */
    public final void a(tz2 tz2Var) {
        h();
        q6e q6eVar = this.e;
        if (q6eVar != null) {
            tz2.e(tz2Var, q6eVar);
            return;
        }
        float f = this.j;
        if (f <= BitmapDescriptorFactory.HUE_RED) {
            tz2.a(tz2Var, Float.intBitsToFloat((int) (this.k >> 32)), Float.intBitsToFloat((int) (this.k & 4294967295L)), Float.intBitsToFloat((int) (this.l >> 32)) + Float.intBitsToFloat((int) (this.k >> 32)), Float.intBitsToFloat((int) (4294967295L & this.l)) + Float.intBitsToFloat((int) (this.k & 4294967295L)));
            return;
        }
        q6e q6eVarA = this.h;
        cdg cdgVar = this.i;
        if (q6eVarA != null) {
            long j = this.k;
            long j2 = this.l;
            if (cdgVar == null || !jy7.g(cdgVar)) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (this.k >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.k & 4294967295L));
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (this.l >> 32)) + Float.intBitsToFloat((int) (this.k >> 32));
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (this.l & 4294967295L)) + Float.intBitsToFloat((int) (this.k & 4294967295L));
                float f2 = this.j;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
                bj4 bj4Var = cj4.a;
                cdg cdgVarA = jy7.a(jFloatToRawIntBits, fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4);
                if (q6eVarA == null) {
                    q6eVarA = m00.a();
                } else {
                    ((i00) q6eVarA).j();
                }
                q6e.a(q6eVarA, cdgVarA);
                this.i = cdgVarA;
                this.h = q6eVarA;
            } else {
                int i = (int) (j >> 32);
                if (cdgVar.a == Float.intBitsToFloat(i)) {
                    int i2 = (int) (j & 4294967295L);
                    if (cdgVar.b == Float.intBitsToFloat(i2)) {
                        if (cdgVar.c == Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i)) {
                            if (cdgVar.d != Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2) || Float.intBitsToFloat((int) (cdgVar.e >> 32)) != f) {
                                float fIntBitsToFloat5 = Float.intBitsToFloat((int) (this.k >> 32));
                                float fIntBitsToFloat6 = Float.intBitsToFloat((int) (this.k & 4294967295L));
                                float fIntBitsToFloat7 = Float.intBitsToFloat((int) (this.l >> 32)) + Float.intBitsToFloat((int) (this.k >> 32));
                                float fIntBitsToFloat8 = Float.intBitsToFloat((int) (this.l & 4294967295L)) + Float.intBitsToFloat((int) (this.k & 4294967295L));
                                float f3 = this.j;
                                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
                                bj4 bj4Var2 = cj4.a;
                                cdg cdgVarA2 = jy7.a(jFloatToRawIntBits2, fIntBitsToFloat5, fIntBitsToFloat6, fIntBitsToFloat7, fIntBitsToFloat8);
                                if (q6eVarA == null) {
                                    q6eVarA = m00.a();
                                } else {
                                    ((i00) q6eVarA).j();
                                }
                                q6e.a(q6eVarA, cdgVarA2);
                                this.i = cdgVarA2;
                                this.h = q6eVarA;
                            }
                        } else {
                            float fIntBitsToFloat9 = Float.intBitsToFloat((int) (this.k >> 32));
                            float fIntBitsToFloat10 = Float.intBitsToFloat((int) (this.k & 4294967295L));
                            float fIntBitsToFloat11 = Float.intBitsToFloat((int) (this.l >> 32)) + Float.intBitsToFloat((int) (this.k >> 32));
                            float fIntBitsToFloat12 = Float.intBitsToFloat((int) (this.l & 4294967295L)) + Float.intBitsToFloat((int) (this.k & 4294967295L));
                            float f4 = this.j;
                            long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L);
                            bj4 bj4Var3 = cj4.a;
                            cdg cdgVarA3 = jy7.a(jFloatToRawIntBits3, fIntBitsToFloat9, fIntBitsToFloat10, fIntBitsToFloat11, fIntBitsToFloat12);
                            if (q6eVarA == null) {
                                q6eVarA = m00.a();
                            } else {
                                ((i00) q6eVarA).j();
                            }
                            q6e.a(q6eVarA, cdgVarA3);
                            this.i = cdgVarA3;
                            this.h = q6eVarA;
                        }
                    } else {
                        float fIntBitsToFloat13 = Float.intBitsToFloat((int) (this.k >> 32));
                        float fIntBitsToFloat14 = Float.intBitsToFloat((int) (this.k & 4294967295L));
                        float fIntBitsToFloat15 = Float.intBitsToFloat((int) (this.l >> 32)) + Float.intBitsToFloat((int) (this.k >> 32));
                        float fIntBitsToFloat16 = Float.intBitsToFloat((int) (this.l & 4294967295L)) + Float.intBitsToFloat((int) (this.k & 4294967295L));
                        float f5 = this.j;
                        long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L);
                        bj4 bj4Var4 = cj4.a;
                        cdg cdgVarA4 = jy7.a(jFloatToRawIntBits4, fIntBitsToFloat13, fIntBitsToFloat14, fIntBitsToFloat15, fIntBitsToFloat16);
                        if (q6eVarA == null) {
                            q6eVarA = m00.a();
                        } else {
                            ((i00) q6eVarA).j();
                        }
                        q6e.a(q6eVarA, cdgVarA4);
                        this.i = cdgVarA4;
                        this.h = q6eVarA;
                    }
                } else {
                    float fIntBitsToFloat17 = Float.intBitsToFloat((int) (this.k >> 32));
                    float fIntBitsToFloat18 = Float.intBitsToFloat((int) (this.k & 4294967295L));
                    float fIntBitsToFloat19 = Float.intBitsToFloat((int) (this.l >> 32)) + Float.intBitsToFloat((int) (this.k >> 32));
                    float fIntBitsToFloat110 = Float.intBitsToFloat((int) (this.l & 4294967295L)) + Float.intBitsToFloat((int) (this.k & 4294967295L));
                    float f6 = this.j;
                    long jFloatToRawIntBits5 = (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f6)) & 4294967295L);
                    bj4 bj4Var5 = cj4.a;
                    cdg cdgVarA5 = jy7.a(jFloatToRawIntBits5, fIntBitsToFloat17, fIntBitsToFloat18, fIntBitsToFloat19, fIntBitsToFloat110);
                    if (q6eVarA == null) {
                        q6eVarA = m00.a();
                    } else {
                        ((i00) q6eVarA).j();
                    }
                    q6e.a(q6eVarA, cdgVarA5);
                    this.i = cdgVarA5;
                    this.h = q6eVarA;
                }
            }
        } else {
            float fIntBitsToFloat111 = Float.intBitsToFloat((int) (this.k >> 32));
            float fIntBitsToFloat112 = Float.intBitsToFloat((int) (this.k & 4294967295L));
            float fIntBitsToFloat113 = Float.intBitsToFloat((int) (this.l >> 32)) + Float.intBitsToFloat((int) (this.k >> 32));
            float fIntBitsToFloat114 = Float.intBitsToFloat((int) (this.l & 4294967295L)) + Float.intBitsToFloat((int) (this.k & 4294967295L));
            float f7 = this.j;
            long jFloatToRawIntBits6 = (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L);
            bj4 bj4Var6 = cj4.a;
            cdg cdgVarA6 = jy7.a(jFloatToRawIntBits6, fIntBitsToFloat111, fIntBitsToFloat112, fIntBitsToFloat113, fIntBitsToFloat114);
            if (q6eVarA == null) {
                q6eVarA = m00.a();
            } else {
                ((i00) q6eVarA).j();
            }
            q6e.a(q6eVarA, cdgVarA6);
            this.i = cdgVarA6;
            this.h = q6eVarA;
        }
        tz2.e(tz2Var, q6eVarA);
    }

    public final Outline b() {
        h();
        if (this.m && this.a) {
            return this.b;
        }
        return null;
    }

    public final boolean c() {
        return this.f;
    }

    public final q6e d() {
        h();
        return this.e;
    }

    public final boolean e() {
        return !this.g;
    }

    public final boolean f(long j) {
        ktd ktdVar;
        if (this.m && (ktdVar = this.c) != null) {
            return qfh.a(ktdVar, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        }
        return true;
    }

    public final boolean g(ktd ktdVar, float f, boolean z, float f2, long j) {
        this.b.setAlpha(f);
        boolean zC = Intrinsics.c(this.c, ktdVar);
        boolean z2 = !zC;
        if (!zC) {
            this.c = ktdVar;
            this.f = true;
        }
        this.l = j;
        boolean z3 = ktdVar != null && (z || f2 > BitmapDescriptorFactory.HUE_RED);
        if (this.m != z3) {
            this.m = z3;
            this.f = true;
        }
        return z2;
    }

    public final void h() {
        if (this.f) {
            ejd.b.getClass();
            this.k = 0L;
            this.j = BitmapDescriptorFactory.HUE_RED;
            this.e = null;
            this.f = false;
            this.g = false;
            ktd ktdVar = this.c;
            Outline outline = this.b;
            if (ktdVar == null || !this.m || Float.intBitsToFloat((int) (this.l >> 32)) <= BitmapDescriptorFactory.HUE_RED || Float.intBitsToFloat((int) (this.l & 4294967295L)) <= BitmapDescriptorFactory.HUE_RED) {
                outline.setEmpty();
                return;
            }
            this.a = true;
            if (ktdVar instanceof ktd.b) {
                pqf pqfVar = ((ktd.b) ktdVar).a;
                float f = pqfVar.a;
                float f2 = pqfVar.b;
                this.k = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
                float f3 = pqfVar.c;
                float f4 = pqfVar.a;
                float f5 = pqfVar.d;
                long jFloatToRawIntBits = Float.floatToRawIntBits(f3 - f4);
                long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f5 - f2)) & 4294967295L;
                ruh ruhVar = xuh.b;
                this.l = jFloatToRawIntBits2 | (jFloatToRawIntBits << 32);
                outline.setRect(Math.round(f4), Math.round(f2), Math.round(f3), Math.round(f5));
                return;
            }
            if (!(ktdVar instanceof ktd.c)) {
                if (ktdVar instanceof ktd.a) {
                    i(((ktd.a) ktdVar).a);
                    return;
                } else {
                    muk.q();
                    return;
                }
            }
            cdg cdgVar = ((ktd.c) ktdVar).a;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (cdgVar.e >> 32));
            float f6 = cdgVar.a;
            float f7 = cdgVar.b;
            this.k = (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L);
            float fB = cdgVar.b();
            float fA = cdgVar.a();
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(fB);
            long jFloatToRawIntBits4 = ((long) Float.floatToRawIntBits(fA)) & 4294967295L;
            ruh ruhVar2 = xuh.b;
            this.l = jFloatToRawIntBits4 | (jFloatToRawIntBits3 << 32);
            if (jy7.g(cdgVar)) {
                this.b.setRoundRect(Math.round(f6), Math.round(f7), Math.round(cdgVar.c), Math.round(cdgVar.d), fIntBitsToFloat);
                this.j = fIntBitsToFloat;
                return;
            }
            i00 i00VarA = this.d;
            if (i00VarA == null) {
                i00VarA = m00.a();
                this.d = i00VarA;
            }
            i00VarA.j();
            q6e.a(i00VarA, cdgVar);
            i(i00VarA);
        }
    }

    public final void i(q6e q6eVar) {
        int i = Build.VERSION.SDK_INT;
        Outline outline = this.b;
        if (i > 28 || ((i00) q6eVar).a.isConvex()) {
            if (i >= 30) {
                otd.a.a(outline, q6eVar);
            } else {
                if (!(q6eVar instanceof i00)) {
                    muk.x("Unable to obtain android.graphics.Path");
                    return;
                }
                outline.setConvexPath(((i00) q6eVar).a);
            }
            this.g = !outline.canClip();
        } else {
            this.a = false;
            outline.setEmpty();
            this.g = true;
        }
        this.e = q6eVar;
    }
}
