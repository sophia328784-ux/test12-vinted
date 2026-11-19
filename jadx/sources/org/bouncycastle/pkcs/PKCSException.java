package org.bouncycastle.pkcs;

/* JADX INFO: loaded from: classes11.dex */
public class PKCSException extends Exception {
    public final Throwable a;

    public PKCSException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public PKCSException(String str) {
        super(str);
    }
}
