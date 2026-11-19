package com.rokt.network.txn;

import com.rokt.network.model.txn.Channel;
import com.rokt.network.model.txn.Event;
import com.rokt.network.model.txn.EventsRequest;
import com.rokt.network.model.txn.EventsResponse;
import com.rokt.network.txn.api.RoktApi;
import defpackage.muk;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lcom/rokt/network/model/txn/EventsResponse;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.rokt.network.txn.EventsDataSourceImpl$postEvents$2$response$4", f = "EventsDataSource.kt", l = {53}, m = "invokeSuspend")
@SourceDebugExtension
public final class EventsDataSourceImpl$postEvents$2$response$4 extends SuspendLambda implements Function1<Continuation<? super EventsResponse>, Object> {
    final /* synthetic */ List<Event> $events;
    int label;
    final /* synthetic */ EventsDataSourceImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventsDataSourceImpl$postEvents$2$response$4(EventsDataSourceImpl eventsDataSourceImpl, List<Event> list, Continuation<? super EventsDataSourceImpl$postEvents$2$response$4> continuation) {
        super(1, continuation);
        this.this$0 = eventsDataSourceImpl;
        this.$events = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new EventsDataSourceImpl$postEvents$2$response$4(this.this$0, this.$events, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super EventsResponse> continuation) {
        return ((EventsDataSourceImpl$postEvents$2$response$4) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        RoktApi roktApi = this.this$0.api;
        String roktTagId = this.this$0.appConfig.getRoktTagId();
        String authorizationHeader = this.this$0.sessionManager.getAuthorizationHeader();
        if (!this.this$0.sessionManager.hasValidToken()) {
            authorizationHeader = null;
        }
        EventsRequest eventsRequest = new EventsRequest(new Channel((String) null, this.this$0.appConfig.getRoktSdkVersion(), 1, (DefaultConstructorMarker) null), (List) this.$events, false, 4, (DefaultConstructorMarker) null);
        this.label = 1;
        Object objEvents = roktApi.events(roktTagId, authorizationHeader, eventsRequest, this);
        return objEvents == coroutineSingletons ? coroutineSingletons : objEvents;
    }
}
