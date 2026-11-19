package com.unity3d.ads.core.data.repository;

import com.unity3d.ads.core.domain.events.GetDiagnosticEventRequest;
import com.unity3d.ads.core.utils.CoroutineTimer;
import com.unity3d.services.core.log.DeviceLog;
import defpackage.ghh;
import defpackage.hhh;
import defpackage.j08;
import defpackage.je2;
import defpackage.khh;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pwc;
import defpackage.rj4;
import defpackage.s9h;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.vj4;
import gatewayprotocol.v1.DiagnosticEventRequestOuterClass;
import gatewayprotocol.v1.NativeConfigurationOuterClass;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR \u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u001c0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R8\u0010&\u001a&\u0012\f\u0012\n $*\u0004\u0018\u00010#0# $*\u0012\u0012\f\u0012\n $*\u0004\u0018\u00010#0#\u0018\u00010%0\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R8\u0010(\u001a&\u0012\f\u0012\n $*\u0004\u0018\u00010#0# $*\u0012\u0012\f\u0012\n $*\u0004\u0018\u00010#0#\u0018\u00010%0\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010'R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010\u001eR\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020)0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010\u001eR \u0010-\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u001c0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R&\u00100\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u001c0/8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103¨\u00064"}, d2 = {"Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;", "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;", "Lcom/unity3d/ads/core/utils/CoroutineTimer;", "flushTimer", "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;", "getDiagnosticEventRequest", "Lkotlinx/coroutines/CoroutineDispatcher;", "dispatcher", "<init>", "(Lcom/unity3d/ads/core/utils/CoroutineTimer;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;Lkotlinx/coroutines/CoroutineDispatcher;)V", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;", "diagnosticEvent", "", "addDiagnosticEvent", "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V", "flush", "()V", "clear", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;", "diagnosticsEventsConfiguration", "configure", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V", "Lcom/unity3d/ads/core/utils/CoroutineTimer;", "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;", "Luj4;", "coroutineScope", "Luj4;", "Luwc;", "", "batch", "Luwc;", "", "maxBatchSize", "I", "", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;", "kotlin.jvm.PlatformType", "", "allowedEvents", "Ljava/util/Set;", "blockedEvents", "", "enabled", "configured", "Lpwc;", "_diagnosticEvents", "Lpwc;", "Lghh;", "diagnosticEvents", "Lghh;", "getDiagnosticEvents", "()Lghh;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidDiagnosticEventRepository implements DiagnosticEventRepository {
    private final pwc _diagnosticEvents;
    private final Set<DiagnosticEventRequestOuterClass.DiagnosticEventType> allowedEvents;
    private final uwc batch;
    private final Set<DiagnosticEventRequestOuterClass.DiagnosticEventType> blockedEvents;
    private final uwc configured;
    private final uj4 coroutineScope;
    private final ghh diagnosticEvents;
    private final uwc enabled;
    private final CoroutineTimer flushTimer;
    private final GetDiagnosticEventRequest getDiagnosticEventRequest;
    private int maxBatchSize;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidDiagnosticEventRepository$flush$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.data.repository.AndroidDiagnosticEventRepository$flush$1", f = "AndroidDiagnosticEventRepository.kt", l = {68}, m = "invokeSuspend")
    public static final class C66211 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ List<DiagnosticEventRequestOuterClass.DiagnosticEvent> $events;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C66211(List<DiagnosticEventRequestOuterClass.DiagnosticEvent> list, Continuation<? super C66211> continuation) {
            super(2, continuation);
            this.$events = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidDiagnosticEventRepository.this.new C66211(this.$events, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C66211) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                pwc pwcVar = AndroidDiagnosticEventRepository.this._diagnosticEvents;
                List<DiagnosticEventRequestOuterClass.DiagnosticEvent> list = this.$events;
                this.label = 1;
                if (pwcVar.emit(list, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    public AndroidDiagnosticEventRepository(CoroutineTimer coroutineTimer, GetDiagnosticEventRequest getDiagnosticEventRequest, CoroutineDispatcher coroutineDispatcher) {
        coroutineTimer.getClass();
        getDiagnosticEventRequest.getClass();
        coroutineDispatcher.getClass();
        this.flushTimer = coroutineTimer;
        this.getDiagnosticEventRequest = getDiagnosticEventRequest;
        this.coroutineScope = vj4.g(vj4.a(coroutineDispatcher), new rj4("DiagnosticEventRepository"));
        this.batch = p9i.a(EmptyList.a);
        this.maxBatchSize = Integer.MAX_VALUE;
        this.allowedEvents = Collections.synchronizedSet(new LinkedHashSet());
        this.blockedEvents = Collections.synchronizedSet(new LinkedHashSet());
        Boolean bool = Boolean.FALSE;
        this.enabled = p9i.a(bool);
        this.configured = p9i.a(bool);
        hhh hhhVarB = khh.b(100, 0, null, 6);
        this._diagnosticEvents = hhhVarB;
        this.diagnosticEvents = j08.a(hhhVarB);
    }

    @Override // com.unity3d.ads.core.data.repository.DiagnosticEventRepository
    public void addDiagnosticEvent(DiagnosticEventRequestOuterClass.DiagnosticEvent diagnosticEvent) {
        o9i o9iVar;
        Object value;
        o9i o9iVar2;
        Object value2;
        diagnosticEvent.getClass();
        if (!((Boolean) ((o9i) this.configured).getValue()).booleanValue()) {
            uwc uwcVar = this.batch;
            do {
                o9iVar2 = (o9i) uwcVar;
                value2 = o9iVar2.getValue();
            } while (!o9iVar2.k(value2, lp3.h0((List) value2, diagnosticEvent)));
            return;
        }
        if (((Boolean) ((o9i) this.enabled).getValue()).booleanValue()) {
            uwc uwcVar2 = this.batch;
            do {
                o9iVar = (o9i) uwcVar2;
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, lp3.h0((List) value, diagnosticEvent)));
            if (((List) ((o9i) this.batch).getValue()).size() >= this.maxBatchSize) {
                flush();
            }
        }
    }

    @Override // com.unity3d.ads.core.data.repository.DiagnosticEventRepository
    public void clear() {
        o9i o9iVar;
        Object value;
        uwc uwcVar = this.batch;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, EmptyList.a));
    }

    @Override // com.unity3d.ads.core.data.repository.DiagnosticEventRepository
    public void configure(NativeConfigurationOuterClass.DiagnosticEventsConfiguration diagnosticsEventsConfiguration) {
        diagnosticsEventsConfiguration.getClass();
        ((o9i) this.configured).m(null, Boolean.TRUE);
        ((o9i) this.enabled).m(null, Boolean.valueOf(diagnosticsEventsConfiguration.getEnabled()));
        if (!((Boolean) ((o9i) this.enabled).getValue()).booleanValue()) {
            clear();
            return;
        }
        this.maxBatchSize = diagnosticsEventsConfiguration.getMaxBatchSize();
        Set<DiagnosticEventRequestOuterClass.DiagnosticEventType> set = this.allowedEvents;
        List<DiagnosticEventRequestOuterClass.DiagnosticEventType> allowedEventsList = diagnosticsEventsConfiguration.getAllowedEventsList();
        allowedEventsList.getClass();
        set.addAll(allowedEventsList);
        Set<DiagnosticEventRequestOuterClass.DiagnosticEventType> set2 = this.blockedEvents;
        List<DiagnosticEventRequestOuterClass.DiagnosticEventType> blockedEventsList = diagnosticsEventsConfiguration.getBlockedEventsList();
        blockedEventsList.getClass();
        set2.addAll(blockedEventsList);
        this.flushTimer.start(0L, diagnosticsEventsConfiguration.getMaxBatchIntervalMs(), new Function0<Unit>() { // from class: com.unity3d.ads.core.data.repository.AndroidDiagnosticEventRepository.configure.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m566invoke();
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m566invoke() {
                AndroidDiagnosticEventRepository.this.flush();
            }
        });
    }

    @Override // com.unity3d.ads.core.data.repository.DiagnosticEventRepository
    public void flush() {
        o9i o9iVar;
        Object value;
        if (((Boolean) ((o9i) this.enabled).getValue()).booleanValue()) {
            uwc uwcVar = this.batch;
            do {
                o9iVar = (o9i) uwcVar;
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, EmptyList.a));
            List listQ = s9h.q(s9h.h(s9h.h(s9h.n(lp3.C((Iterable) value), new Function1<DiagnosticEventRequestOuterClass.DiagnosticEvent, DiagnosticEventRequestOuterClass.DiagnosticEvent>() { // from class: com.unity3d.ads.core.data.repository.AndroidDiagnosticEventRepository$flush$events$2
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final DiagnosticEventRequestOuterClass.DiagnosticEvent invoke(DiagnosticEventRequestOuterClass.DiagnosticEvent diagnosticEvent) {
                    return diagnosticEvent == null ? this.this$0.getDiagnosticEventRequest.invoke("null_diagnostic_event", null, null, null, null, null, null, null, null) : diagnosticEvent;
                }
            }), new Function1<DiagnosticEventRequestOuterClass.DiagnosticEvent, Boolean>() { // from class: com.unity3d.ads.core.data.repository.AndroidDiagnosticEventRepository$flush$events$3
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(DiagnosticEventRequestOuterClass.DiagnosticEvent diagnosticEvent) {
                    diagnosticEvent.getClass();
                    return Boolean.valueOf(this.this$0.allowedEvents.isEmpty() || this.this$0.allowedEvents.contains(diagnosticEvent.getEventType()));
                }
            }), new Function1<DiagnosticEventRequestOuterClass.DiagnosticEvent, Boolean>() { // from class: com.unity3d.ads.core.data.repository.AndroidDiagnosticEventRepository$flush$events$4
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(DiagnosticEventRequestOuterClass.DiagnosticEvent diagnosticEvent) {
                    diagnosticEvent.getClass();
                    return Boolean.valueOf(!this.this$0.blockedEvents.contains(diagnosticEvent.getEventType()));
                }
            }));
            if (listQ.isEmpty()) {
                return;
            }
            DeviceLog.debug("Unity Ads Sending diagnostic batch enabled: " + ((Boolean) ((o9i) this.enabled).getValue()).booleanValue() + " size: " + listQ.size() + " :: " + listQ);
            je2.c(this.coroutineScope, null, null, new C66211(listQ, null), 3);
        }
    }

    @Override // com.unity3d.ads.core.data.repository.DiagnosticEventRepository
    public ghh getDiagnosticEvents() {
        return this.diagnosticEvents;
    }
}
