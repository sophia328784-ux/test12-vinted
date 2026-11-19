package org.bouncycastle.util.encoders;

/* JADX INFO: loaded from: classes11.dex */
public class DecoderException extends IllegalStateException {
    public final Exception a;

    public DecoderException(String str, Exception exc) {
        super(str);
        this.a = exc;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
