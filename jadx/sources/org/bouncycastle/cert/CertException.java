package org.bouncycastle.cert;

/* JADX INFO: loaded from: classes11.dex */
public class CertException extends Exception {
    public final Throwable a;

    public CertException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public CertException(String str) {
        super(str);
    }
}
