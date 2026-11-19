package org.bouncycastle.jce.provider;

/* JADX INFO: loaded from: classes11.dex */
public class PKIXNameConstraintValidatorException extends Exception {
    public final Throwable a;

    public PKIXNameConstraintValidatorException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public PKIXNameConstraintValidatorException(String str) {
        super(str);
    }
}
