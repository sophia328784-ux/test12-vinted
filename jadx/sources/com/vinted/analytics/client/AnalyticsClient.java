package com.vinted.analytics.client;

import com.mparticle.kits.MPSideloadedKit;
import com.vinted.analytics.client.batcher.EventBatcher;
import com.vinted.analytics.client.batcher.EventBatcherImpl;
import com.vinted.analytics.client.config.ClientContext;
import com.vinted.tracking.service.Event;
import defpackage.muk;
import defpackage.pa0;
import defpackage.sp2;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.time.Clock;
import kotlin.time.Instant;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB)\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\fR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/analytics/client/AnalyticsClient;", "", "Lcom/vinted/analytics/client/batcher/EventBatcher;", "Lcom/vinted/tracking/service/Event;", "batcher", "Lcom/vinted/analytics/client/RawClient;", "rawClient", "Lkotlin/time/Clock;", "clock", "<init>", "(Lcom/vinted/analytics/client/batcher/EventBatcher;Lcom/vinted/analytics/client/RawClient;Lkotlin/time/Clock;)V", "Lcom/vinted/analytics/client/batcher/EventBatcher;", "Lcom/vinted/analytics/client/RawClient;", "Lkotlin/time/Clock;", "Companion", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AnalyticsClient {
    public static final Companion Companion = new Companion(null);
    private final EventBatcher<Event> batcher;
    private final Clock clock;
    private final RawClient rawClient;

    /* JADX INFO: renamed from: com.vinted.analytics.client.AnalyticsClient$close$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.analytics.client.AnalyticsClient", f = "AnalyticsClient.kt", l = {65}, m = "close", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return AnalyticsClient.this.close(false, this);
        }
    }

    public AnalyticsClient(EventBatcher<Event> eventBatcher, RawClient rawClient, Clock clock) {
        eventBatcher.getClass();
        rawClient.getClass();
        clock.getClass();
        this.batcher = eventBatcher;
        this.rawClient = rawClient;
        this.clock = clock;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, kotlin.Unit] */
    public final Object close(boolean z, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                EventBatcher<Event> eventBatcher = this.batcher;
                anonymousClass1.t = 1;
                if (((EventBatcherImpl) eventBatcher).close(z, anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            this.rawClient.getClass();
            this = Unit.a;
            return this;
        } catch (Throwable th) {
            this.rawClient.getClass();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0041 A[PHI: r15
      0x0041: PHI (r15v1 long) = (r15v0 long), (r15v0 long), (r15v2 long), (r15v2 long) binds: [B:31:0x007e, B:25:0x0069, B:16:0x0051, B:9:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0054 A[PHI: r17
      0x0054: PHI (r17v2 long) = (r17v0 long), (r17v0 long), (r17v3 long), (r17v3 long) binds: [B:29:0x0079, B:31:0x007e, B:14:0x004c, B:16:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    public final void enqueue(TrackingEvent trackingEvent) {
        long j;
        long j2;
        long j3;
        Clock clock = this.clock;
        clock.getClass();
        String uuid = trackingEvent.getUuid();
        String eventName = trackingEvent.getEventName();
        int schemaId = trackingEvent.getSchemaId();
        Instant instantA = clock.a();
        int i = instantA.b;
        long j4 = instantA.a;
        long j5 = 1000;
        if (j4 >= 0) {
            j = Long.MAX_VALUE;
            if (j4 != 1) {
                if (j4 != 0) {
                    long j6 = j4 * 1000;
                    if (j6 / 1000 == j4) {
                        j5 = j6;
                    } else {
                        j3 = j;
                    }
                } else {
                    j5 = 0;
                }
                long j7 = i / MPSideloadedKit.MIN_SIDELOADED_KIT;
                j2 = j5 + j7;
                if ((j5 ^ j2) < 0 || (j7 ^ j5) < 0) {
                    j3 = j2;
                } else {
                    j3 = j;
                }
            } else {
                long j8 = i / MPSideloadedKit.MIN_SIDELOADED_KIT;
                j2 = j5 + j8;
                if ((j5 ^ j2) < 0) {
                }
                j3 = j2;
            }
        } else {
            long j9 = j4 + 1;
            j = Long.MIN_VALUE;
            if (j9 != 1) {
                if (j9 != 0) {
                    long j10 = j9 * 1000;
                    if (j10 / 1000 == j9) {
                        j5 = j10;
                    } else {
                        j3 = j;
                    }
                } else {
                    j5 = 0;
                }
                long j11 = (i / MPSideloadedKit.MIN_SIDELOADED_KIT) - 1000;
                j2 = j5 + j11;
                if ((j5 ^ j2) < 0 || (j11 ^ j5) < 0) {
                    j3 = j2;
                } else {
                    j3 = j;
                }
            } else {
                long j12 = (i / MPSideloadedKit.MIN_SIDELOADED_KIT) - 1000;
                j2 = j5 + j12;
                if ((j5 ^ j2) < 0) {
                }
                j3 = j2;
            }
        }
        Event event = new Event(uuid, eventName, schemaId, 0, j3, new pa0(trackingEvent.getTypeUrl(), sp2.a.d(sp2.d, trackingEvent.getPayload())), null, 72, null);
        int debugPin = ((RawClientImpl) this.rawClient).currentContext().getDebugPin();
        sp2 sp2VarUnknownFields = event.unknownFields();
        String str = event.uuid;
        str.getClass();
        String str2 = event.event_name;
        str2.getClass();
        sp2VarUnknownFields.getClass();
        ((EventBatcherImpl) this.batcher).enqueue(new Event(str, str2, event.avro_schema_id, debugPin, event.timestamp, event.payload, sp2VarUnknownFields));
    }

    public final Object flush(SuspendLambda suspendLambda) {
        Object objFlush = ((EventBatcherImpl) this.batcher).flush(suspendLambda);
        return objFlush == CoroutineSingletons.COROUTINE_SUSPENDED ? objFlush : Unit.a;
    }

    public final void updateContext(ClientContext clientContext) {
        ((RawClientImpl) this.rawClient).updateContext(clientContext);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/analytics/client/AnalyticsClient$Companion;", "", "<init>", "()V", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ AnalyticsClient(EventBatcher eventBatcher, RawClient rawClient, Clock clock, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(eventBatcher, rawClient, (i & 4) != 0 ? Clock.System.a : clock);
    }
}
