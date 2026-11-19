package com.unity3d.ads.core.domain.events;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ByteStringsKt;
import com.unity3d.ads.core.data.datasource.UniversalRequestDataSource;
import com.unity3d.ads.core.data.repository.DiagnosticEventRepository;
import com.unity3d.ads.core.domain.GetUniversalRequestForPayLoad;
import com.unity3d.ads.core.domain.work.BackgroundWorker;
import com.unity3d.ads.core.domain.work.DiagnosticEventJob;
import com.unity3d.ads.core.domain.work.UniversalRequestWorkerData;
import defpackage.je2;
import defpackage.l08;
import defpackage.l74;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.s6d;
import defpackage.tmd;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.vj4;
import defpackage.w23;
import gatewayprotocol.v1.DiagnosticEventRequestOuterClass;
import gatewayprotocol.v1.UniversalRequestKt;
import gatewayprotocol.v1.UniversalRequestOuterClass;
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

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0010H\u0086Bø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0015R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0017R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0018R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"}, d2 = {"Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;", "", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "getUniversalRequestForPayLoad", "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;", "getDiagnosticEventBatchRequest", "Lkotlinx/coroutines/CoroutineDispatcher;", "defaultDispatcher", "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;", "diagnosticEventRepository", "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;", "universalRequestDataSource", "Lcom/unity3d/ads/core/domain/work/BackgroundWorker;", "backgroundWorker", "<init>", "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;)V", "", "invoke", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;", "Lkotlinx/coroutines/CoroutineDispatcher;", "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;", "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;", "Lcom/unity3d/ads/core/domain/work/BackgroundWorker;", "Luwc;", "", "isRunning", "Luwc;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DiagnosticEventObserver {
    private final BackgroundWorker backgroundWorker;
    private final CoroutineDispatcher defaultDispatcher;
    private final DiagnosticEventRepository diagnosticEventRepository;
    private final GetDiagnosticEventBatchRequest getDiagnosticEventBatchRequest;
    private final GetUniversalRequestForPayLoad getUniversalRequestForPayLoad;
    private final uwc isRunning;
    private final UniversalRequestDataSource universalRequestDataSource;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.events.DiagnosticEventObserver$invoke$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.domain.events.DiagnosticEventObserver$invoke$2", f = "DiagnosticEventObserver.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.core.domain.events.DiagnosticEventObserver$invoke$2$2, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"}, d2 = {"<anonymous>", "", "currentDiagnosticEventRequest", "", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.unity3d.ads.core.domain.events.DiagnosticEventObserver$invoke$2$2", f = "DiagnosticEventObserver.kt", l = {42, 45}, m = "invokeSuspend")
        @SourceDebugExtension
        public static final class C03782 extends SuspendLambda implements Function2<List<? extends DiagnosticEventRequestOuterClass.DiagnosticEvent>, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ DiagnosticEventObserver this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03782(DiagnosticEventObserver diagnosticEventObserver, Continuation<? super C03782> continuation) {
                super(2, continuation);
                this.this$0 = diagnosticEventObserver;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C03782 c03782 = new C03782(this.this$0, continuation);
                c03782.L$0 = obj;
                return c03782;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(List<DiagnosticEventRequestOuterClass.DiagnosticEvent> list, Continuation<? super Unit> continuation) {
                return ((C03782) create(list, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                String str;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    List<DiagnosticEventRequestOuterClass.DiagnosticEvent> list = (List) this.L$0;
                    UniversalRequestKt universalRequestKt = UniversalRequestKt.INSTANCE;
                    DiagnosticEventObserver diagnosticEventObserver = this.this$0;
                    UniversalRequestKt.PayloadKt.Dsl.Companion companion = UniversalRequestKt.PayloadKt.Dsl.INSTANCE;
                    UniversalRequestOuterClass.UniversalRequest.Payload.Builder builderNewBuilder = UniversalRequestOuterClass.UniversalRequest.Payload.newBuilder();
                    builderNewBuilder.getClass();
                    UniversalRequestKt.PayloadKt.Dsl dsl_create = companion._create(builderNewBuilder);
                    dsl_create.setDiagnosticEventRequest(diagnosticEventObserver.getDiagnosticEventBatchRequest.invoke(list));
                    UniversalRequestOuterClass.UniversalRequest.Payload payload_build = dsl_create._build();
                    GetUniversalRequestForPayLoad getUniversalRequestForPayLoad = this.this$0.getUniversalRequestForPayLoad;
                    this.label = 1;
                    obj = getUniversalRequestForPayLoad.invoke(payload_build, this);
                    if (obj != coroutineSingletons) {
                    }
                    return coroutineSingletons;
                }
                if (i == 1) {
                    ResultKt.b(obj);
                } else {
                    if (i != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = (String) this.L$0;
                    ResultKt.b(obj);
                }
                UniversalRequestWorkerData universalRequestWorkerData = new UniversalRequestWorkerData(str);
                BackgroundWorker backgroundWorker = this.this$0.backgroundWorker;
                l74.a aVar = new l74.a();
                s6d s6dVar = s6d.CONNECTED;
                s6dVar.getClass();
                aVar.c = s6dVar;
                l74 l74VarA = aVar.a();
                tmd.a aVar2 = new tmd.a(DiagnosticEventJob.class);
                aVar2.c.j = l74VarA;
                tmd.a aVar3 = (tmd.a) aVar2.e(universalRequestWorkerData.invoke());
                aVar3.d.add(BackgroundWorker.TAG);
                backgroundWorker.getWorkManager().b((tmd) aVar3.a());
                return Unit.a;
                String strC = w23.c();
                UniversalRequestDataSource universalRequestDataSource = this.this$0.universalRequestDataSource;
                byte[] byteArray = ((UniversalRequestOuterClass.UniversalRequest) obj).toByteArray();
                byteArray.getClass();
                ByteString byteString = ByteStringsKt.toByteString(byteArray);
                this.L$0 = strC;
                this.label = 2;
                if (universalRequestDataSource.set(strC, byteString, this) != coroutineSingletons) {
                    str = strC;
                    UniversalRequestWorkerData universalRequestWorkerData2 = new UniversalRequestWorkerData(str);
                    BackgroundWorker backgroundWorker2 = this.this$0.backgroundWorker;
                    l74.a aVar4 = new l74.a();
                    s6d s6dVar2 = s6d.CONNECTED;
                    s6dVar2.getClass();
                    aVar4.c = s6dVar2;
                    l74 l74VarA2 = aVar4.a();
                    tmd.a aVar5 = new tmd.a(DiagnosticEventJob.class);
                    aVar5.c.j = l74VarA2;
                    tmd.a aVar6 = (tmd.a) aVar5.e(universalRequestWorkerData2.invoke());
                    aVar6.d.add(BackgroundWorker.TAG);
                    backgroundWorker2.getWorkManager().b((tmd) aVar6.a());
                    return Unit.a;
                }
                return coroutineSingletons;
            }
        }

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DiagnosticEventObserver.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            o9i o9iVar;
            Object value;
            Boolean bool;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            uwc uwcVar = DiagnosticEventObserver.this.isRunning;
            do {
                o9iVar = (o9i) uwcVar;
                value = o9iVar.getValue();
                bool = (Boolean) value;
                bool.getClass();
            } while (!o9iVar.k(value, Boolean.TRUE));
            if (bool.booleanValue()) {
                return Unit.a;
            }
            my7.d(new l08(DiagnosticEventObserver.this.diagnosticEventRepository.getDiagnosticEvents(), new C03782(DiagnosticEventObserver.this, null)), vj4.a(DiagnosticEventObserver.this.defaultDispatcher));
            return Unit.a;
        }
    }

    public DiagnosticEventObserver(GetUniversalRequestForPayLoad getUniversalRequestForPayLoad, GetDiagnosticEventBatchRequest getDiagnosticEventBatchRequest, CoroutineDispatcher coroutineDispatcher, DiagnosticEventRepository diagnosticEventRepository, UniversalRequestDataSource universalRequestDataSource, BackgroundWorker backgroundWorker) {
        getUniversalRequestForPayLoad.getClass();
        getDiagnosticEventBatchRequest.getClass();
        coroutineDispatcher.getClass();
        diagnosticEventRepository.getClass();
        universalRequestDataSource.getClass();
        backgroundWorker.getClass();
        this.getUniversalRequestForPayLoad = getUniversalRequestForPayLoad;
        this.getDiagnosticEventBatchRequest = getDiagnosticEventBatchRequest;
        this.defaultDispatcher = coroutineDispatcher;
        this.diagnosticEventRepository = diagnosticEventRepository;
        this.universalRequestDataSource = universalRequestDataSource;
        this.backgroundWorker = backgroundWorker;
        this.isRunning = p9i.a(Boolean.FALSE);
    }

    public final Object invoke(Continuation<? super Unit> continuation) {
        Object objD = je2.d(new AnonymousClass2(null), this.defaultDispatcher, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }
}
