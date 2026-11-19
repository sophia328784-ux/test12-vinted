package org.bouncycastle.crypto;

/* JADX INFO: loaded from: classes11.dex */
public class CryptoException extends Exception {
    public final Throwable a;

    public CryptoException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public CryptoException(String str) {
        super(str);
    }

    public CryptoException() {
    }
}
