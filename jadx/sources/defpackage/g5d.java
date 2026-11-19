package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class g5d implements az {
    public final ArrayList a = new ArrayList();
    public final String b = "network";

    @Override // defpackage.az
    public final void b(aq9 aq9Var) {
        f5d f5dVar = new f5d();
        ArrayList arrayList = this.a;
        arrayList.add(f5dVar);
        tch tchVarA = tch.g.a(aq9Var.a);
        z4d z4dVar = new z4d((tr4) tchVarA.d.getA());
        gpb gpbVar = aq9Var.b.o().get("io.opentelemetry.network");
        gpbVar.getClass();
        arrayList.getClass();
        z4dVar.a.e.add(new z4d.a(gpbVar, z4dVar.b, arrayList));
        ((vf0) tchVarA.e.getA()).a.a.add(z4dVar);
    }

    @Override // defpackage.az
    public final String getName() {
        return this.b;
    }
}
