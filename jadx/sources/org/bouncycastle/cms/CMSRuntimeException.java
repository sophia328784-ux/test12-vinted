package org.bouncycastle.cms;

/* JADX INFO: loaded from: classes11.dex */
public class CMSRuntimeException extends RuntimeException {
    public final Exception a;

    public CMSRuntimeException(String str, Exception exc) {
        super(str);
        this.a = exc;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.a;
    }

    public CMSRuntimeException(String str) {
        super(str);
    }
}
