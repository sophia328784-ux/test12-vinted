package org.bouncycastle.cert.ocsp;

/* JADX INFO: loaded from: classes11.dex */
public class OCSPException extends Exception {
    public final Throwable a;

    public OCSPException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public OCSPException(String str) {
        super(str);
    }
}
