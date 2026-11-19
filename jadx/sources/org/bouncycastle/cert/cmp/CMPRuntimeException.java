package org.bouncycastle.cert.cmp;

/* JADX INFO: loaded from: classes11.dex */
public class CMPRuntimeException extends RuntimeException {
    public final Throwable a;

    public CMPRuntimeException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
