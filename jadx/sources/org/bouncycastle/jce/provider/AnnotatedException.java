package org.bouncycastle.jce.provider;

/* JADX INFO: loaded from: classes11.dex */
public class AnnotatedException extends Exception {
    public final Throwable a;

    public AnnotatedException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public AnnotatedException(String str) {
        this(str, null);
    }
}
