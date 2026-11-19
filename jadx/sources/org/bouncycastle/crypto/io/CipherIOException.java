package org.bouncycastle.crypto.io;

import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class CipherIOException extends IOException {
    public final Throwable a;

    public CipherIOException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
