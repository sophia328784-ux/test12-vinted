package com.ondato.sdk.log;

import com.applovin.sdk.AppLovinEventTypes;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.b2;
import defpackage.dp3;
import defpackage.lp3;
import defpackage.muk;
import defpackage.omb;
import defpackage.unb;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010 \u001a\u00020\u0007J\u000e\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\rJ\u000e\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u000fJU\u0010%\u001a\u00020\u00192M\u0010&\u001aI\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0017\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0018\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0014J\u0006\u0010'\u001a\u00020\u0005J\u000e\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*J&\u0010+\u001a\u00020\u00192\b\u0010,\u001a\u0004\u0018\u00010\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010-\u001a\u0004\u0018\u00010.J\u001a\u0010/\u001a\u00020\u00192\b\u0010,\u001a\u0004\u0018\u00010\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u0005J\u001a\u00100\u001a\u00020\u00192\b\u0010,\u001a\u0004\u0018\u00010\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u0005J\u001a\u00101\u001a\u00020\u00192\b\u0010,\u001a\u0004\u0018\u00010\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u0005J2\u00102\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010-\u001a\u0004\u0018\u00010.H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000RU\u0010\u0013\u001aI\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0017\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0018\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u00063"}, d2 = {"Lcom/ondato/sdk/log/Logger;", "", "<init>", "()V", "TAG", "", AppLovinEventTypes.USER_COMPLETED_LEVEL, "Lcom/ondato/sdk/log/Level;", "sendUseCase", "Lcom/ondato/sdk/log/SendLogsUseCase;", "saveUseCase", "Lcom/ondato/sdk/log/SaveLogsUseCase;", "sender", "Lcom/ondato/sdk/log/LogsSender;", "saver", "Lcom/ondato/sdk/log/LogsSaver;", "logs", "", "Lcom/ondato/sdk/log/Log;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lkotlin/Function3;", "Lkotlin/ParameterName;", "name", "tag", "message", "", "isTesting", "", "()Z", "setTesting", "(Z)V", "setLevel", "getLevel", "setSender", "logsSender", "setSaver", "logsSaver", "setListener", "callback", "get", "log", "event", "Lcom/ondato/sdk/log/LogEvent;", ReportingMessage.MessageType.EVENT, "publisher", "throwable", "", "i", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, ReportingMessage.MessageType.SCREEN_VIEW, "print", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Logger {
    private static final String TAG = "OndatoSDK";
    private static boolean isTesting;
    private static Function3<? super String, ? super String, ? super Level, Unit> listener;
    private static LogsSaver saver;
    private static LogsSender sender;
    public static final Logger INSTANCE = new Logger();
    private static Level level = Level.Info;
    private static final SendLogsUseCase sendUseCase = new SendLogsUseCase(new omb(5));
    private static final SaveLogsUseCase saveUseCase = new SaveLogsUseCase(new omb(6));
    private static final List<Log> logs = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Level.values().length];
            try {
                iArr[Level.Error.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Level.Info.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Level.Debug.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Level.Verbose.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private Logger() {
    }

    public static /* synthetic */ void e$default(Logger logger, String str, String str2, Throwable th, int i, Object obj) {
        if ((i & 4) != 0) {
            th = null;
        }
        logger.e(str, str2, th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence get$lambda$2(Log log) {
        log.getClass();
        return String.valueOf(log.getMessage());
    }

    private final void print(Level level2, String message, String publisher, Throwable throwable) {
        String strConcat = "";
        String strConcat2 = publisher != null ? publisher.concat(" ->") : "";
        if (throwable != null) {
            strConcat = throwable + ":";
        } else if (publisher != null) {
            strConcat = publisher.concat(" ->");
        }
        int i = WhenMappings.$EnumSwitchMapping$0[level2.ordinal()];
        if (i == 1) {
            android.util.Log.e(TAG, strConcat + " " + message);
            Function3<? super String, ? super String, ? super Level, Unit> function3 = listener;
            if (function3 != null) {
                function3.invoke(TAG, b2.a(strConcat, " ", message), Level.Error);
            }
        } else if (i == 2) {
            android.util.Log.i(TAG, strConcat2 + " " + message);
            Function3<? super String, ? super String, ? super Level, Unit> function4 = listener;
            if (function4 != null) {
                function4.invoke(TAG, b2.a(strConcat2, " ", message), Level.Info);
            }
        } else if (i == 3) {
            android.util.Log.d(TAG, strConcat2 + " " + message);
            Function3<? super String, ? super String, ? super Level, Unit> function5 = listener;
            if (function5 != null) {
                function5.invoke(TAG, b2.a(strConcat2, " ", message), Level.Debug);
            }
        } else {
            if (i != 4) {
                muk.q();
                return;
            }
            android.util.Log.v(TAG, strConcat2 + " " + message);
            Function3<? super String, ? super String, ? super Level, Unit> function6 = listener;
            if (function6 != null) {
                function6.invoke(TAG, b2.a(strConcat2, " ", message), Level.Verbose);
            }
        }
        saveUseCase.save("OndatoSDK: " + message);
    }

    public static /* synthetic */ void print$default(Logger logger, Level level2, String str, String str2, Throwable th, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            th = null;
        }
        logger.print(level2, str, str2, th);
    }

    public final void d(String publisher, String message) {
        if (isTesting) {
            return;
        }
        Level level2 = Level.Debug;
        if (dp3.h(level2, Level.Verbose).contains(level)) {
            logs.add(new Log(message, publisher));
            print$default(this, level2, message, publisher, null, 8, null);
        }
    }

    public final void e(String publisher, String message, Throwable throwable) {
        if (isTesting) {
            return;
        }
        logs.add(new Log(message, publisher));
        print(Level.Error, message, publisher, throwable);
    }

    public final String get() {
        return lp3.U(logs, "\n", null, null, new unb((byte) 2), 30);
    }

    public final Level getLevel() {
        return level;
    }

    public final void i(String publisher, String message) {
        if (isTesting) {
            return;
        }
        Level level2 = Level.Info;
        if (dp3.h(level2, Level.Debug, Level.Verbose).contains(level)) {
            logs.add(new Log(message, publisher));
            print$default(this, level2, message, publisher, null, 8, null);
        }
    }

    public final boolean isTesting() {
        return isTesting;
    }

    public final void log(LogEvent event) {
        event.getClass();
        Log log = new Log(event.logString(), event.getPublisher().getId());
        logs.add(log);
        sendUseCase.send(log);
        System.out.print(log);
    }

    public final void setLevel(Level level2) {
        level2.getClass();
        level = level2;
    }

    public final void setListener(Function3<? super String, ? super String, ? super Level, Unit> callback) {
        listener = callback;
    }

    public final void setSaver(LogsSaver logsSaver) {
        logsSaver.getClass();
        saver = logsSaver;
    }

    public final void setSender(LogsSender logsSender) {
        logsSender.getClass();
        sender = logsSender;
    }

    public final void setTesting(boolean z) {
        isTesting = z;
    }

    public final void v(String publisher, String message) {
        if (isTesting) {
            return;
        }
        Level level2 = level;
        Level level3 = Level.Verbose;
        if (level2 == level3) {
            logs.add(new Log(message, publisher));
            print$default(this, level3, message, publisher, null, 8, null);
        }
    }
}
