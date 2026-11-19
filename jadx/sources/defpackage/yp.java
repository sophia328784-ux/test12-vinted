package defpackage;

import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class yp {
    public final zp a;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public zp h;
    public boolean b = true;
    public final HashMap i = new HashMap();

    public yp(zp zpVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = zpVar;
    }

    public final void a(sp spVar, int i, z9d z9dVar) {
        float f = i;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
        djd djdVar = ejd.b;
        while (true) {
            jFloatToRawIntBits = b(z9dVar, jFloatToRawIntBits);
            z9dVar = z9dVar.w;
            z9dVar.getClass();
            if (z9dVar.equals(this.a.c0())) {
                break;
            } else if (c(z9dVar).containsKey(spVar)) {
                float fD = d(z9dVar, spVar);
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fD)) << 32) | (((long) Float.floatToRawIntBits(fD)) & 4294967295L);
            }
        }
        int iRound = Math.round(spVar instanceof vy8 ? Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) : Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)));
        HashMap map = this.i;
        if (map.containsKey(spVar)) {
            int iIntValue = ((Number) u1c.c(map, spVar)).intValue();
            vy8 vy8Var = vp.a;
            iRound = ((Number) spVar.a.invoke(Integer.valueOf(iIntValue), Integer.valueOf(iRound))).intValue();
        }
        map.put(spVar, Integer.valueOf(iRound));
    }

    public abstract long b(z9d z9dVar, long j);

    public abstract Map c(z9d z9dVar);

    public abstract int d(z9d z9dVar, sp spVar);

    public final boolean e() {
        return this.c || this.e || this.f || this.g;
    }

    public final boolean f() {
        i();
        return this.h != null;
    }

    public final void g() {
        this.b = true;
        zp zpVar = this.a;
        zp zpVarB = zpVar.B();
        if (zpVarB == null) {
            return;
        }
        if (this.c) {
            zpVarB.x();
        } else if (this.e || this.d) {
            zpVarB.requestLayout();
        }
        if (this.f) {
            zpVar.x();
        }
        if (this.g) {
            zpVar.requestLayout();
        }
        zpVarB.getAlignmentLines().g();
    }

    public final void h() {
        HashMap map = this.i;
        map.clear();
        wp2 wp2Var = new wp2(this, (byte) 15);
        zp zpVar = this.a;
        zpVar.i(wp2Var);
        map.putAll(c(zpVar.c0()));
        this.b = false;
    }

    public final void i() {
        yp alignmentLines;
        yp alignmentLines2;
        boolean zE = e();
        zp zpVar = this.a;
        if (!zE) {
            zp zpVarB = zpVar.B();
            if (zpVarB == null) {
                return;
            }
            zpVar = zpVarB.getAlignmentLines().h;
            if (zpVar == null || !zpVar.getAlignmentLines().e()) {
                zp zpVar2 = this.h;
                if (zpVar2 == null || zpVar2.getAlignmentLines().e()) {
                    return;
                }
                zp zpVarB2 = zpVar2.B();
                if (zpVarB2 != null && (alignmentLines2 = zpVarB2.getAlignmentLines()) != null) {
                    alignmentLines2.i();
                }
                zp zpVarB3 = zpVar2.B();
                zpVar = (zpVarB3 == null || (alignmentLines = zpVarB3.getAlignmentLines()) == null) ? null : alignmentLines.h;
            }
        }
        this.h = zpVar;
    }
}
