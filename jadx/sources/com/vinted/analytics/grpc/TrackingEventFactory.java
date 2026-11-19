package com.vinted.analytics.grpc;

import com.google.protobuf.MessageLite;
import com.vinted.analytics.client.TrackingEvent;
import defpackage.fcf;
import defpackage.gv;
import defpackage.lpe;
import defpackage.te7;
import defpackage.w23;
import defpackage.wm9;
import events.common.metadata.EventMetadata;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB-\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001a\u0010\b\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR(\u0010\b\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/analytics/grpc/TrackingEventFactory;", "", "Lcom/vinted/analytics/grpc/GrpcSessionMetadataProvider;", "sessionMetadataProvider", "", "Lkotlin/reflect/KClass;", "Lcom/google/protobuf/MessageLite;", "Lcom/vinted/analytics/grpc/EventInfoProvider;", "eventInfoProviders", "<init>", "(Lcom/vinted/analytics/grpc/GrpcSessionMetadataProvider;Ljava/util/Map;)V", "Lcom/vinted/analytics/grpc/GrpcSessionMetadataProvider;", "Ljava/util/Map;", "a", "tracking"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TrackingEventFactory {
    private final Map<KClass<? extends MessageLite>, EventInfoProvider> eventInfoProviders;
    private final GrpcSessionMetadataProvider sessionMetadataProvider;

    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public TrackingEventFactory(GrpcSessionMetadataProvider grpcSessionMetadataProvider, Map<KClass<? extends MessageLite>, ? extends EventInfoProvider> map) {
        grpcSessionMetadataProvider.getClass();
        map.getClass();
        this.sessionMetadataProvider = grpcSessionMetadataProvider;
        this.eventInfoProviders = map;
    }

    public final <T extends MessageLite> TrackingEvent build(T t) {
        EventInfo info;
        t.getClass();
        Map<KClass<? extends MessageLite>, EventInfoProvider> map = this.eventInfoProviders;
        Class<?> cls = t.getClass();
        ReflectionFactory reflectionFactory = Reflection.a;
        EventInfoProvider eventInfoProvider = map.get(reflectionFactory.c(cls));
        if (eventInfoProvider == null || (info = eventInfoProvider.getInfo()) == null) {
            gv.k(reflectionFactory.c(t.getClass()).getB(), "Unknown event type: ");
            return null;
        }
        int debugPin = ((GrpcSessionMetadataProviderImpl) this.sessionMetadataProvider).getDebugPin();
        EventMetadata.a aVarB = EventMetadata.b();
        aVarB.b(info.getEventName());
        aVarB.e(System.currentTimeMillis());
        aVarB.d(((GrpcSessionMetadataProviderImpl) this.sessionMetadataProvider).getPortal());
        if (debugPin != 0) {
            aVarB.a(debugPin);
        }
        EventMetadata eventMetadata = (EventMetadata) aVarB.build();
        String userAgent = ((GrpcSessionMetadataProviderImpl) this.sessionMetadataProvider).getUserAgent();
        String anonId = ((GrpcSessionMetadataProviderImpl) this.sessionMetadataProvider).getAnonId();
        String userId = ((GrpcSessionMetadataProviderImpl) this.sessionMetadataProvider).getUserId();
        ((GrpcSessionMetadataProviderImpl) this.sessionMetadataProvider).getClass();
        SourceMetadataEnvelope sourceMetadataEnvelope = new SourceMetadataEnvelope(userAgent, anonId, userId, lpe.Platforms_android, ((GrpcSessionMetadataProviderImpl) this.sessionMetadataProvider).getAppVersion(), ((GrpcSessionMetadataProviderImpl) this.sessionMetadataProvider).getLangCode());
        Function3<MessageLite, EventMetadata, SourceMetadataEnvelope, MessageLite> injectMetadata = info.getInjectMetadata();
        eventMetadata.getClass();
        MessageLite messageLite = (MessageLite) injectMetadata.invoke(t, eventMetadata, sourceMetadataEnvelope);
        String strC = w23.c();
        String subject = info.getSubject();
        int schemaId = info.getSchemaId();
        String typeUrl = info.getTypeUrl();
        byte[] byteArray = messageLite.toByteArray();
        byteArray.getClass();
        return new TrackingEvent(strC, subject, schemaId, typeUrl, byteArray);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0397a a = new C0397a(null);
        private final fcf eventInfoProviders;
        private final fcf sessionMetadataProvider;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.sessionMetadataProvider = fcfVar;
            this.eventInfoProviders = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            GrpcSessionMetadataProvider grpcSessionMetadataProvider = (GrpcSessionMetadataProvider) this.sessionMetadataProvider.invoke();
            Map map = (Map) this.eventInfoProviders.invoke();
            a.getClass();
            grpcSessionMetadataProvider.getClass();
            map.getClass();
            return new TrackingEventFactory(grpcSessionMetadataProvider, map);
        }

        /* JADX INFO: renamed from: com.vinted.analytics.grpc.TrackingEventFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0397a {
            public /* synthetic */ C0397a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0397a() {
            }
        }
    }
}
