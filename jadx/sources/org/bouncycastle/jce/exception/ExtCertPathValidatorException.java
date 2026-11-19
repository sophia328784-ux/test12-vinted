package org.bouncycastle.jce.exception;

import java.security.cert.CertPath;
import java.security.cert.CertPathValidatorException;

/* JADX INFO: loaded from: classes11.dex */
public class ExtCertPathValidatorException extends CertPathValidatorException {
    public final Throwable a;

    public ExtCertPathValidatorException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public ExtCertPathValidatorException(String str) {
        super(str);
    }

    public ExtCertPathValidatorException(String str, Throwable th, CertPath certPath, int i) {
        super(str, th, certPath, i);
        this.a = th;
    }
}
