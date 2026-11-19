package org.bouncycastle.asn1;

import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class ASN1Exception extends IOException {
    public final RuntimeException a;

    public ASN1Exception(RuntimeException runtimeException, String str) {
        super(str);
        this.a = runtimeException;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
