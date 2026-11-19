package com.vinted.feature.conversation.domain.sse;

import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.feature.conversation.domain.ConversationSSEInteractor;
import com.vinted.feature.conversation.domain.entity.ConversationSSEState;
import com.vinted.feature.conversation.domain.entity.ConversationSSEStatus;
import com.vinted.shared.session.preferences.ApiTokenProviderImpl;
import com.vinted.shared.session.preferences.token.ApiTokenProvider;
import defpackage.aof;
import defpackage.fcf;
import defpackage.fd2;
import defpackage.g7i;
import defpackage.hhh;
import defpackage.hm5;
import defpackage.iq;
import defpackage.j08;
import defpackage.je2;
import defpackage.jf4;
import defpackage.khh;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pa1;
import defpackage.sgi;
import defpackage.te7;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.wfa;
import defpackage.wm9;
import defpackage.xc4;
import defpackage.ynf;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\f\r\u000eB+\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;", "Lcom/vinted/feature/conversation/domain/ConversationSSEInteractor;", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;", "apiTokenProvider", "Lcom/vinted/feature/conversation/domain/sse/SSEEventSourceFactory;", "sseEventSourceFactory", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "<init>", "(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/feature/conversation/domain/sse/SSEEventSourceFactory;Lkotlinx/coroutines/CoroutineDispatcher;)V", "Handle", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ConversationSSEInteractorImpl implements ConversationSSEInteractor {
    public static final /* synthetic */ int a = 0;
    public final hhh _events;
    public final o9i _status;
    public final ApiTokenProvider apiTokenProvider;
    public final xc4 connectionScope;
    public pa1 eventSource;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final ynf f652events;
    public final LinkedHashSet handles;
    public volatile boolean isConnectionWanted;
    public volatile boolean isPinned;
    public volatile boolean isReconnecting;
    public final JsonSerializer jsonSerializer;
    public volatile g7i pendingTeardownJob;
    public volatile g7i reconnectJob;
    public volatile int retryCount;
    public final SSEEventSourceFactory sseEventSourceFactory;
    public final aof status;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl$Handle;", "", "<init>", "(Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final class Handle {
        public Handle() {
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.domain.sse.ConversationSSEInteractorImpl$scheduleReconnection$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.domain.sse.ConversationSSEInteractorImpl$scheduleReconnection$1", f = "ConversationSSEInteractorImpl.kt", l = {224}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ long s;
        public final /* synthetic */ ConversationSSEInteractorImpl t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(long j, ConversationSSEInteractorImpl conversationSSEInteractorImpl, Continuation continuation) {
            super(2, continuation);
            this.s = j;
            this.t = conversationSSEInteractorImpl;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.s, this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    long j = this.s;
                    this.r = true;
                    if (hm5.b(j, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                if (this.t.isReconnecting) {
                    this.t.closeConnection();
                    this.t.startConnection();
                }
            } catch (Exception unused) {
                this.t.isReconnecting = false;
            }
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public ConversationSSEInteractorImpl(JsonSerializer jsonSerializer, ApiTokenProvider apiTokenProvider, SSEEventSourceFactory sSEEventSourceFactory, CoroutineDispatcher coroutineDispatcher) {
        jsonSerializer.getClass();
        apiTokenProvider.getClass();
        sSEEventSourceFactory.getClass();
        coroutineDispatcher.getClass();
        this.jsonSerializer = jsonSerializer;
        this.apiTokenProvider = apiTokenProvider;
        this.sseEventSourceFactory = sSEEventSourceFactory;
        hhh hhhVarB = khh.b(0, 64, fd2.DROP_OLDEST, 1);
        this._events = hhhVarB;
        this.f652events = j08.a(hhhVarB);
        o9i o9iVarA = p9i.a(ConversationSSEStatus.Disconnected.INSTANCE);
        this._status = o9iVarA;
        this.status = j08.b(o9iVarA);
        this.connectionScope = vj4.a(CoroutineContext.Element.DefaultImpls.d(coroutineDispatcher, iq.c()));
        this.handles = new LinkedHashSet();
    }

    public final void closeConnection() {
        try {
            pa1 pa1Var = this.eventSource;
            if (pa1Var != null) {
                pa1Var.close();
            }
            this.eventSource = null;
        } catch (Exception e) {
            Log.Companion.getClass();
            Log.Companion.e("Error closing SSE connection", e);
        }
    }

    public final void dispose() {
        synchronized (this.handles) {
            this.handles.clear();
            this.isPinned = false;
            Unit unit = Unit.a;
        }
        g7i g7iVar = this.pendingTeardownJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.pendingTeardownJob = null;
        teardown();
    }

    public final void emitSseEvent(ConversationSSEState conversationSSEState) {
        if (this._events.i(conversationSSEState)) {
            return;
        }
        Log.Companion.b(Log.Companion, "SSE events buffer full; dropping SSE events");
    }

    public final void handleConnectionError(Throwable th) {
        Log.Companion.getClass();
        Log.Companion.e("SSE connection error occurred", th);
        emitSseEvent(new ConversationSSEState.OnError(th));
        if (this.retryCount < 5 && !this.isReconnecting) {
            scheduleReconnection();
        } else {
            closeConnection();
            Log.Companion.e("Max retry attempts reached or already reconnecting", null);
        }
    }

    public final void scheduleReconnection() {
        if (this.isReconnecting || !this.isConnectionWanted) {
            return;
        }
        this.isReconnecting = true;
        this.retryCount++;
        this.reconnectJob = je2.c(this.connectionScope, null, null, new AnonymousClass1(Math.min((long) (Math.pow(2.0d, this.retryCount - 1) * 1000.0d), 30000L), this, null), 3);
    }

    public final void startConnection() {
        closeConnection();
        try {
            String str = ((ApiTokenProviderImpl) this.apiTokenProvider).getApiTokenBlocking().accessToken;
            if (sgi.N(str)) {
                IllegalStateException illegalStateException = new IllegalStateException("Access token is blank, cannot establish SSE connection");
                Log.Companion.getClass();
                Log.Companion.e(illegalStateException);
                handleConnectionError(illegalStateException);
                return;
            }
            pa1 pa1VarCreate = ((SSEEventSourceFactoryImpl) this.sseEventSourceFactory).create(new jf4(this), str);
            this.eventSource = pa1VarCreate;
            pa1VarCreate.m();
        } catch (Exception e) {
            Log.Companion.getClass();
            Log.Companion.e("Error trying to start SSE connection", e);
            closeConnection();
            handleConnectionError(e);
        }
    }

    public final void teardown() {
        Object value;
        this.isConnectionWanted = false;
        g7i g7iVar = this.reconnectJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.reconnectJob = null;
        this.isReconnecting = false;
        closeConnection();
        o9i o9iVar = this._status;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ConversationSSEStatus.Disconnected.INSTANCE));
        emitSseEvent(ConversationSSEState.EmptyState.INSTANCE);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1022a e = new C1022a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            JsonSerializer jsonSerializer = (JsonSerializer) this.a.invoke();
            ApiTokenProvider apiTokenProvider = (ApiTokenProvider) this.b.invoke();
            SSEEventSourceFactory sSEEventSourceFactory = (SSEEventSourceFactory) this.c.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.d.invoke();
            e.getClass();
            jsonSerializer.getClass();
            apiTokenProvider.getClass();
            sSEEventSourceFactory.getClass();
            coroutineDispatcher.getClass();
            return new ConversationSSEInteractorImpl(jsonSerializer, apiTokenProvider, sSEEventSourceFactory, coroutineDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.domain.sse.ConversationSSEInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1022a {
            public /* synthetic */ C1022a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1022a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl$Companion;", "", "<init>", "()V", "DISCONNECT_GRACE_MS", "", "SSE_EVENTS_BUFFER_CAPACITY", "", "MAX_RETRY_ATTEMPTS", "RECONNECT_BASE_DELAY", "RECONNECT_MAX_DELAY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
