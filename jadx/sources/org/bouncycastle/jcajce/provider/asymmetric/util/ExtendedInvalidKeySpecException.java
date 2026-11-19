package org.bouncycastle.jcajce.provider.asymmetric.util;

import java.security.spec.InvalidKeySpecException;

/* JADX INFO: loaded from: classes11.dex */
public class ExtendedInvalidKeySpecException extends InvalidKeySpecException {
    public final Throwable a;

    public ExtendedInvalidKeySpecException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
