package org.bouncycastle.cert.path;

/* JADX INFO: loaded from: classes11.dex */
public class CertPathValidationException extends Exception {
    public final Exception a;

    public CertPathValidationException(String str, Exception exc) {
        super(str);
        this.a = exc;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public CertPathValidationException(String str) {
        this(str, null);
    }
}
