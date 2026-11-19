package com.vinted.analytics.grpc;

import com.google.protobuf.MessageLite;
import com.vinted.analytics.client.AnalyticsClient;
import com.vinted.analytics.client.TrackingEvent;
import com.vinted.core.logger.Log;
import com.vinted.di.helpers.ApplicationGraphKiller;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/analytics/grpc/GrpcEventSender;", "", "Lcom/vinted/analytics/client/AnalyticsClient;", "analyticsClient", "Lcom/vinted/analytics/grpc/TrackingEventFactory;", "trackingEventFactory", "<init>", "(Lcom/vinted/analytics/client/AnalyticsClient;Lcom/vinted/analytics/grpc/TrackingEventFactory;)V", "Lcom/vinted/analytics/client/AnalyticsClient;", "Lcom/vinted/analytics/grpc/TrackingEventFactory;", "a", "tracking"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class GrpcEventSender {
    private final AnalyticsClient analyticsClient;
    private final TrackingEventFactory trackingEventFactory;

    @wm9
    public GrpcEventSender(AnalyticsClient analyticsClient, TrackingEventFactory trackingEventFactory) {
        analyticsClient.getClass();
        trackingEventFactory.getClass();
        this.analyticsClient = analyticsClient;
        this.trackingEventFactory = trackingEventFactory;
    }

    public static Object a(GrpcEventSender grpcEventSender, ApplicationGraphKiller.AnonymousClass1 anonymousClass1) {
        Object objClose = grpcEventSender.analyticsClient.close(true, anonymousClass1);
        return objClose == CoroutineSingletons.COROUTINE_SUSPENDED ? objClose : Unit.a;
    }

    public final Object flush(SuspendLambda suspendLambda) {
        Object objFlush = this.analyticsClient.flush(suspendLambda);
        return objFlush == CoroutineSingletons.COROUTINE_SUSPENDED ? objFlush : Unit.a;
    }

    public final <T extends MessageLite> void send(T t) {
        Object failure;
        t.getClass();
        try {
            int i = Result.b;
            failure = this.trackingEventFactory.build(t);
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA == null) {
            this.analyticsClient.enqueue((TrackingEvent) failure);
            return;
        }
        Log.Companion companion = Log.Companion;
        String str = "GRPC Analytics could not build " + Reflection.a.c(t.getClass()).getB();
        companion.getClass();
        Log.Companion.fatal(str, thA);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0395a a = new C0395a(null);
        private final fcf analyticsClient;
        private final fcf trackingEventFactory;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.analyticsClient = fcfVar;
            this.trackingEventFactory = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsClient analyticsClient = (AnalyticsClient) this.analyticsClient.invoke();
            TrackingEventFactory trackingEventFactory = (TrackingEventFactory) this.trackingEventFactory.invoke();
            a.getClass();
            analyticsClient.getClass();
            trackingEventFactory.getClass();
            return new GrpcEventSender(analyticsClient, trackingEventFactory);
        }

        /* JADX INFO: renamed from: com.vinted.analytics.grpc.GrpcEventSender$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0395a {
            public /* synthetic */ C0395a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0395a() {
            }
        }
    }
}
