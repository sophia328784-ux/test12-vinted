package org.bouncycastle.i18n;

import defpackage.bx6;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes11.dex */
public class LocalizedException extends Exception {
    public final Throwable a;

    /* JADX WARN: Illegal instructions before constructor call */
    public LocalizedException(bx6 bx6Var, Throwable th) {
        Locale locale = Locale.getDefault();
        bx6Var.getClass();
        super(bx6Var.b("text", locale, TimeZone.getDefault()));
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public LocalizedException(bx6 bx6Var) {
        Locale locale = Locale.getDefault();
        bx6Var.getClass();
        super(bx6Var.b("text", locale, TimeZone.getDefault()));
    }
}
