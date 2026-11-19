package org.bouncycastle.pkcs;

import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class PKCSIOException extends IOException {
    public final Throwable a;

    public PKCSIOException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public PKCSIOException(String str) {
        super(str);
    }
}
