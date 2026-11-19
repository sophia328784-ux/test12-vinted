package org.bouncycastle.cert;

/* JADX INFO: loaded from: classes11.dex */
public class CertRuntimeException extends RuntimeException {
    public final Throwable a;

    public CertRuntimeException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
