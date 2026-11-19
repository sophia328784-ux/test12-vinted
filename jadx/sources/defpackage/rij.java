package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class rij extends h37 {
    public qij a;
    public cwh b;

    @Override // defpackage.h37
    public final void a(int i, String str, String str2) {
        qij qijVar = this.a;
        qijVar.getClass();
        int i2 = qijVar.g + 1;
        qijVar.g = i2;
        if (i2 >= qijVar.f.size()) {
            qijVar.f.add(new t98(null, null, 0, 7, null));
        }
        t98 t98Var = (t98) qijVar.f.get(qijVar.g);
        t98Var.a = str;
        t98Var.b = str2;
        t98Var.c = i;
    }

    @Override // defpackage.h37
    public final void b() {
        qij qijVar = this.a;
        qijVar.getClass();
        int i = qijVar.c + 1;
        qijVar.c = i;
        if (i >= qijVar.b.size()) {
            qijVar.b.add(new zfc(null, 0, false, 0L, 0.0d, null, 63, null));
        }
        ((zfc) qijVar.b.get(qijVar.c)).getClass();
    }

    @Override // defpackage.h37
    public final void c() {
        kue kueVar;
        nbf nbfVar;
        qij[] qijVarArr;
        cwh cwhVar = this.b;
        cwhVar.getClass();
        if (this.a == null || (kueVar = cwhVar.e) == null) {
            return;
        }
        kue kueVar2 = cwhVar.e;
        Integer numValueOf = (kueVar2 == null || (qijVarArr = kueVar2.b) == null) ? null : Integer.valueOf(qijVarArr.length);
        kueVar.c++;
        int i = kueVar.c;
        if (numValueOf != null && i == numValueOf.intValue()) {
            cwhVar.a.a.c(kueVar);
            nbf nbfVar2 = cwhVar.d;
            if (nbfVar2 == null) {
                synchronized (cwhVar.c) {
                    nbfVar = cwhVar.d;
                    if (nbfVar == null) {
                        nbfVar = new nbf(cwhVar.a.d);
                        cwhVar.d = nbfVar;
                    }
                }
                nbfVar2 = nbfVar;
            }
            cwhVar.e = nbfVar2.a();
        }
    }
}
