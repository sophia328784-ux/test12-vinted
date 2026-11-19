package org.bouncycastle.mime;

import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class MimeIOException extends IOException {
    public final Throwable a;

    public MimeIOException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public MimeIOException(String str) {
        super(str);
    }
}
