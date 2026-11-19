package com.mparticle.internal;

import android.util.Log;
import com.mparticle.MParticle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class Logger {
    public static final MParticle.LogLevel DEFAULT_MIN_LOG_LEVEL;
    private static AbstractLogHandler logHandler;
    private static boolean sExplicitlySet;
    private static MParticle.LogLevel sMinLogLevel;

    /* JADX INFO: renamed from: com.mparticle.internal.Logger$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$mparticle$MParticle$LogLevel;

        static {
            int[] iArr = new int[MParticle.LogLevel.values().length];
            $SwitchMap$com$mparticle$MParticle$LogLevel = iArr;
            try {
                iArr[MParticle.LogLevel.ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$mparticle$MParticle$LogLevel[MParticle.LogLevel.WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$mparticle$MParticle$LogLevel[MParticle.LogLevel.DEBUG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$mparticle$MParticle$LogLevel[MParticle.LogLevel.VERBOSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$mparticle$MParticle$LogLevel[MParticle.LogLevel.INFO.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class AbstractLogHandler {
        private boolean isLoggable(int i) {
            try {
                return isADBLoggable("mParticle", i) || ((i >= Logger.sMinLogLevel.logLevel) && MPUtility.isDevEnv());
            } catch (RuntimeException | UnsatisfiedLinkError unused) {
            }
        }

        public abstract void debug(Throwable th, String str);

        public abstract void error(Throwable th, String str);

        public abstract void info(Throwable th, String str);

        public boolean isADBLoggable(String str, int i) {
            return Log.isLoggable(str, i);
        }

        public void log(MParticle.LogLevel logLevel, Throwable th, String str) {
            if (str == null || !isLoggable(logLevel.logLevel)) {
                return;
            }
            int i = AnonymousClass1.$SwitchMap$com$mparticle$MParticle$LogLevel[logLevel.ordinal()];
            if (i == 1) {
                error(th, str);
                return;
            }
            if (i == 2) {
                warning(th, str);
                return;
            }
            if (i == 3) {
                debug(th, str);
            } else if (i == 4) {
                verbose(th, str);
            } else {
                if (i != 5) {
                    return;
                }
                info(th, str);
            }
        }

        public abstract void verbose(Throwable th, String str);

        public abstract void warning(Throwable th, String str);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class DefaultLogHandler extends AbstractLogHandler {
        @Override // com.mparticle.internal.Logger.AbstractLogHandler
        public void debug(Throwable th, String str) {
            if (th != null) {
                Log.d("mParticle", str, th);
            } else {
                Log.d("mParticle", str);
            }
        }

        @Override // com.mparticle.internal.Logger.AbstractLogHandler
        public void error(Throwable th, String str) {
            if (th != null) {
                Log.e("mParticle", str, th);
            } else {
                Log.e("mParticle", str);
            }
        }

        @Override // com.mparticle.internal.Logger.AbstractLogHandler
        public void info(Throwable th, String str) {
            if (th != null) {
                Log.i("mParticle", str, th);
            } else {
                Log.i("mParticle", str);
            }
        }

        @Override // com.mparticle.internal.Logger.AbstractLogHandler
        public void verbose(Throwable th, String str) {
            if (th != null) {
                Log.v("mParticle", str, th);
            } else {
                Log.v("mParticle", str);
            }
        }

        @Override // com.mparticle.internal.Logger.AbstractLogHandler
        public void warning(Throwable th, String str) {
            if (th != null) {
                Log.w("mParticle", str, th);
            } else {
                Log.w("mParticle", str);
            }
        }
    }

    static {
        MParticle.LogLevel logLevel = MParticle.LogLevel.DEBUG;
        DEFAULT_MIN_LOG_LEVEL = logLevel;
        sMinLogLevel = logLevel;
        sExplicitlySet = false;
        logHandler = new DefaultLogHandler();
    }

    public static void debug(Throwable th, String... strArr) {
        getLogHandler().log(MParticle.LogLevel.DEBUG, th, getMessage(strArr));
    }

    public static void error(Throwable th, String... strArr) {
        getLogHandler().log(MParticle.LogLevel.ERROR, th, getMessage(strArr));
    }

    public static AbstractLogHandler getLogHandler() {
        AbstractLogHandler abstractLogHandler = logHandler;
        if (abstractLogHandler != null) {
            return abstractLogHandler;
        }
        DefaultLogHandler defaultLogHandler = new DefaultLogHandler();
        logHandler = defaultLogHandler;
        return defaultLogHandler;
    }

    private static String getMessage(String... strArr) {
        StringBuilder sb = new StringBuilder();
        for (String str : strArr) {
            sb.append(str);
        }
        return sb.toString();
    }

    public static MParticle.LogLevel getMinLogLevel() {
        return sMinLogLevel;
    }

    public static void info(Throwable th, String... strArr) {
        getLogHandler().log(MParticle.LogLevel.INFO, th, getMessage(strArr));
    }

    public static void setLogHandler(AbstractLogHandler abstractLogHandler) {
        logHandler = abstractLogHandler;
    }

    public static void setMinLogLevel(MParticle.LogLevel logLevel, Boolean bool) {
        if (bool != null) {
            sExplicitlySet = bool.booleanValue();
        }
        if (sExplicitlySet && bool == null) {
            return;
        }
        sMinLogLevel = logLevel;
    }

    public static void verbose(Throwable th, String... strArr) {
        getLogHandler().log(MParticle.LogLevel.VERBOSE, th, getMessage(strArr));
    }

    public static void warning(Throwable th, String... strArr) {
        getLogHandler().log(MParticle.LogLevel.WARNING, th, getMessage(strArr));
    }

    public static void debug(String... strArr) {
        debug(null, strArr);
    }

    public static void error(String... strArr) {
        error(null, strArr);
    }

    public static void info(String... strArr) {
        info(null, strArr);
    }

    public static void verbose(String... strArr) {
        verbose(null, strArr);
    }

    public static void warning(String... strArr) {
        warning(null, strArr);
    }

    public static void setMinLogLevel(MParticle.LogLevel logLevel) {
        setMinLogLevel(logLevel, null);
    }
}
