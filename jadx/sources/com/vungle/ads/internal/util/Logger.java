package com.vungle.ads.internal.util;

import android.util.Log;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/vungle/ads/internal/util/Logger;", "", "()V", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class Logger {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static boolean enabled;

    @JvmStatic
    public static final int d(String str, String str2) {
        return INSTANCE.d(str, str2);
    }

    @JvmStatic
    public static final int e(String str, String str2) {
        return INSTANCE.e(str, str2);
    }

    @JvmStatic
    public static final int i(String str, String str2) {
        return INSTANCE.i(str, str2);
    }

    @JvmStatic
    public static final int w(String str, String str2) {
        return INSTANCE.w(str, str2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0007J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0007J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0007J\u001e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0011H\u0007J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0007J\n\u0010\u0012\u001a\u00020\b*\u00020\bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/vungle/ads/internal/util/Logger$Companion;", "", "()V", "enabled", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "", "tag", "", "message", ReportingMessage.MessageType.EVENT, "throwable", "", "enable", "", "i", "w", "Lkotlin/Function0;", "eraseSensitiveData", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final int d(String tag, String message) {
            tag.getClass();
            message.getClass();
            if (Logger.enabled) {
                return Log.d(tag, eraseSensitiveData(message));
            }
            return -1;
        }

        @JvmStatic
        public final int e(String tag, String message, Throwable throwable) {
            tag.getClass();
            message.getClass();
            throwable.getClass();
            if (!Logger.enabled) {
                return -1;
            }
            return Log.e(tag, eraseSensitiveData(message) + "; error: " + throwable.getLocalizedMessage());
        }

        public final void enable(boolean enabled) {
            Logger.enabled = enabled;
        }

        public final String eraseSensitiveData(String str) {
            str.getClass();
            Pattern patternCompile = Pattern.compile("[\\d]{1,3}\\.[\\d]{1,3}\\.[\\d]{1,3}\\.[\\d]{1,3}");
            patternCompile.getClass();
            return new Regex(patternCompile).h("xxx.xxx.xxx.xxx", str);
        }

        @JvmStatic
        public final int i(String tag, String message) {
            tag.getClass();
            message.getClass();
            if (Logger.enabled) {
                return Log.i(tag, eraseSensitiveData(message));
            }
            return -1;
        }

        @JvmStatic
        public final int w(String tag, Function0<String> message) {
            tag.getClass();
            message.getClass();
            if (Logger.enabled) {
                return Log.w(tag, eraseSensitiveData((String) message.invoke()));
            }
            return -1;
        }

        private Companion() {
        }

        @JvmStatic
        public final int w(String tag, String message) {
            tag.getClass();
            message.getClass();
            if (Logger.enabled) {
                return Log.w(tag, eraseSensitiveData(message));
            }
            return -1;
        }

        @JvmStatic
        public final int e(String tag, String message) {
            tag.getClass();
            message.getClass();
            if (Logger.enabled) {
                return Log.e(tag, eraseSensitiveData(message));
            }
            return -1;
        }
    }

    @JvmStatic
    public static final int e(String str, String str2, Throwable th) {
        return INSTANCE.e(str, str2, th);
    }

    @JvmStatic
    public static final int w(String str, Function0<String> function0) {
        return INSTANCE.w(str, function0);
    }
}
