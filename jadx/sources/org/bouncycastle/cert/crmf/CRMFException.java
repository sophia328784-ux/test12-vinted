package org.bouncycastle.cert.crmf;

/* JADX INFO: loaded from: classes11.dex */
public class CRMFException extends Exception {
    public final Throwable a;

    public CRMFException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public CRMFException(String str) {
        this(str, null);
    }
}
