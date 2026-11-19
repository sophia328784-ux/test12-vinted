package com.fyber.inneractive.sdk.logger;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class FMPLogger {
    public abstract void debug(String str, Object... objArr);

    public abstract void error(String str, Throwable th, Object... objArr);

    public abstract void info(String str, Object... objArr);

    public abstract void initialize(Context context);

    public abstract void log(int i, Exception exc, String str, Object... objArr);

    public abstract void verbose(String str, Throwable th, Object... objArr);

    public abstract void verbose(String str, Object... objArr);

    public abstract void warning(String str, Object... objArr);
}
