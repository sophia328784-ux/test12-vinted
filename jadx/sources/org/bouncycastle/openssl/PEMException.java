package org.bouncycastle.openssl;

import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class PEMException extends IOException {
    public final Exception a;

    public PEMException(String str, Exception exc) {
        super(str);
        this.a = exc;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.a;
    }

    public PEMException(String str) {
        super(str);
    }
}
