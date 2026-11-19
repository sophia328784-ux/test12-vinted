package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class woh {
    public final String a;
    public final boolean b;

    public woh(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof woh)) {
            return false;
        }
        woh wohVar = (woh) obj;
        return this.a.equals(wohVar.a) && this.b == wohVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowAuthenticationBrowserRequest(url=");
        sb.append(this.a);
        sb.append(", isEphemeral=");
        return c6k.a(sb, this.b, ')');
    }
}
