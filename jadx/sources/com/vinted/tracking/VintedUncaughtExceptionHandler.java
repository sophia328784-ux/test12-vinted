package com.vinted.tracking;

import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.analytics.grpc.GrpcEventSender;
import com.vinted.core.apphealth.performance.Tracker;
import defpackage.dm8;
import defpackage.je2;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/tracking/VintedUncaughtExceptionHandler;", "Ljava/lang/Thread$UncaughtExceptionHandler;", "Lcom/vinted/core/apphealth/performance/Tracker;", "performanceTracker", "defaultHandler", "Lcom/vinted/analytics/grpc/GrpcEventSender;", "grpcEventSender", "<init>", "(Lcom/vinted/core/apphealth/performance/Tracker;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/vinted/analytics/grpc/GrpcEventSender;)V", MimeTypes.BASE_TYPE_APPLICATION}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VintedUncaughtExceptionHandler implements Thread.UncaughtExceptionHandler {
    public final Thread.UncaughtExceptionHandler defaultHandler;
    public final WeakReference<GrpcEventSender> grpcEventSender;
    public final Tracker performanceTracker;

    public VintedUncaughtExceptionHandler(Tracker tracker, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, GrpcEventSender grpcEventSender) {
        tracker.getClass();
        grpcEventSender.getClass();
        this.performanceTracker = tracker;
        this.defaultHandler = uncaughtExceptionHandler;
        this.grpcEventSender = new WeakReference<>(grpcEventSender);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        thread.getClass();
        th.getClass();
        this.performanceTracker.onUncaughtException(th);
        GrpcEventSender grpcEventSender = this.grpcEventSender.get();
        if (grpcEventSender != null) {
            je2.c(dm8.a, null, null, new VintedUncaughtExceptionHandler$uncaughtException$1$1(grpcEventSender, null), 3);
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.defaultHandler;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }
}
