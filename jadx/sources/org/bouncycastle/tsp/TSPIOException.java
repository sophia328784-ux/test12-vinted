package org.bouncycastle.tsp;

import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class TSPIOException extends IOException {
    public final Throwable a;

    public TSPIOException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public TSPIOException(String str) {
        super(str);
    }
}
