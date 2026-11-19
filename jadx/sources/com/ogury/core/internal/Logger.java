package com.ogury.core.internal;

import android.util.Log;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.b2;
import defpackage.kv2;
import defpackage.l10;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0006\u0010\r\u001a\u00020\u0006J\u001e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ&\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0010J\u001e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010J(\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u001e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/ogury/core/internal/Logger;", "", "()V", "enabled", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "", "tag", "Lcom/ogury/core/internal/LogTag;", "source", "Lcom/ogury/core/internal/SourceTag;", "message", "", "disableLogs", ReportingMessage.MessageType.EVENT, "error", "", "print", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "", "logTag", "w", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Logger {
    public static final Logger INSTANCE = new Logger();
    private static boolean enabled = DebugUtils.INSTANCE.isDebug();

    private Logger() {
    }

    private final void print(int priority, LogTag logTag, SourceTag source, String message) {
        String tag = logTag.getTag();
        String tag2 = source.getTag();
        String strA = j.a();
        StringBuilder sbA = kv2.a("[", tag, "][", tag2, "][");
        sbA.append(strA);
        sbA.append("]");
        Log.println(priority, sbA.toString(), message);
    }

    public final void d(LogTag tag, SourceTag source, String message) {
        tag.getClass();
        source.getClass();
        message.getClass();
        if (enabled) {
            print(3, tag, source, message);
        }
    }

    public final void disableLogs() {
        enabled = false;
    }

    public final void e(LogTag tag, SourceTag source, Throwable error) {
        tag.getClass();
        source.getClass();
        error.getClass();
        if (enabled) {
            print(6, tag, source, l10.c(error.getMessage(), "\n", Log.getStackTraceString(error)));
        }
    }

    public final void w(LogTag tag, SourceTag source, String message) {
        tag.getClass();
        source.getClass();
        message.getClass();
        if (enabled) {
            print(5, tag, source, message);
        }
    }

    public final void e(LogTag tag, SourceTag source, String message, Throwable error) {
        tag.getClass();
        source.getClass();
        message.getClass();
        error.getClass();
        if (enabled) {
            print(6, tag, source, b2.a(message, "\n", Log.getStackTraceString(error)));
        }
    }

    public final void e(LogTag tag, SourceTag source, String message) {
        tag.getClass();
        source.getClass();
        message.getClass();
        if (enabled) {
            print(6, tag, source, message);
        }
    }
}
