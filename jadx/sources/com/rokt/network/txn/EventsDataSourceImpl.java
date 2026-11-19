package com.rokt.network.txn;

import com.rokt.core.models.PartnerAppConfig;
import com.rokt.data.impl.repository.txn.SessionManager;
import com.rokt.network.RoktNetworkDataSourceImplKt;
import com.rokt.network.model.txn.Event;
import com.rokt.network.model.txn.EventsResponse;
import com.rokt.network.txn.api.RoktApi;
import com.rokt.roktsdk.logging.RoktLogLevel;
import com.rokt.roktsdk.logging.RoktLogger;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.je2;
import defpackage.jf;
import defpackage.muk;
import defpackage.uj4;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;
import retrofit2.HttpException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001c\u0010\f\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0096@¢\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/rokt/network/txn/EventsDataSourceImpl;", "Lcom/rokt/network/txn/EventsDataSource;", "ioDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "api", "Lcom/rokt/network/txn/api/RoktApi;", "sessionManager", "Lcom/rokt/data/impl/repository/txn/SessionManager;", "appConfig", "Lcom/rokt/core/models/PartnerAppConfig;", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/txn/api/RoktApi;Lcom/rokt/data/impl/repository/txn/SessionManager;Lcom/rokt/core/models/PartnerAppConfig;)V", "postEvents", "", ExposureStorageConfig.DEFAULT_KEY_NAME, "", "Lcom/rokt/network/model/txn/Event;", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class EventsDataSourceImpl implements EventsDataSource {
    public static final String UNAUTHORIZED_DIAGNOSTIC_CODE = "[TXN_EVENTS_401]";
    private final RoktApi api;
    private final PartnerAppConfig appConfig;
    private final CoroutineDispatcher ioDispatcher;
    private final SessionManager sessionManager;
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.rokt.network.txn.EventsDataSourceImpl$postEvents$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.network.txn.EventsDataSourceImpl$postEvents$2", f = "EventsDataSource.kt", l = {40}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ List<Event> $events;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(List<Event> list, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$events = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean invokeSuspend$lambda$0(Throwable th) {
            return RoktNetworkDataSourceImplKt.isRetirable(th, kotlin.collections.a.Y(new Integer[]{408, 429}));
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return EventsDataSourceImpl.this.new AnonymousClass2(this.$events, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x0069  */
        /* JADX WARN: Code duplicated, block: B:28:0x007d  */
        /* JADX WARN: Code duplicated, block: B:37:? A[SYNTHETIC] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            AnonymousClass2 anonymousClass2;
            HttpException httpException;
            RoktLogger roktLogger;
            List<Event> list;
            int priority$roktsdk_devRelease;
            RoktLogLevel roktLogLevel;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                try {
                    EventsDataSourceImpl$postEvents$2$response$1 eventsDataSourceImpl$postEvents$2$response$1 = EventsDataSourceImpl$postEvents$2$response$1.INSTANCE;
                    a aVar = new a();
                    EventsDataSourceImpl$postEvents$2$response$3 eventsDataSourceImpl$postEvents$2$response$3 = EventsDataSourceImpl$postEvents$2$response$3.INSTANCE;
                    EventsDataSourceImpl$postEvents$2$response$4 eventsDataSourceImpl$postEvents$2$response$4 = new EventsDataSourceImpl$postEvents$2$response$4(EventsDataSourceImpl.this, this.$events, null);
                    this.label = 1;
                    anonymousClass2 = this;
                    try {
                        obj = RoktNetworkDataSourceImplKt.retrying$default(null, 0, eventsDataSourceImpl$postEvents$2$response$1, aVar, eventsDataSourceImpl$postEvents$2$response$3, eventsDataSourceImpl$postEvents$2$response$4, anonymousClass2, 3, null);
                        if (obj == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } catch (HttpException e) {
                        e = e;
                        httpException = e;
                        if (httpException.a != 401) {
                            throw httpException;
                        }
                        roktLogger = RoktLogger.INSTANCE;
                        list = anonymousClass2.$events;
                        priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
                        roktLogLevel = RoktLogLevel.ERROR;
                        if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
                            roktLogger.getHandler().invoke(roktLogLevel, "Rokt", jf.c(list.size(), "Events returned 401; dropping session and ", " event(s)"), null);
                        }
                        EventsDataSourceImpl.this.sessionManager.clear();
                        throw httpException;
                    }
                } catch (HttpException e2) {
                    e = e2;
                    anonymousClass2 = this;
                    httpException = e;
                    if (httpException.a != 401) {
                        throw httpException;
                    }
                    roktLogger = RoktLogger.INSTANCE;
                    list = anonymousClass2.$events;
                    priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
                    roktLogLevel = RoktLogLevel.ERROR;
                    if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
                        roktLogger.getHandler().invoke(roktLogLevel, "Rokt", jf.c(list.size(), "Events returned 401; dropping session and ", " event(s)"), null);
                    }
                    EventsDataSourceImpl.this.sessionManager.clear();
                    throw httpException;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                try {
                    ResultKt.b(obj);
                    anonymousClass2 = this;
                } catch (HttpException e3) {
                    httpException = e3;
                    anonymousClass2 = this;
                    if (httpException.a != 401) {
                        throw httpException;
                    }
                    roktLogger = RoktLogger.INSTANCE;
                    list = anonymousClass2.$events;
                    priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
                    roktLogLevel = RoktLogLevel.ERROR;
                    if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
                        roktLogger.getHandler().invoke(roktLogLevel, "Rokt", jf.c(list.size(), "Events returned 401; dropping session and ", " event(s)"), null);
                    }
                    EventsDataSourceImpl.this.sessionManager.clear();
                    throw httpException;
                }
            }
            EventsResponse eventsResponse = (EventsResponse) obj;
            SessionManager.updateToken$default(EventsDataSourceImpl.this.sessionManager, eventsResponse.getSessionToken().getToken(), eventsResponse.getSessionToken().getExpiresAt(), null, 4, null);
            return Unit.a;
        }
    }

    public EventsDataSourceImpl(CoroutineDispatcher coroutineDispatcher, RoktApi roktApi, SessionManager sessionManager, PartnerAppConfig partnerAppConfig) {
        coroutineDispatcher.getClass();
        roktApi.getClass();
        sessionManager.getClass();
        partnerAppConfig.getClass();
        this.ioDispatcher = coroutineDispatcher;
        this.api = roktApi;
        this.sessionManager = sessionManager;
        this.appConfig = partnerAppConfig;
    }

    @Override // com.rokt.network.txn.EventsDataSource
    public Object postEvents(List<Event> list, Continuation<? super Unit> continuation) {
        if (list.isEmpty()) {
            return Unit.a;
        }
        Object objD = je2.d(new AnonymousClass2(list, null), this.ioDispatcher, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }
}
