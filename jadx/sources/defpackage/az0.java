package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class az0 {
    public final byte[] a;
    public final byte[] b;

    public az0(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            g57.s("The cipher text must not be null");
            throw null;
        }
        this.a = bArr;
        if (bArr2 != null) {
            this.b = bArr2;
        } else {
            g57.s("The authentication tag must not be null");
            throw null;
        }
    }
}
