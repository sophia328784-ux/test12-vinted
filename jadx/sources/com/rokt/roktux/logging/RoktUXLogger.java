package com.rokt.roktux.logging;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0086\bø\u0001\u0000J&\u0010\u0017\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0086\bø\u0001\u0000J&\u0010\u0018\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0086\bø\u0001\u0000J&\u0010\u0019\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0086\bø\u0001\u0000J&\u0010\u0012\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0086\bø\u0001\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u000e\u0010\u001a\u001a\u00020\u0016X\u0080T¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001b"}, d2 = {"Lcom/rokt/roktux/logging/RoktUXLogger;", "", "<init>", "()V", "logLevel", "Lcom/rokt/roktux/logging/RoktUXLogLevel;", "getLogLevel", "()Lcom/rokt/roktux/logging/RoktUXLogLevel;", "setLogLevel", "(Lcom/rokt/roktux/logging/RoktUXLogLevel;)V", "handler", "Lcom/rokt/roktux/logging/LogHandler;", "getHandler", "()Lcom/rokt/roktux/logging/LogHandler;", "setHandler", "(Lcom/rokt/roktux/logging/LogHandler;)V", "verbose", "", "error", "", "message", "Lkotlin/Function0;", "", "debug", "info", "warning", "TAG", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RoktUXLogger {
    public static final String TAG = "RoktUX";
    public static final RoktUXLogger INSTANCE = new RoktUXLogger();
    private static volatile RoktUXLogLevel logLevel = RoktUXLogLevel.NONE;
    private static volatile LogHandler handler = LogcatLogHandler.INSTANCE;
    public static final int $stable = 8;

    private RoktUXLogger() {
    }

    public static /* synthetic */ void debug$default(RoktUXLogger roktUXLogger, Throwable th, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            th = null;
        }
        function0.getClass();
        int priority = roktUXLogger.getLogLevel().getPriority();
        RoktUXLogLevel roktUXLogLevel = RoktUXLogLevel.DEBUG;
        if (priority <= roktUXLogLevel.getPriority()) {
            roktUXLogger.getHandler().log(roktUXLogLevel, TAG, (String) function0.invoke(), th);
        }
    }

    public static /* synthetic */ void error$default(RoktUXLogger roktUXLogger, Throwable th, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            th = null;
        }
        function0.getClass();
        int priority = roktUXLogger.getLogLevel().getPriority();
        RoktUXLogLevel roktUXLogLevel = RoktUXLogLevel.ERROR;
        if (priority <= roktUXLogLevel.getPriority()) {
            roktUXLogger.getHandler().log(roktUXLogLevel, TAG, (String) function0.invoke(), th);
        }
    }

    public static /* synthetic */ void info$default(RoktUXLogger roktUXLogger, Throwable th, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            th = null;
        }
        function0.getClass();
        int priority = roktUXLogger.getLogLevel().getPriority();
        RoktUXLogLevel roktUXLogLevel = RoktUXLogLevel.INFO;
        if (priority <= roktUXLogLevel.getPriority()) {
            roktUXLogger.getHandler().log(roktUXLogLevel, TAG, (String) function0.invoke(), th);
        }
    }

    public static /* synthetic */ void verbose$default(RoktUXLogger roktUXLogger, Throwable th, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            th = null;
        }
        function0.getClass();
        int priority = roktUXLogger.getLogLevel().getPriority();
        RoktUXLogLevel roktUXLogLevel = RoktUXLogLevel.VERBOSE;
        if (priority <= roktUXLogLevel.getPriority()) {
            roktUXLogger.getHandler().log(roktUXLogLevel, TAG, (String) function0.invoke(), th);
        }
    }

    public static /* synthetic */ void warning$default(RoktUXLogger roktUXLogger, Throwable th, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            th = null;
        }
        function0.getClass();
        int priority = roktUXLogger.getLogLevel().getPriority();
        RoktUXLogLevel roktUXLogLevel = RoktUXLogLevel.WARNING;
        if (priority <= roktUXLogLevel.getPriority()) {
            roktUXLogger.getHandler().log(roktUXLogLevel, TAG, (String) function0.invoke(), th);
        }
    }

    public final void debug(Throwable error, Function0<String> message) {
        message.getClass();
        int priority = getLogLevel().getPriority();
        RoktUXLogLevel roktUXLogLevel = RoktUXLogLevel.DEBUG;
        if (priority <= roktUXLogLevel.getPriority()) {
            getHandler().log(roktUXLogLevel, TAG, (String) message.invoke(), error);
        }
    }

    public final void error(Throwable error, Function0<String> message) {
        message.getClass();
        int priority = getLogLevel().getPriority();
        RoktUXLogLevel roktUXLogLevel = RoktUXLogLevel.ERROR;
        if (priority <= roktUXLogLevel.getPriority()) {
            getHandler().log(roktUXLogLevel, TAG, (String) message.invoke(), error);
        }
    }

    public final LogHandler getHandler() {
        return handler;
    }

    public final RoktUXLogLevel getLogLevel() {
        return logLevel;
    }

    public final void info(Throwable error, Function0<String> message) {
        message.getClass();
        int priority = getLogLevel().getPriority();
        RoktUXLogLevel roktUXLogLevel = RoktUXLogLevel.INFO;
        if (priority <= roktUXLogLevel.getPriority()) {
            getHandler().log(roktUXLogLevel, TAG, (String) message.invoke(), error);
        }
    }

    public final void setHandler(LogHandler logHandler) {
        logHandler.getClass();
        handler = logHandler;
    }

    public final void setLogLevel(RoktUXLogLevel roktUXLogLevel) {
        roktUXLogLevel.getClass();
        logLevel = roktUXLogLevel;
    }

    public final void verbose(Throwable error, Function0<String> message) {
        message.getClass();
        int priority = getLogLevel().getPriority();
        RoktUXLogLevel roktUXLogLevel = RoktUXLogLevel.VERBOSE;
        if (priority <= roktUXLogLevel.getPriority()) {
            getHandler().log(roktUXLogLevel, TAG, (String) message.invoke(), error);
        }
    }

    public final void warning(Throwable error, Function0<String> message) {
        message.getClass();
        int priority = getLogLevel().getPriority();
        RoktUXLogLevel roktUXLogLevel = RoktUXLogLevel.WARNING;
        if (priority <= roktUXLogLevel.getPriority()) {
            getHandler().log(roktUXLogLevel, TAG, (String) message.invoke(), error);
        }
    }
}
