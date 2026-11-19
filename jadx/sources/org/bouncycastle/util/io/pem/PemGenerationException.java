package org.bouncycastle.util.io.pem;

import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class PemGenerationException extends IOException {
    public final Throwable a;

    public PemGenerationException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public PemGenerationException(String str) {
        super(str);
    }
}
