package org.bouncycastle.cms;

/* JADX INFO: loaded from: classes11.dex */
public class CMSAttributeTableGenerationException extends CMSRuntimeException {
    public final Exception b;

    public CMSAttributeTableGenerationException(String str, Exception exc) {
        super(str);
        this.b = exc;
    }

    @Override // org.bouncycastle.cms.CMSRuntimeException, java.lang.Throwable
    public final Throwable getCause() {
        return this.b;
    }

    public CMSAttributeTableGenerationException(String str) {
        super(str);
    }
}
