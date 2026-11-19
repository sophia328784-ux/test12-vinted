package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class h5e implements ljg {
    public final ljg a;
    public final ljg b;
    public final ljg c;
    public final ljg d;
    public final ljg e;

    public h5e(nq nqVar) {
        this.a = nqVar;
        nq nqVar2 = nq.INSTANCE;
        this.b = nqVar2;
        mq mqVar = mq.INSTANCE;
        this.c = mqVar;
        this.d = nqVar2;
        this.e = mqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h5e)) {
            return false;
        }
        h5e h5eVar = (h5e) obj;
        return this.a.equals(h5eVar.a) && this.b.equals(h5eVar.b) && this.c.equals(h5eVar.c) && this.d.equals(h5eVar.d) && this.e.equals(h5eVar.e);
    }

    @Override // defpackage.ljg
    public final String getDescription() {
        String description = this.a.getDescription();
        String description2 = this.b.getDescription();
        String description3 = this.c.getDescription();
        String description4 = this.d.getDescription();
        String description5 = this.e.getDescription();
        StringBuilder sbA = kv2.a("ParentBased{root:", description, ",remoteParentSampled:", description2, ",remoteParentNotSampled:");
        gv7.c(sbA, description3, ",localParentSampled:", description4, ",localParentNotSampled:");
        return p83.a(sbA, description5, "}");
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    @Override // defpackage.ljg
    public final njg shouldSample(sb4 sb4Var, String str, String str2, s3i s3iVar, ru0 ru0Var, List list) {
        kg9 kg9VarA = e3i.d(sb4Var).a();
        if (((m31) kg9VarA).f) {
            return kg9VarA.b() ? this.d.shouldSample(sb4Var, str, str2, s3iVar, ru0Var, list) : this.e.shouldSample(sb4Var, str, str2, s3iVar, ru0Var, list);
        }
        return this.a.shouldSample(sb4Var, str, str2, s3iVar, ru0Var, list);
    }

    public final String toString() {
        return getDescription();
    }
}
