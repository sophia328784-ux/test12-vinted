package com.rokt.network;

import com.rokt.network.api.RoktApi;
import com.rokt.network.model.diagnostic.NetworkDiagnosticRequest;
import com.rokt.network.model.timings.TimingEventsRequest;
import com.rokt.network.model.timings.TimingsRequest;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import defpackage.x6g;
import defpackage.z6g;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\"\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096@¢\u0006\u0004\b\r\u0010\u000eJ>\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\u0011\u001a\u0004\u0018\u00010\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\nH\u0096@¢\u0006\u0004\b\u0014\u0010\u0015J>\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\u0011\u001a\u0004\u0018\u00010\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\nH\u0096@¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\nH\u0096@¢\u0006\u0004\b\u001c\u0010\u001dJ\u001e\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u001e\u001a\u00020\nH\u0096@¢\u0006\u0004\b!\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010#¨\u0006$"}, d2 = {"Lcom/rokt/network/RoktNetworkDataSourceImpl;", "Lcom/rokt/network/RoktNetworkDataSource;", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "Lcom/rokt/network/api/RoktApi;", "roktApi", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/api/RoktApi;)V", "Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;", "diagnosticRequest", "", JsonStorageKeyNames.SESSION_ID_KEY, "", "postDiagnostics", "(Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/rokt/network/model/timings/TimingsRequest;", "timingsRequest", "pageId", "pageInstanceGuid", "selectionId", "postTimings", "(Lcom/rokt/network/model/timings/TimingsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/rokt/network/model/timings/TimingEventsRequest;", "timingEventsRequest", "postTimingEvents", "(Lcom/rokt/network/model/timings/TimingEventsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "customFontUrl", "Lz6g;", "getCustomFont", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "roktIconsUrl", "Lx6g;", "Ljava/lang/Void;", "getRoktIcons", "Lkotlinx/coroutines/CoroutineDispatcher;", "Lcom/rokt/network/api/RoktApi;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RoktNetworkDataSourceImpl implements RoktNetworkDataSource {
    public static final int $stable = 8;
    private final CoroutineDispatcher ioDispatcher;
    private final RoktApi roktApi;

    /* JADX INFO: renamed from: com.rokt.network.RoktNetworkDataSourceImpl$getCustomFont$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lz6g;", "<anonymous>", "(Luj4;)Lz6g;"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.network.RoktNetworkDataSourceImpl$getCustomFont$2", f = "RoktNetworkDataSourceImpl.kt", l = {55}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super z6g>, Object> {
        final /* synthetic */ String $customFontUrl;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$customFontUrl = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return RoktNetworkDataSourceImpl.this.new AnonymousClass2(this.$customFontUrl, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super z6g> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
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
            RoktApi roktApi = RoktNetworkDataSourceImpl.this.roktApi;
            String str = this.$customFontUrl;
            this.label = 1;
            Object customFont = roktApi.getCustomFont(str, this);
            return customFont == coroutineSingletons ? coroutineSingletons : customFont;
        }
    }

    /* JADX INFO: renamed from: com.rokt.network.RoktNetworkDataSourceImpl$getRoktIcons$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Luj4;", "Lx6g;", "Ljava/lang/Void;", "<anonymous>", "(Luj4;)Lx6g;"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.network.RoktNetworkDataSourceImpl$getRoktIcons$2", f = "RoktNetworkDataSourceImpl.kt", l = {58}, m = "invokeSuspend")
    public static final class C65442 extends SuspendLambda implements Function2<uj4, Continuation<? super x6g<Void>>, Object> {
        final /* synthetic */ String $roktIconsUrl;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65442(String str, Continuation<? super C65442> continuation) {
            super(2, continuation);
            this.$roktIconsUrl = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return RoktNetworkDataSourceImpl.this.new C65442(this.$roktIconsUrl, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super x6g<Void>> continuation) {
            return ((C65442) create(uj4Var, continuation)).invokeSuspend(Unit.a);
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
            RoktApi roktApi = RoktNetworkDataSourceImpl.this.roktApi;
            String str = this.$roktIconsUrl;
            this.label = 1;
            Object roktIcons = roktApi.getRoktIcons(str, this);
            return roktIcons == coroutineSingletons ? coroutineSingletons : roktIcons;
        }
    }

    /* JADX INFO: renamed from: com.rokt.network.RoktNetworkDataSourceImpl$postDiagnostics$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.network.RoktNetworkDataSourceImpl$postDiagnostics$2", f = "RoktNetworkDataSourceImpl.kt", l = {20}, m = "invokeSuspend")
    public static final class C65452 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ NetworkDiagnosticRequest $diagnosticRequest;
        final /* synthetic */ String $sessionId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65452(String str, NetworkDiagnosticRequest networkDiagnosticRequest, Continuation<? super C65452> continuation) {
            super(2, continuation);
            this.$sessionId = str;
            this.$diagnosticRequest = networkDiagnosticRequest;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return RoktNetworkDataSourceImpl.this.new C65452(this.$sessionId, this.$diagnosticRequest, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65452) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                RoktApi roktApi = RoktNetworkDataSourceImpl.this.roktApi;
                String str = this.$sessionId;
                NetworkDiagnosticRequest networkDiagnosticRequest = this.$diagnosticRequest;
                this.label = 1;
                if (roktApi.postDiagnostics(str, networkDiagnosticRequest, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.rokt.network.RoktNetworkDataSourceImpl$postTimingEvents$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.network.RoktNetworkDataSourceImpl$postTimingEvents$2", f = "RoktNetworkDataSourceImpl.kt", l = {45}, m = "invokeSuspend")
    public static final class C65462 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $pageId;
        final /* synthetic */ String $pageInstanceGuid;
        final /* synthetic */ String $selectionId;
        final /* synthetic */ String $sessionId;
        final /* synthetic */ TimingEventsRequest $timingEventsRequest;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65462(String str, String str2, String str3, String str4, TimingEventsRequest timingEventsRequest, Continuation<? super C65462> continuation) {
            super(2, continuation);
            this.$sessionId = str;
            this.$pageId = str2;
            this.$pageInstanceGuid = str3;
            this.$selectionId = str4;
            this.$timingEventsRequest = timingEventsRequest;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return RoktNetworkDataSourceImpl.this.new C65462(this.$sessionId, this.$pageId, this.$pageInstanceGuid, this.$selectionId, this.$timingEventsRequest, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65462) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                RoktApi roktApi = RoktNetworkDataSourceImpl.this.roktApi;
                String str = this.$sessionId;
                String str2 = this.$pageId;
                String str3 = this.$pageInstanceGuid;
                String str4 = this.$selectionId;
                TimingEventsRequest timingEventsRequest = this.$timingEventsRequest;
                this.label = 1;
                if (roktApi.postTimingEvents(str, str2, str3, str4, timingEventsRequest, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.rokt.network.RoktNetworkDataSourceImpl$postTimings$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.network.RoktNetworkDataSourceImpl$postTimings$2", f = "RoktNetworkDataSourceImpl.kt", l = {29}, m = "invokeSuspend")
    public static final class C65472 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $pageId;
        final /* synthetic */ String $pageInstanceGuid;
        final /* synthetic */ String $selectionId;
        final /* synthetic */ String $sessionId;
        final /* synthetic */ TimingsRequest $timingsRequest;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65472(String str, String str2, String str3, String str4, TimingsRequest timingsRequest, Continuation<? super C65472> continuation) {
            super(2, continuation);
            this.$sessionId = str;
            this.$pageId = str2;
            this.$pageInstanceGuid = str3;
            this.$selectionId = str4;
            this.$timingsRequest = timingsRequest;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return RoktNetworkDataSourceImpl.this.new C65472(this.$sessionId, this.$pageId, this.$pageInstanceGuid, this.$selectionId, this.$timingsRequest, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65472) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                RoktApi roktApi = RoktNetworkDataSourceImpl.this.roktApi;
                String str = this.$sessionId;
                String str2 = this.$pageId;
                String str3 = this.$pageInstanceGuid;
                String str4 = this.$selectionId;
                TimingsRequest timingsRequest = this.$timingsRequest;
                this.label = 1;
                if (roktApi.postTimings(str, str2, str3, str4, timingsRequest, this) == coroutineSingletons) {
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

    public RoktNetworkDataSourceImpl(CoroutineDispatcher coroutineDispatcher, RoktApi roktApi) {
        coroutineDispatcher.getClass();
        roktApi.getClass();
        this.ioDispatcher = coroutineDispatcher;
        this.roktApi = roktApi;
    }

    @Override // com.rokt.network.RoktNetworkDataSource
    public Object getCustomFont(String str, Continuation<? super z6g> continuation) {
        return je2.d(new AnonymousClass2(str, null), this.ioDispatcher, continuation);
    }

    @Override // com.rokt.network.RoktNetworkDataSource
    public Object getRoktIcons(String str, Continuation<? super x6g<Void>> continuation) {
        return je2.d(new C65442(str, null), this.ioDispatcher, continuation);
    }

    @Override // com.rokt.network.RoktNetworkDataSource
    public Object postDiagnostics(NetworkDiagnosticRequest networkDiagnosticRequest, String str, Continuation<? super Unit> continuation) {
        Object objD = je2.d(new C65452(str, networkDiagnosticRequest, null), this.ioDispatcher, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    @Override // com.rokt.network.RoktNetworkDataSource
    public Object postTimingEvents(TimingEventsRequest timingEventsRequest, String str, String str2, String str3, String str4, Continuation<? super Unit> continuation) {
        Object objD = je2.d(new C65462(str, str2, str3, str4, timingEventsRequest, null), this.ioDispatcher, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    @Override // com.rokt.network.RoktNetworkDataSource
    public Object postTimings(TimingsRequest timingsRequest, String str, String str2, String str3, String str4, Continuation<? super Unit> continuation) {
        Object objD = je2.d(new C65472(str, str2, str3, str4, timingsRequest, null), this.ioDispatcher, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }
}
