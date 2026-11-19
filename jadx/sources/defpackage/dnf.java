package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class dnf implements vka {
    public final Object a;

    public dnf(String str) {
        this.a = str;
    }

    @Override // defpackage.vka
    public final void a(iia iiaVar, abh abhVar) {
        Object obj = this.a;
        if (obj instanceof vka) {
            ((vka) obj).a(iiaVar, abhVar);
        } else if (obj instanceof iah) {
            iiaVar.L0((iah) obj);
        } else {
            iiaVar.M0(String.valueOf(obj));
        }
    }

    @Override // defpackage.vka
    public final void b(iia iiaVar, abh abhVar, etj etjVar) {
        Object obj = this.a;
        if (obj instanceof vka) {
            ((vka) obj).b(iiaVar, abhVar, etjVar);
        } else if (obj instanceof iah) {
            a(iiaVar, abhVar);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dnf)) {
            return false;
        }
        Object obj2 = ((dnf) obj).a;
        Object obj3 = this.a;
        if (obj3 == obj2) {
            return true;
        }
        return obj3 != null && obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return b2.a("[RawValue of type ", vg3.e(this.a), "]");
    }

    public dnf(iah iahVar) {
        this.a = iahVar;
    }

    public dnf(vka vkaVar) {
        this.a = vkaVar;
    }
}
