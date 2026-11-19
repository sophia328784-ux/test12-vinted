package org.bouncycastle.dvcs;

/* JADX INFO: loaded from: classes11.dex */
public class DVCSException extends Exception {
    public final Throwable a;

    public DVCSException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public DVCSException(String str) {
        super(str);
    }
}
