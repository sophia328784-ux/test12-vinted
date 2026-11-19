package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class tja extends rha {
    public final cib a = new cib(false);

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof tja) && ((tja) obj).a.equals(this.a);
        }
        return true;
    }

    public final void g(String str, rha rhaVar) {
        if (rhaVar == null) {
            rhaVar = pja.a;
        }
        this.a.put(str, rhaVar);
    }

    public final void h(String str, String str2) {
        g(str, str2 == null ? pja.a : new cka(str2));
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final cib i() {
        return this.a;
    }

    public final go0 m() {
        return (go0) this.a.entrySet();
    }

    public final rha o(String str) {
        return (rha) this.a.get(str);
    }

    public final tja p() {
        return (tja) this.a.get("components");
    }
}
