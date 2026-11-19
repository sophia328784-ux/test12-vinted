package com.adjust.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface ILogger {
    void Assert(String str, Object... objArr);

    void debug(String str, Object... objArr);

    void error(String str, Object... objArr);

    void info(String str, Object... objArr);

    void lockLogLevel();

    void setLogLevel(LogLevel logLevel, boolean z);

    void setLogLevelString(String str, boolean z);

    void verbose(String str, Object... objArr);

    void warn(String str, Object... objArr);

    void warnInProduction(String str, Object... objArr);
}
