package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class sa1 extends mlc implements p66, ghd, u7h {
    public long a;
    public rc2 b;
    public float c;
    public mfh d;
    public long e;
    public s0b f;
    public ktd g;
    public mfh h;
    public ktd i;

    public sa1(long j, rc2 rc2Var, float f, mfh mfhVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j;
        this.b = rc2Var;
        this.c = f;
        this.d = mfhVar;
        xuh.b.getClass();
        this.e = xuh.c;
    }

    @Override // defpackage.u7h
    public final boolean W() {
        return false;
    }

    @Override // defpackage.u7h
    public final void applySemantics(j8h j8hVar) {
        g8h.s(j8hVar, this.d);
    }

    @Override // defpackage.p66
    public final void draw(ba4 ba4Var) {
        ba4 ba4Var2;
        ktd ktdVar;
        rc2 rc2Var;
        q6e q6eVar;
        if (this.d == brf.a) {
            long j = this.a;
            pp3.b.getClass();
            if (!ULong.a(j, pp3.k)) {
                t66.p(ba4Var, this.a, 0L, 0L, BitmapDescriptorFactory.HUE_RED, null, 0, 126);
            }
            rc2 rc2Var2 = this.b;
            if (rc2Var2 != null) {
                t66.S(ba4Var, rc2Var2, 0L, 0L, this.c, null, null, 0, 118);
                ba4Var2 = ba4Var;
            } else {
                ba4Var2 = ba4Var;
            }
        } else {
            ba4Var2 = ba4Var;
            n1b n1bVar = (n1b) ba4Var2;
            zz2 zz2Var = n1bVar.a;
            if (xuh.a(zz2Var.b(), this.e) && n1bVar.getLayoutDirection() == this.f && Intrinsics.c(this.h, this.d)) {
                ktdVar = this.g;
                ktdVar.getClass();
            } else {
                hhd.a(this, new y40((Object) this, (Object) n1bVar, (byte) 1));
                ktdVar = this.i;
                this.i = null;
            }
            this.g = ktdVar;
            this.e = zz2Var.b();
            this.f = n1bVar.getLayoutDirection();
            this.h = this.d;
            ktdVar.getClass();
            long j2 = this.a;
            pp3.b.getClass();
            if (!ULong.a(j2, pp3.k)) {
                ltd.a(ba4Var2, ktdVar, this.a);
            }
            rc2 rc2Var3 = this.b;
            if (rc2Var3 != null) {
                float f = this.c;
                if ((56 & 4) != 0) {
                    f = 1.0f;
                }
                float f2 = f;
                pp7 pp7Var = pp7.a;
                t66.R8.getClass();
                byte b = s66.b;
                if (ktdVar instanceof ktd.b) {
                    pqf pqfVar = ((ktd.b) ktdVar).a;
                    float f3 = pqfVar.a;
                    float f4 = pqfVar.b;
                    long jFloatToRawIntBits = Float.floatToRawIntBits(f3);
                    long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f4)) & 4294967295L;
                    djd djdVar = ejd.b;
                    n1bVar.U(rc2Var3, jFloatToRawIntBits2 | (jFloatToRawIntBits << 32), ltd.b(pqfVar), f2, pp7Var, null, b);
                } else if (ktdVar instanceof ktd.c) {
                    ktd.c cVar = (ktd.c) ktdVar;
                    rc2Var = rc2Var3;
                    q6eVar = cVar.b;
                    if (q6eVar != null) {
                        n1bVar.L(q6eVar, rc2Var, f2, pp7Var, null, b);
                    } else {
                        cdg cdgVar = cVar.a;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (cdgVar.h >> 32));
                        float f5 = cdgVar.a;
                        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(cdgVar.b)) & 4294967295L) | (Float.floatToRawIntBits(f5) << 32);
                        djd djdVar2 = ejd.b;
                        float fB = cdgVar.b();
                        long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(cdgVar.a())) & 4294967295L) | (Float.floatToRawIntBits(fB) << 32);
                        ruh ruhVar = xuh.b;
                        long jFloatToRawIntBits5 = Float.floatToRawIntBits(fIntBitsToFloat);
                        long jFloatToRawIntBits6 = ((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L;
                        bj4 bj4Var = cj4.a;
                        n1bVar.r(rc2Var, jFloatToRawIntBits3, jFloatToRawIntBits4, jFloatToRawIntBits6 | (jFloatToRawIntBits5 << 32), f2, pp7Var, null, b);
                    }
                } else if (ktdVar instanceof ktd.a) {
                    q6e q6eVar2 = ((ktd.a) ktdVar).a;
                    rc2Var = rc2Var3;
                    q6eVar = q6eVar2;
                    n1bVar.L(q6eVar, rc2Var, f2, pp7Var, null, b);
                } else {
                    muk.q();
                }
            }
        }
        ((n1b) ba4Var2).a();
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // defpackage.ghd
    public final void onObservedReadsChanged() {
        xuh.b.getClass();
        this.e = xuh.c;
        this.f = null;
        this.g = null;
        this.h = null;
        q66.a(this);
    }
}
