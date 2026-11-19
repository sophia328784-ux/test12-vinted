package org.bouncycastle.util;

/* JADX INFO: loaded from: classes11.dex */
public class StoreException extends RuntimeException {
    public final Throwable a;

    public StoreException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
