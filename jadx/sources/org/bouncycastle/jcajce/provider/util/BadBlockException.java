package org.bouncycastle.jcajce.provider.util;

import javax.crypto.BadPaddingException;

/* JADX INFO: loaded from: classes4.dex */
public class BadBlockException extends BadPaddingException {
    public final Throwable a;

    public BadBlockException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
