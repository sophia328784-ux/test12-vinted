package com.fyber.inneractive.sdk.external;

import android.content.SharedPreferences;
import java.io.PrintWriter;
import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Thread.UncaughtExceptionHandler {
    public SharedPreferences a;
    public final Thread.UncaughtExceptionHandler b = Thread.getDefaultUncaughtExceptionHandler();

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        SharedPreferences sharedPreferences = this.a;
        if (sharedPreferences != null) {
            StringWriter stringWriter = new StringWriter();
            th.printStackTrace(new PrintWriter(stringWriter));
            String string = stringWriter.getBuffer().toString();
            if (string.contains("com.fyber.inneractive")) {
                sharedPreferences.edit().putString("FyberExceptionKey", string).putString("FyberVersionKey", InneractiveAdManager.getVersion()).putString("FyberNameKey", th.getClass().getName()).putString("FyberDescriptionKey", th.getLocalizedMessage()).commit();
            }
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.b;
        if (uncaughtExceptionHandler != null) {
            try {
                uncaughtExceptionHandler.uncaughtException(thread, th);
            } catch (Throwable unused) {
            }
        }
    }
}
