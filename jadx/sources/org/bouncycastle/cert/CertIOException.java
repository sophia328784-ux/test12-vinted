package org.bouncycastle.cert;

import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class CertIOException extends IOException {
    public final Throwable a;

    public CertIOException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public CertIOException(String str) {
        super(str);
    }
}
