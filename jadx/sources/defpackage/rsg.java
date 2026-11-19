package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.function.Consumer;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class rsg implements lqb {
    public final mq9 a;

    public rsg(zsg zsgVar, String str, String str2, String str3, k11 k11Var) {
        mq9 mq9Var = new mq9(str, uq9.GAUGE, wq9.LONG, zsgVar);
        mq9Var.f = str2;
        mq9Var.g = str3;
        mq9Var.e = k11Var;
        this.a = mq9Var;
    }

    @Override // defpackage.lqb
    public final zgd a(Consumer consumer) {
        mq9 mq9Var = this.a;
        mq9Var.d = uq9.OBSERVABLE_GAUGE;
        s31 s31VarB = mq9Var.b();
        zsg zsgVar = mq9Var.b;
        zq9 zq9Var = zsgVar.e;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : zsgVar.f.entrySet()) {
            wvf wvfVar = (wvf) entry.getKey();
            lhc lhcVar = (lhc) entry.getValue();
            for (xvf xvfVar : wvfVar.c.a(s31VarB, zq9Var)) {
                if (o86.a != xvfVar.c().a()) {
                    Logger logger = ms0.u;
                    esk eskVarC = xvfVar.c();
                    arrayList.add((ms0) lhcVar.a(new ms0(wvfVar, dhc.a(eskVarC, xvfVar.e(), s31VarB), ((ln) eskVarC.a()).a(s31VarB, lq.a, wvfVar.b.a.L()), xvfVar.d(), xvfVar.a())));
                }
            }
        }
        gtg gtgVar = new gtg(s31VarB, arrayList);
        vu2 vu2Var = new vu2(Collections.singletonList(gtgVar), new aa6(consumer, gtgVar, (byte) 27));
        zsg zsgVar2 = mq9Var.b;
        synchronized (zsgVar2.b) {
            zsgVar2.c.add(vu2Var);
        }
        return new ftg(mq9Var.b, vu2Var);
    }

    @Override // defpackage.lqb
    public final lqb b() {
        this.a.g = "1";
        return this;
    }

    @Override // defpackage.lqb
    public final lqb c() {
        this.a.f = "The number of items queued";
        return this;
    }

    public final String toString() {
        return this.a.c(getClass().getSimpleName());
    }
}
