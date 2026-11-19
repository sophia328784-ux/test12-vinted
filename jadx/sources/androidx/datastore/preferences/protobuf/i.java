package androidx.datastore.preferences.protobuf;

import defpackage.g57;
import defpackage.wbf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends a.AbstractC0017a {
    public final j a;
    public j b;

    public i(j jVar) {
        this.a = jVar;
        if (jVar.i()) {
            g57.s("Default instance must be immutable.");
            throw null;
        }
        this.b = jVar.k();
    }

    @Override // androidx.datastore.preferences.protobuf.a.AbstractC0017a
    /* JADX INFO: renamed from: a */
    public final i clone() {
        j jVar = this.a;
        jVar.getClass();
        i iVar = (i) jVar.e(j.c.NEW_BUILDER);
        iVar.b = e();
        return iVar;
    }

    public final j b() {
        j jVarE = e();
        jVarE.getClass();
        if (j.h(jVarE, true)) {
            return jVarE;
        }
        throw new UninitializedMessageException(jVarE);
    }

    @Override // androidx.datastore.preferences.protobuf.a.AbstractC0017a
    public final Object clone() {
        j jVar = this.a;
        jVar.getClass();
        i iVar = (i) jVar.e(j.c.NEW_BUILDER);
        iVar.b = e();
        return iVar;
    }

    public final j e() {
        boolean zI = this.b.i();
        j jVar = this.b;
        if (!zI) {
            return jVar;
        }
        jVar.getClass();
        wbf wbfVar = wbf.c;
        wbfVar.getClass();
        wbfVar.a(jVar.getClass()).makeImmutable(jVar);
        jVar.j();
        return this.b;
    }

    public final void f() {
        if (this.b.i()) {
            return;
        }
        j jVarK = this.a.k();
        j jVar = this.b;
        wbf wbfVar = wbf.c;
        wbfVar.getClass();
        wbfVar.a(jVarK.getClass()).mergeFrom(jVarK, jVar);
        this.b = jVarK;
    }
}
