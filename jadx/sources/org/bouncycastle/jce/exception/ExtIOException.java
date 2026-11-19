package org.bouncycastle.jce.exception;

import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class ExtIOException extends IOException {
    public final Throwable a;

    public ExtIOException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
