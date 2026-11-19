package org.bouncycastle.operator;

import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class OperatorStreamException extends IOException {
    public final Throwable a;

    public OperatorStreamException(String str, Throwable th) {
        super(str);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
