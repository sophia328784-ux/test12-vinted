package defpackage;

import androidx.compose.runtime.c;
import java.util.List;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jlk {
    public static final void a(clk clkVar, Map map, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-446179233);
        int i2 = (i & 6) == 0 ? (cVar.n(clkVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= cVar.e(map) ? 32 : 16;
        }
        char c = 7;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            clkVar.getClass();
            for (elk elkVar : clkVar.j) {
                if (elkVar instanceof klk) {
                    cVar.h0(798455915);
                    klk klkVar = (klk) elkVar;
                    vkk glkVar = (vkk) map.get(klkVar.a);
                    if (glkVar == null) {
                        glkVar = new glk();
                    }
                    c cVar2 = cVar;
                    kui.c((List) glkVar.a(llk.c.a, klkVar.b), klkVar.c, klkVar.a, (rc2) glkVar.a(llk.a.a, klkVar.d), ((Number) glkVar.a(llk.b.a, Float.valueOf(klkVar.e))).floatValue(), (rc2) glkVar.a(llk.i.a, klkVar.f), ((Number) glkVar.a(llk.j.a, Float.valueOf(klkVar.g))).floatValue(), ((Number) glkVar.a(llk.k.a, Float.valueOf(klkVar.h))).floatValue(), klkVar.i, klkVar.j, klkVar.k, ((Number) glkVar.a(llk.p.a, Float.valueOf(klkVar.l))).floatValue(), ((Number) glkVar.a(llk.n.a, Float.valueOf(klkVar.m))).floatValue(), ((Number) glkVar.a(llk.o.a, Float.valueOf(klkVar.n))).floatValue(), cVar2, 0);
                    cVar = cVar2;
                    cVar.x(false);
                } else if (elkVar instanceof clk) {
                    cVar.h0(799870476);
                    clk clkVar2 = (clk) elkVar;
                    vkk hlkVar = (vkk) map.get(clkVar2.a);
                    if (hlkVar == null) {
                        hlkVar = new hlk();
                    }
                    kui.b(clkVar2.a, ((Number) hlkVar.a(llk.f.a, Float.valueOf(clkVar2.b))).floatValue(), ((Number) hlkVar.a(llk.d.a, Float.valueOf(clkVar2.c))).floatValue(), ((Number) hlkVar.a(llk.e.a, Float.valueOf(clkVar2.d))).floatValue(), ((Number) hlkVar.a(llk.g.a, Float.valueOf(clkVar2.e))).floatValue(), ((Number) hlkVar.a(llk.h.a, Float.valueOf(clkVar2.f))).floatValue(), ((Number) hlkVar.a(llk.l.a, Float.valueOf(clkVar2.g))).floatValue(), ((Number) hlkVar.a(llk.m.a, Float.valueOf(clkVar2.h))).floatValue(), (List) hlkVar.a(llk.c.a, clkVar2.i), mw3.c(1450046638, new a7k(clkVar2, map, (byte) 7), cVar), cVar, 805306368);
                    cVar.x(false);
                } else {
                    cVar.h0(800876643);
                    cVar.x(false);
                }
                c = 7;
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zdj(clkVar, map, i, (byte) 7);
        }
    }

    public static final void b(flk flkVar, long j, long j2, String str, rp3 rp3Var, boolean z) {
        ((yzh) flkVar.a).setValue(new xuh(j));
        ((yzh) flkVar.b).setValue(Boolean.valueOf(z));
        skk skkVar = flkVar.c;
        ((yzh) skkVar.g).setValue(rp3Var);
        ((yzh) skkVar.i).setValue(new xuh(j2));
        skkVar.c = str;
    }

    public static final void c(ip8 ip8Var, clk clkVar) {
        int size = clkVar.j.size();
        for (int i = 0; i < size; i++) {
            elk elkVar = (elk) clkVar.j.get(i);
            if (elkVar instanceof klk) {
                s6e s6eVar = new s6e();
                klk klkVar = (klk) elkVar;
                s6eVar.d = klkVar.b;
                s6eVar.n = true;
                s6eVar.c();
                s6eVar.s.k(klkVar.c);
                s6eVar.c();
                s6eVar.c();
                s6eVar.b = klkVar.d;
                s6eVar.c();
                s6eVar.c = klkVar.e;
                s6eVar.c();
                s6eVar.g = klkVar.f;
                s6eVar.c();
                s6eVar.e = klkVar.g;
                s6eVar.c();
                s6eVar.f = klkVar.h;
                s6eVar.o = true;
                s6eVar.c();
                s6eVar.h = klkVar.i;
                s6eVar.o = true;
                s6eVar.c();
                s6eVar.i = klkVar.j;
                s6eVar.o = true;
                s6eVar.c();
                s6eVar.j = klkVar.k;
                s6eVar.o = true;
                s6eVar.c();
                s6eVar.k = klkVar.l;
                s6eVar.f1142p = true;
                s6eVar.c();
                s6eVar.l = klkVar.m;
                s6eVar.f1142p = true;
                s6eVar.c();
                s6eVar.m = klkVar.n;
                s6eVar.f1142p = true;
                s6eVar.c();
                ip8Var.e(i, s6eVar);
            } else if (elkVar instanceof clk) {
                ip8 ip8Var2 = new ip8();
                clk clkVar2 = (clk) elkVar;
                ip8Var2.k = clkVar2.a;
                ip8Var2.c();
                ip8Var2.l = clkVar2.b;
                ip8Var2.s = true;
                ip8Var2.c();
                ip8Var2.o = clkVar2.e;
                ip8Var2.s = true;
                ip8Var2.c();
                ip8Var2.f886p = clkVar2.f;
                ip8Var2.s = true;
                ip8Var2.c();
                ip8Var2.q = clkVar2.g;
                ip8Var2.s = true;
                ip8Var2.c();
                ip8Var2.r = clkVar2.h;
                ip8Var2.s = true;
                ip8Var2.c();
                ip8Var2.m = clkVar2.c;
                ip8Var2.s = true;
                ip8Var2.c();
                ip8Var2.n = clkVar2.d;
                ip8Var2.s = true;
                ip8Var2.c();
                ip8Var2.f = clkVar2.i;
                ip8Var2.g = true;
                ip8Var2.c();
                c(ip8Var2, clkVar2);
                ip8Var.e(i, ip8Var2);
            }
        }
    }

    public static final long d(float f, float f2, long j) {
        if (Float.isNaN(f)) {
            f = Float.intBitsToFloat((int) (j >> 32));
        }
        if (Float.isNaN(f2)) {
            f2 = Float.intBitsToFloat((int) (j & 4294967295L));
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        ruh ruhVar = xuh.b;
        return jFloatToRawIntBits;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x003a  */
    /* JADX WARN: Code duplicated, block: B:8:0x007d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0089  */
    public static final flk e(ue9 ue9Var, x04 x04Var) {
        long j;
        int i;
        ft1 ft1Var;
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        go5 go5Var = (go5) cVar.p(r24.h);
        float f = ue9Var.j;
        boolean zD = cVar.d((((long) Float.floatToRawIntBits(go5Var.getDensity())) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
        Object objS = cVar.S();
        if (zD) {
            ip8 ip8Var = new ip8();
            c(ip8Var, ue9Var.f);
            Unit unit = Unit.a;
            float f2 = ue9Var.b;
            float f3 = ue9Var.c;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(go5Var.u0(f2))) << 32) | (((long) Float.floatToRawIntBits(go5Var.u0(f3))) & 4294967295L);
            ruh ruhVar = xuh.b;
            long jD = d(ue9Var.d, ue9Var.e, jFloatToRawIntBits);
            flk flkVar = new flk(ip8Var);
            String str = ue9Var.a;
            j = ue9Var.g;
            i = ue9Var.h;
            if (j != 16) {
                rp3.b.getClass();
                ft1Var = new ft1(j, i, null);
            } else {
                ft1Var = null;
            }
            b(flkVar, jFloatToRawIntBits, jD, str, ft1Var, ue9Var.i);
            cVar.s0(flkVar);
            objS = flkVar;
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                ip8 ip8Var2 = new ip8();
                c(ip8Var2, ue9Var.f);
                Unit unit2 = Unit.a;
                float f4 = ue9Var.b;
                float f5 = ue9Var.c;
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(go5Var.u0(f4))) << 32) | (((long) Float.floatToRawIntBits(go5Var.u0(f5))) & 4294967295L);
                ruh ruhVar2 = xuh.b;
                long jD2 = d(ue9Var.d, ue9Var.e, jFloatToRawIntBits2);
                flk flkVar2 = new flk(ip8Var2);
                String str2 = ue9Var.a;
                j = ue9Var.g;
                i = ue9Var.h;
                if (j != 16) {
                    rp3.b.getClass();
                    ft1Var = new ft1(j, i, null);
                } else {
                    ft1Var = null;
                }
                b(flkVar2, jFloatToRawIntBits2, jD2, str2, ft1Var, ue9Var.i);
                cVar.s0(flkVar2);
                objS = flkVar2;
            }
        }
        return (flk) objS;
    }
}
