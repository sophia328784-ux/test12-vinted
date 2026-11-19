package org.bouncycastle.asn1;

/* JADX INFO: loaded from: classes11.dex */
public class ASN1ParsingException extends IllegalStateException {
    public final Throwable a;

    public ASN1ParsingException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    public ASN1ParsingException(String str) {
        super(str);
    }
}
