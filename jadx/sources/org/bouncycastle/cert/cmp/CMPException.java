package org.bouncycastle.cert.cmp;

/* JADX INFO: loaded from: classes11.dex */
public class CMPException extends Exception {
    public final Throwable a;

    public CMPException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public CMPException(String str) {
        super(str);
    }
}
