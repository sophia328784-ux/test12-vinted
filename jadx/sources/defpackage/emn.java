package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class emn extends tmn {
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ emn(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.tmn
    public final String a() {
        return this.c;
    }

    @Override // defpackage.tmn
    public final String b() {
        return this.a;
    }

    @Override // defpackage.tmn
    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tmn)) {
            return false;
        }
        tmn tmnVar = (tmn) obj;
        return this.a.equals(tmnVar.b()) && this.b.equals(tmnVar.c()) && this.c.equals(tmnVar.a());
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return p83.a(kv2.a("Gen204LoggerData{palVersion=", this.a, ", sdkVersion=", this.b, ", correlator="), this.c, "}");
    }
}
