package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class mq9 {
    public final String a;
    public final zsg b;
    public final wq9 c;
    public uq9 d;
    public k11 e;
    public String f;
    public String g;

    public mq9(String str, uq9 uq9Var, wq9 wq9Var, zsg zsgVar) {
        bm bmVar = bm.a;
        this.e = new k11();
        this.f = "";
        this.g = "";
        this.a = str;
        this.d = uq9Var;
        this.c = wq9Var;
        this.b = zsgVar;
    }

    public final j4 a(lq9 lq9Var) {
        s31 s31VarB = b();
        ArrayList arrayList = new ArrayList();
        zsg zsgVar = this.b;
        for (Map.Entry entry : zsgVar.f.entrySet()) {
            wvf wvfVar = (wvf) entry.getKey();
            lhc lhcVar = (lhc) entry.getValue();
            for (xvf xvfVar : wvfVar.c.a(s31VarB, zsgVar.e)) {
                if (o86.a != xvfVar.c().a()) {
                    k57 k57VarB = zsgVar.d.b();
                    esk eskVarC = xvfVar.c();
                    j41 j41VarA = dhc.a(eskVarC, xvfVar.e(), s31VarB);
                    kn knVarA = ((ln) eskVarC.a()).a(s31VarB, k57VarB, wvfVar.b.a.L());
                    arrayList.add((aqi) lhcVar.a(p86.b == knVarA ? qo6.c : new ek5(wvfVar, j41VarA, knVarA, xvfVar.d(), xvfVar.a())));
                }
            }
        }
        return lq9Var.e(s31VarB, zsgVar, arrayList.size() == 1 ? (cdl) arrayList.get(0) : new ysg(arrayList));
    }

    public final s31 b() {
        return new s31(this.a, this.f, this.g, this.d, this.c, this.e.a());
    }

    public final String c(String str) {
        StringBuilder sbC = u30.c(str, "{descriptor=");
        sbC.append(b());
        sbC.append("}");
        return sbC.toString();
    }

    public final String toString() {
        return c(mq9.class.getSimpleName());
    }
}
