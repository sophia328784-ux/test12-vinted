package org.bouncycastle.cert.crmf;

/* JADX INFO: loaded from: classes11.dex */
public class CRMFRuntimeException extends RuntimeException {
    public final Throwable a;

    public CRMFRuntimeException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
