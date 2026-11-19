package defpackage;

import android.graphics.Bitmap;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class skk extends dik {
    public final ip8 b;
    public String c;
    public boolean d;
    public final j66 e;
    public Function0 f;
    public final twc g;
    public ft1 h;
    public final twc i;
    public long j;
    public float k;
    public float l;
    public final rkk m;

    public skk(ip8 ip8Var) {
        super(null);
        this.b = ip8Var;
        ip8Var.i = new rkk(this, (byte) 0);
        this.c = "";
        this.d = true;
        this.e = new j66();
        this.f = new pik((byte) 6);
        this.g = k.b(null);
        xuh.b.getClass();
        this.i = k.b(new xuh(0L));
        this.j = xuh.c;
        this.k = 1.0f;
        this.l = 1.0f;
        this.m = new rkk(this, (byte) 1);
    }

    @Override // defpackage.dik
    public final void a(t66 t66Var) {
        e(t66Var, 1.0f, null);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0057  */
    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    /* JADX WARN: Code duplicated, block: B:27:0x006c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0075  */
    /* JADX WARN: Code duplicated, block: B:40:0x010c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    public final void e(t66 t66Var, float f, rp3 rp3Var) {
        ?? r2;
        ft1 ft1VarA;
        long jCeil;
        xy xyVarA;
        iv ivVarA;
        long j;
        t66 t66Var2;
        long jC;
        rp3 rp3Var2;
        ip8 ip8Var = this.b;
        boolean z = ip8Var.d;
        twc twcVar = this.g;
        if (z && ip8Var.e != 16 && dlk.b((rp3) ((yzh) twcVar).getValue()) && dlk.b(rp3Var)) {
            ad9.b.getClass();
            r2 = ad9.c;
        } else {
            ad9.b.getClass();
            r2 = 0;
        }
        boolean z2 = this.d;
        j66 j66Var = this.e;
        if (z2 || !xuh.a(this.j, t66Var.b())) {
            if (r2 == ad9.c) {
                rp3.a aVar = rp3.b;
                jC = ip8Var.e;
                EmptyList emptyList = dlk.a;
                if (pp3.d(jC) != 1.0f) {
                    jC = pp3.c(jC, 1.0f);
                }
                ft1VarA = rp3.a.a(aVar, jC);
            } else {
                ft1VarA = null;
            }
            this.h = ft1VarA;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (t66Var.b() >> 32));
            twc twcVar2 = this.i;
            this.k = fIntBitsToFloat / Float.intBitsToFloat((int) (((xuh) ((yzh) twcVar2).getValue()).a >> 32));
            this.l = Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) / Float.intBitsToFloat((int) (((xuh) ((yzh) twcVar2).getValue()).a & 4294967295L));
            jCeil = (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (t66Var.b() >> 32))))) << 32) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (t66Var.b() & 4294967295L))))) & 4294967295L);
            ds9 ds9Var = es9.b;
            s0b layoutDirection = t66Var.getLayoutDirection();
            xyVarA = j66Var.a;
            ivVarA = j66Var.b;
            if (xyVarA != null || ivVarA == null) {
                j = 4294967295L;
                xyVarA = bd9.a((int) (jCeil >> 32), (int) (jCeil & j), r2);
                ivVarA = jv.a(xyVarA);
                j66Var.a = xyVarA;
                j66Var.b = ivVarA;
                j66Var.d = r2;
            } else {
                int i = (int) (jCeil >> 32);
                Bitmap bitmap = xyVarA.b;
                if (i <= bitmap.getWidth()) {
                    j = 4294967295L;
                    if (((int) (jCeil & 4294967295L)) > bitmap.getHeight() || j66Var.d != r2) {
                    }
                } else {
                    j = 4294967295L;
                }
                xyVarA = bd9.a((int) (jCeil >> 32), (int) (jCeil & j), r2);
                ivVarA = jv.a(xyVarA);
                j66Var.a = xyVarA;
                j66Var.b = ivVarA;
                j66Var.d = r2;
            }
            j66Var.c = jCeil;
            zz2 zz2Var = j66Var.e;
            long j2 = f94.j(jCeil);
            zz2.a aVar2 = zz2Var.a;
            go5 go5Var = aVar2.a;
            s0b s0bVar = aVar2.b;
            tz2 tz2Var = aVar2.c;
            long j3 = aVar2.d;
            t66Var2 = t66Var;
            aVar2.a = t66Var2;
            aVar2.b = layoutDirection;
            aVar2.c = ivVarA;
            aVar2.d = j2;
            ivVarA.v();
            pp3.b.getClass();
            long j4 = pp3.c;
            et1.b.getClass();
            t66.p(zz2Var, j4, 0L, 0L, BitmapDescriptorFactory.HUE_RED, null, 0, 62);
            this.m.invoke(zz2Var);
            ivVarA.p();
            zz2.a aVar3 = zz2Var.a;
            aVar3.a = go5Var;
            aVar3.b = s0bVar;
            aVar3.c = tz2Var;
            aVar3.d = j3;
            xyVarA.d();
            this.d = false;
            this.j = t66Var2.b();
        } else {
            xy xyVar = j66Var.a;
            if (r2 == (xyVar != null ? xyVar.a() : 0)) {
                t66Var2 = t66Var;
            } else {
                if (r2 == ad9.c) {
                    rp3.a aVar4 = rp3.b;
                    jC = ip8Var.e;
                    EmptyList emptyList2 = dlk.a;
                    if (pp3.d(jC) != 1.0f) {
                        jC = pp3.c(jC, 1.0f);
                    }
                    ft1VarA = rp3.a.a(aVar4, jC);
                } else {
                    ft1VarA = null;
                }
                this.h = ft1VarA;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (t66Var.b() >> 32));
                twc twcVar3 = this.i;
                this.k = fIntBitsToFloat2 / Float.intBitsToFloat((int) (((xuh) ((yzh) twcVar3).getValue()).a >> 32));
                this.l = Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) / Float.intBitsToFloat((int) (((xuh) ((yzh) twcVar3).getValue()).a & 4294967295L));
                jCeil = (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (t66Var.b() >> 32))))) << 32) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (t66Var.b() & 4294967295L))))) & 4294967295L);
                ds9 ds9Var2 = es9.b;
                s0b layoutDirection2 = t66Var.getLayoutDirection();
                xyVarA = j66Var.a;
                ivVarA = j66Var.b;
                if (xyVarA != null) {
                    j = 4294967295L;
                    xyVarA = bd9.a((int) (jCeil >> 32), (int) (jCeil & j), r2);
                    ivVarA = jv.a(xyVarA);
                    j66Var.a = xyVarA;
                    j66Var.b = ivVarA;
                    j66Var.d = r2;
                } else {
                    j = 4294967295L;
                    xyVarA = bd9.a((int) (jCeil >> 32), (int) (jCeil & j), r2);
                    ivVarA = jv.a(xyVarA);
                    j66Var.a = xyVarA;
                    j66Var.b = ivVarA;
                    j66Var.d = r2;
                }
                j66Var.c = jCeil;
                zz2 zz2Var2 = j66Var.e;
                long j5 = f94.j(jCeil);
                zz2.a aVar5 = zz2Var2.a;
                go5 go5Var2 = aVar5.a;
                s0b s0bVar2 = aVar5.b;
                tz2 tz2Var2 = aVar5.c;
                long j6 = aVar5.d;
                t66Var2 = t66Var;
                aVar5.a = t66Var2;
                aVar5.b = layoutDirection2;
                aVar5.c = ivVarA;
                aVar5.d = j5;
                ivVarA.v();
                pp3.b.getClass();
                long j7 = pp3.c;
                et1.b.getClass();
                t66.p(zz2Var2, j7, 0L, 0L, BitmapDescriptorFactory.HUE_RED, null, 0, 62);
                this.m.invoke(zz2Var2);
                ivVarA.p();
                zz2.a aVar6 = zz2Var2.a;
                aVar6.a = go5Var2;
                aVar6.b = s0bVar2;
                aVar6.c = tz2Var2;
                aVar6.d = j6;
                xyVarA.d();
                this.d = false;
                this.j = t66Var2.b();
            }
        }
        if (rp3Var != null) {
            rp3Var2 = rp3Var;
        } else {
            rp3Var2 = ((rp3) ((yzh) twcVar).getValue()) != null ? (rp3) ((yzh) twcVar).getValue() : this.h;
        }
        xy xyVar2 = j66Var.a;
        if (xyVar2 == null) {
            dn9.b("drawCachedImage must be invoked first before attempting to draw the result into another destination");
        }
        t66.R(t66Var2, xyVar2, 0L, j66Var.c, 0L, f, rp3Var2, 0, pui.Targets_homepage_cta_widget_cta_VALUE);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.c);
        sb.append("\n\tviewportWidth: ");
        twc twcVar = this.i;
        sb.append(Float.intBitsToFloat((int) (((xuh) ((yzh) twcVar).getValue()).a >> 32)));
        sb.append("\n\tviewportHeight: ");
        sb.append(Float.intBitsToFloat((int) (((xuh) ((yzh) twcVar).getValue()).a & 4294967295L)));
        sb.append("\n");
        return sb.toString();
    }
}
