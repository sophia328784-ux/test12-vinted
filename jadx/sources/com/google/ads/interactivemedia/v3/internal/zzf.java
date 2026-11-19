package com.google.ads.interactivemedia.v3.internal;

import java.security.cert.X509Certificate;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzf extends zzg {
    public final byte[] b;

    public zzf(X509Certificate x509Certificate, byte[] bArr) {
        super(x509Certificate);
        this.b = bArr;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzg, java.security.cert.Certificate
    public final byte[] getEncoded() {
        return this.b;
    }
}
