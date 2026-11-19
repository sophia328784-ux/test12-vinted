package org.bouncycastle.cms;

/* JADX INFO: loaded from: classes11.dex */
public class CMSException extends Exception {
    public final Exception a;

    public CMSException(String str, Exception exc) {
        super(str);
        this.a = exc;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public CMSException(String str) {
        super(str);
    }
}
