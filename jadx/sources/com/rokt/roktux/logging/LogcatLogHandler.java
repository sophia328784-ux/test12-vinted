package com.rokt.roktux.logging;

import android.util.Log;
import com.applovin.sdk.AppLovinEventTypes;
import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016¨\u0006\r"}, d2 = {"Lcom/rokt/roktux/logging/LogcatLogHandler;", "Lcom/rokt/roktux/logging/LogHandler;", "<init>", "()V", "log", "", AppLovinEventTypes.USER_COMPLETED_LEVEL, "Lcom/rokt/roktux/logging/RoktUXLogLevel;", "tag", "", "message", "error", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LogcatLogHandler implements LogHandler {
    public static final int $stable = 0;
    public static final LogcatLogHandler INSTANCE = new LogcatLogHandler();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RoktUXLogLevel.values().length];
            try {
                iArr[RoktUXLogLevel.VERBOSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RoktUXLogLevel.DEBUG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RoktUXLogLevel.INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[RoktUXLogLevel.WARNING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[RoktUXLogLevel.ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[RoktUXLogLevel.NONE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private LogcatLogHandler() {
    }

    @Override // com.rokt.roktux.logging.LogHandler
    public void log(RoktUXLogLevel level, String tag, String message, Throwable error) {
        level.getClass();
        tag.getClass();
        message.getClass();
        switch (WhenMappings.$EnumSwitchMapping$0[level.ordinal()]) {
            case 1:
                Log.v(tag, message, error);
                break;
            case 2:
                Log.d(tag, message, error);
                break;
            case 3:
                Log.i(tag, message, error);
                break;
            case 4:
                Log.w(tag, message, error);
                break;
            case 5:
                Log.e(tag, message, error);
                break;
            case 6:
                break;
            default:
                muk.q();
                break;
        }
    }
}
