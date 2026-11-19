package org.bouncycastle.i18n;

import java.util.Locale;

/* JADX INFO: loaded from: classes11.dex */
public class MissingEntryException extends RuntimeException {
    public MissingEntryException(String str, String str2, String str3, Locale locale, ClassLoader classLoader) {
        super(str);
    }

    public MissingEntryException(String str, Throwable th, String str2, String str3, Locale locale, ClassLoader classLoader) {
        super(str, th);
    }
}
