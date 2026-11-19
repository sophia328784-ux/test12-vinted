package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class sla extends ola {
    public final sja l;
    public final List m;
    public final int n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sla(mga mgaVar, sja sjaVar) {
        super(mgaVar, sjaVar, null, null, 12, null);
        mgaVar.getClass();
        sjaVar.getClass();
        this.l = sjaVar;
        List listA0 = lp3.A0(sjaVar.a.keySet());
        this.m = listA0;
        this.n = listA0.size() * 2;
        this.o = -1;
    }

    @Override // defpackage.ola, defpackage.pzc
    public final String V(u9h u9hVar, int i) {
        u9hVar.getClass();
        return (String) this.m.get(i / 2);
    }

    @Override // defpackage.ola, defpackage.m4
    public final qha X(String str) {
        str.getClass();
        return this.o % 2 == 0 ? sha.c(str) : (qha) u1c.c(this.l, str);
    }

    @Override // defpackage.ola, defpackage.m4
    public final qha Z() {
        return this.l;
    }

    @Override // defpackage.ola, defpackage.m4, defpackage.eti, defpackage.h14
    public final void b(u9h u9hVar) {
        u9hVar.getClass();
    }

    @Override // defpackage.ola
    /* JADX INFO: renamed from: c0 */
    public final sja Z() {
        return this.l;
    }

    @Override // defpackage.ola, defpackage.h14
    public final int q(u9h u9hVar) {
        u9hVar.getClass();
        int i = this.o;
        if (i >= this.n - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.o = i2;
        return i2;
    }
}
