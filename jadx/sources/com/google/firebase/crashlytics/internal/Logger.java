package com.google.firebase.crashlytics.internal;

import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class Logger {
    public static final Logger b = new Logger("FirebaseCrashlytics");
    public final String a;

    public Logger(String str) {
        this.a = str;
    }

    public final boolean a(int i) {
        return 4 <= i || Log.isLoggable(this.a, i);
    }

    public final void b(String str, IOException iOException) {
        if (a(3)) {
            Log.d(this.a, str, iOException);
        }
    }

    public final void c(Exception exc, String str) {
        if (a(6)) {
            Log.e(this.a, str, exc);
        }
    }

    public final void d(String str) {
        if (a(4)) {
            Log.i(this.a, str, null);
        }
    }

    public final void e(String str) {
        if (a(2)) {
            Log.v(this.a, str, null);
        }
    }

    public final void f(Exception exc, String str) {
        if (a(5)) {
            Log.w(this.a, str, exc);
        }
    }
}
