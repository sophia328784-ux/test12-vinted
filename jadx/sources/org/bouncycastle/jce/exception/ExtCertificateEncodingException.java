package org.bouncycastle.jce.exception;

import java.security.cert.CertificateEncodingException;

/* JADX INFO: loaded from: classes3.dex */
public class ExtCertificateEncodingException extends CertificateEncodingException {
    public final Throwable a;

    public ExtCertificateEncodingException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
