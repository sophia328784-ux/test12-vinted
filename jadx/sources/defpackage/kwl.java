package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class kwl {
    public final String a;
    public final String b;

    public kwl(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kwl)) {
            return false;
        }
        kwl kwlVar = (kwl) obj;
        return this.a.equals(kwlVar.a) && this.b.equals(kwlVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("ApiWithMessageError(reason=", this.a, ", message=", this.b, ")");
    }
}
