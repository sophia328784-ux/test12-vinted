package org.bouncycastle.operator;

/* JADX INFO: loaded from: classes11.dex */
public class RuntimeOperatorException extends RuntimeException {
    public final Throwable a;

    public RuntimeOperatorException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public RuntimeOperatorException(String str) {
        super(str);
    }
}
