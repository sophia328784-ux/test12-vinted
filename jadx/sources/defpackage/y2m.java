package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class y2m {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public y2m(String str, String str2, String str3, String str4) {
        sf.c(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2m)) {
            return false;
        }
        y2m y2mVar = (y2m) obj;
        return this.a.equals(y2mVar.a) && this.b.equals(y2mVar.b) && this.c.equals(y2mVar.c) && this.d.equals(y2mVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return tf.a(kv2.a("LivenessLicenseInfo(key=", this.a, ", token=", this.b, ", deviceKeyIdentifier="), this.c, ", publicFaceScanEncryptionKey=", this.d, ")");
    }
}
