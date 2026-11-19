package org.bouncycastle.x509.util;

/* JADX INFO: loaded from: classes11.dex */
public class StreamParsingException extends Exception {
    public final Throwable a;

    public StreamParsingException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
