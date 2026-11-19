package org.bouncycastle.operator;

/* JADX INFO: loaded from: classes11.dex */
public class OperatorException extends Exception {
    public final Throwable a;

    public OperatorException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public OperatorException(String str) {
        super(str);
    }
}
