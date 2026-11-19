package org.bouncycastle.tsp;

/* JADX INFO: loaded from: classes11.dex */
public class TSPException extends Exception {
    public final Throwable a;

    public TSPException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public TSPException(String str) {
        super(str);
    }
}
