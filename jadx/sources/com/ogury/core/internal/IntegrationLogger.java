package com.ogury.core.internal;

import android.util.Log;
import com.applovin.sdk.AppLovinEventTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.kv2;
import defpackage.l10;
import defpackage.q60;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J \u0010\u0012\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J \u0010\u0012\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J \u0010\u0015\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J \u0010\u0015\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J(\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J \u0010\u0019\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u001a"}, d2 = {"Lcom/ogury/core/internal/IntegrationLogger;", "", "()V", AppLovinEventTypes.USER_COMPLETED_LEVEL, "", "getLevel$annotations", "getLevel", "()I", "setLevel", "(I)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "", "logTag", "Lcom/ogury/core/internal/LogTag;", "sourceTag", "Lcom/ogury/core/internal/SourceTag;", "message", "", ReportingMessage.MessageType.EVENT, "throwable", "", "i", "print", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "source", "w", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IntegrationLogger {
    public static final IntegrationLogger INSTANCE = new IntegrationLogger();
    private static int level = 4;

    private IntegrationLogger() {
    }

    @JvmStatic
    public static final void d(LogTag logTag, SourceTag sourceTag, String message) {
        logTag.getClass();
        sourceTag.getClass();
        message.getClass();
        INSTANCE.print(3, logTag, sourceTag, message);
    }

    @JvmStatic
    public static final void e(LogTag logTag, SourceTag sourceTag, Throwable throwable) {
        logTag.getClass();
        sourceTag.getClass();
        throwable.getClass();
        INSTANCE.print(6, logTag, sourceTag, l10.c(throwable.getMessage(), "\n", Log.getStackTraceString(throwable)));
    }

    public static final int getLevel() {
        return level;
    }

    @JvmStatic
    public static final void i(LogTag logTag, SourceTag sourceTag, Throwable throwable) {
        logTag.getClass();
        sourceTag.getClass();
        throwable.getClass();
        INSTANCE.print(4, logTag, sourceTag, q60.c("error\n", Log.getStackTraceString(throwable)));
    }

    private final void print(int priority, LogTag logTag, SourceTag source, String message) {
        if (priority >= level) {
            String tag = logTag.getTag();
            String tag2 = source.getTag();
            String strA = j.a();
            StringBuilder sbA = kv2.a("[", tag, "][", tag2, "][");
            sbA.append(strA);
            sbA.append("]");
            Log.println(priority, sbA.toString(), message);
        }
    }

    public static final void setLevel(int i) {
        level = i;
    }

    @JvmStatic
    public static final void w(LogTag logTag, SourceTag sourceTag, String message) {
        logTag.getClass();
        sourceTag.getClass();
        message.getClass();
        INSTANCE.print(5, logTag, sourceTag, message);
    }

    @JvmStatic
    public static /* synthetic */ void getLevel$annotations() {
    }

    @JvmStatic
    public static final void i(LogTag logTag, SourceTag sourceTag, String message) {
        logTag.getClass();
        sourceTag.getClass();
        message.getClass();
        INSTANCE.print(4, logTag, sourceTag, message);
    }

    @JvmStatic
    public static final void e(LogTag logTag, SourceTag sourceTag, String message) {
        logTag.getClass();
        sourceTag.getClass();
        message.getClass();
        INSTANCE.print(6, logTag, sourceTag, message);
    }
}
