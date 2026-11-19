package org.bouncycastle.tsp.ers;

/* JADX INFO: loaded from: classes11.dex */
public class ERSException extends Exception {
    public final Throwable a;

    public ERSException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public ERSException(String str) {
        this(str, null);
    }
}
