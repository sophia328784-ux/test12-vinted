package org.bouncycastle.openssl;

/* JADX INFO: loaded from: classes11.dex */
public class EncryptionException extends PEMException {
    public final Throwable b;

    public EncryptionException(String str, Throwable th) {
        super(str);
        this.b = th;
    }

    @Override // org.bouncycastle.openssl.PEMException, java.lang.Throwable
    public final Throwable getCause() {
        return this.b;
    }

    public EncryptionException(String str) {
        super(str);
    }
}
