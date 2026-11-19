package com.vinted.analytics;

import com.google.protobuf.MessageLite;
import com.vinted.analytics.grpc.GrpcEventSender;
import com.vinted.core.logger.Log;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/analytics/AnalyticsTrackerImpl;", "Lcom/vinted/analytics/AnalyticsTracker;", "Lcom/vinted/analytics/grpc/GrpcEventSender;", "grpcEventSender", "<init>", "(Lcom/vinted/analytics/grpc/GrpcEventSender;)V", "Lcom/vinted/analytics/grpc/GrpcEventSender;", "a", "tracking"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AnalyticsTrackerImpl implements AnalyticsTracker {
    private final GrpcEventSender grpcEventSender;

    @wm9
    public AnalyticsTrackerImpl(GrpcEventSender grpcEventSender) {
        grpcEventSender.getClass();
        this.grpcEventSender = grpcEventSender;
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        Object failure;
        function1.getClass();
        try {
            int i = Result.b;
            failure = ((FinalBuilder) function1.invoke(EventBuilder.INSTANCE)).getMessage();
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA == null) {
            this.grpcEventSender.send((MessageLite) failure);
        } else {
            Log.Companion.getClass();
            Log.Companion.fatal("GRPC Analytics could not build an event", thA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0392a a = new C0392a(null);
        private final fcf grpcEventSender;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.grpcEventSender = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            GrpcEventSender grpcEventSender = (GrpcEventSender) this.grpcEventSender.invoke();
            a.getClass();
            grpcEventSender.getClass();
            return new AnalyticsTrackerImpl(grpcEventSender);
        }

        /* JADX INFO: renamed from: com.vinted.analytics.AnalyticsTrackerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0392a {
            public /* synthetic */ C0392a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C0392a() {
            }
        }
    }
}
