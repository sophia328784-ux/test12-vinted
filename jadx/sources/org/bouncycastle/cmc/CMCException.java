package org.bouncycastle.cmc;

/* JADX INFO: loaded from: classes11.dex */
public class CMCException extends Exception {
    public final Throwable a;

    public CMCException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public CMCException(String str) {
        this(str, null);
    }
}
