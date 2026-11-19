package org.bouncycastle.util.encoders;

/* JADX INFO: loaded from: classes11.dex */
public class EncoderException extends IllegalStateException {
    public Exception a;

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
