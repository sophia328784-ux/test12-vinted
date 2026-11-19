package defpackage;

import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class ira implements SecretKey {
    public final /* synthetic */ SecretKey a;

    public ira(SecretKey secretKey) {
        this.a = secretKey;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "AES";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        return this.a.getEncoded();
    }

    @Override // java.security.Key
    public final String getFormat() {
        return this.a.getFormat();
    }
}
