package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class wol {
    public final String a;
    public final String b;
    public final zul.a c;

    public wol(String str, String str2, zul.a aVar) {
        str.getClass();
        str2.getClass();
        aVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wol)) {
            return false;
        }
        wol wolVar = (wol) obj;
        return this.a.equals(wolVar.a) && this.b.equals(wolVar.b) && this.c == wolVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + hv7.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "LogMessageRequest(sender=" + this.a + ", message=" + this.b + ", loggingType=" + this.c + ')';
    }
}
