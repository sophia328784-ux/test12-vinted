package org.bouncycastle.cert.dane;

/* JADX INFO: loaded from: classes11.dex */
public class DANEException extends Exception {
    public final Throwable a;

    public DANEException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public DANEException(String str) {
        super(str);
    }
}
