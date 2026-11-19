package com.rokt.roktsdk.logging;

import android.util.Log;
import defpackage.fy3;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0015\u001a\u00020\u000e2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\f0\u0018H\u0086\bø\u0001\u0000J&\u0010\u0019\u001a\u00020\u000e2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\f0\u0018H\u0086\bø\u0001\u0000J&\u0010\u001a\u001a\u00020\u000e2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\f0\u0018H\u0086\bø\u0001\u0000J&\u0010\u001b\u001a\u00020\u000e2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\f0\u0018H\u0086\bø\u0001\u0000J&\u0010\u0016\u001a\u00020\u000e2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\f0\u0018H\u0086\bø\u0001\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR1\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R:\u0010\u0011\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0010\"\u0004\b\u0013\u0010\u0014R\u000e\u0010\u001c\u001a\u00020\fX\u0080T¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001d"}, d2 = {"Lcom/rokt/roktsdk/logging/RoktLogger;", "", "<init>", "()V", "logLevel", "Lcom/rokt/roktsdk/logging/RoktLogLevel;", "getLogLevel", "()Lcom/rokt/roktsdk/logging/RoktLogLevel;", "setLogLevel", "(Lcom/rokt/roktsdk/logging/RoktLogLevel;)V", "defaultHandler", "Lkotlin/Function4;", "", "", "", "getDefaultHandler", "()Lkotlin/jvm/functions/Function4;", "handler", "getHandler", "setHandler", "(Lkotlin/jvm/functions/Function4;)V", "verbose", "error", "message", "Lkotlin/Function0;", "debug", "info", "warning", "TAG", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RoktLogger {
    public static final int $stable;
    public static final String TAG = "Rokt";
    private static final Function4<RoktLogLevel, String, String, Throwable, Unit> defaultHandler;
    private static volatile Function4<? super RoktLogLevel, ? super String, ? super String, ? super Throwable, Unit> handler;
    public static final RoktLogger INSTANCE = new RoktLogger();
    private static volatile RoktLogLevel logLevel = RoktLogLevel.NONE;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RoktLogLevel.values().length];
            try {
                iArr[RoktLogLevel.VERBOSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RoktLogLevel.DEBUG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RoktLogLevel.INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[RoktLogLevel.WARNING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[RoktLogLevel.ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[RoktLogLevel.NONE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        fy3 fy3Var = new fy3((byte) 14);
        defaultHandler = fy3Var;
        handler = fy3Var;
        $stable = 8;
    }

    private RoktLogger() {
    }

    public static /* synthetic */ void debug$default(RoktLogger roktLogger, Throwable th, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            th = null;
        }
        function0.getClass();
        int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
        RoktLogLevel roktLogLevel = RoktLogLevel.DEBUG;
        if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
            roktLogger.getHandler().invoke(roktLogLevel, "Rokt", function0.invoke(), th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit defaultHandler$lambda$0(RoktLogLevel roktLogLevel, String str, String str2, Throwable th) {
        roktLogLevel.getClass();
        str.getClass();
        str2.getClass();
        switch (WhenMappings.$EnumSwitchMapping$0[roktLogLevel.ordinal()]) {
            case 1:
                Log.v(str, str2, th);
                break;
            case 2:
                Log.d(str, str2, th);
                break;
            case 3:
                Log.i(str, str2, th);
                break;
            case 4:
                Log.w(str, str2, th);
                break;
            case 5:
                Log.e(str, str2, th);
                break;
            case 6:
                break;
            default:
                muk.q();
                return null;
        }
        return Unit.a;
    }

    public static /* synthetic */ void error$default(RoktLogger roktLogger, Throwable th, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            th = null;
        }
        function0.getClass();
        int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
        RoktLogLevel roktLogLevel = RoktLogLevel.ERROR;
        if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
            roktLogger.getHandler().invoke(roktLogLevel, "Rokt", function0.invoke(), th);
        }
    }

    public static /* synthetic */ void info$default(RoktLogger roktLogger, Throwable th, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            th = null;
        }
        function0.getClass();
        int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
        RoktLogLevel roktLogLevel = RoktLogLevel.INFO;
        if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
            roktLogger.getHandler().invoke(roktLogLevel, "Rokt", function0.invoke(), th);
        }
    }

    public static /* synthetic */ void verbose$default(RoktLogger roktLogger, Throwable th, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            th = null;
        }
        function0.getClass();
        int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
        RoktLogLevel roktLogLevel = RoktLogLevel.VERBOSE;
        if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
            roktLogger.getHandler().invoke(roktLogLevel, "Rokt", function0.invoke(), th);
        }
    }

    public static /* synthetic */ void warning$default(RoktLogger roktLogger, Throwable th, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            th = null;
        }
        function0.getClass();
        int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
        RoktLogLevel roktLogLevel = RoktLogLevel.WARNING;
        if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
            roktLogger.getHandler().invoke(roktLogLevel, "Rokt", function0.invoke(), th);
        }
    }

    public final void debug(Throwable error, Function0<String> message) {
        message.getClass();
        int priority$roktsdk_devRelease = getLogLevel().getPriority();
        RoktLogLevel roktLogLevel = RoktLogLevel.DEBUG;
        if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
            getHandler().invoke(roktLogLevel, "Rokt", message.invoke(), error);
        }
    }

    public final void error(Throwable error, Function0<String> message) {
        message.getClass();
        int priority$roktsdk_devRelease = getLogLevel().getPriority();
        RoktLogLevel roktLogLevel = RoktLogLevel.ERROR;
        if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
            getHandler().invoke(roktLogLevel, "Rokt", message.invoke(), error);
        }
    }

    public final Function4<RoktLogLevel, String, String, Throwable, Unit> getDefaultHandler() {
        return defaultHandler;
    }

    public final Function4<RoktLogLevel, String, String, Throwable, Unit> getHandler() {
        return handler;
    }

    public final RoktLogLevel getLogLevel() {
        return logLevel;
    }

    public final void info(Throwable error, Function0<String> message) {
        message.getClass();
        int priority$roktsdk_devRelease = getLogLevel().getPriority();
        RoktLogLevel roktLogLevel = RoktLogLevel.INFO;
        if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
            getHandler().invoke(roktLogLevel, "Rokt", message.invoke(), error);
        }
    }

    public final void setHandler(Function4<? super RoktLogLevel, ? super String, ? super String, ? super Throwable, Unit> function4) {
        function4.getClass();
        handler = function4;
    }

    public final void setLogLevel(RoktLogLevel roktLogLevel) {
        roktLogLevel.getClass();
        logLevel = roktLogLevel;
    }

    public final void verbose(Throwable error, Function0<String> message) {
        message.getClass();
        int priority$roktsdk_devRelease = getLogLevel().getPriority();
        RoktLogLevel roktLogLevel = RoktLogLevel.VERBOSE;
        if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
            getHandler().invoke(roktLogLevel, "Rokt", message.invoke(), error);
        }
    }

    public final void warning(Throwable error, Function0<String> message) {
        message.getClass();
        int priority$roktsdk_devRelease = getLogLevel().getPriority();
        RoktLogLevel roktLogLevel = RoktLogLevel.WARNING;
        if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
            getHandler().invoke(roktLogLevel, "Rokt", message.invoke(), error);
        }
    }
}
