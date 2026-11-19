package com.unity3d.ads.core.domain.scar;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.protobuf.ByteString;
import com.unity3d.ads.TokenConfiguration;
import com.unity3d.ads.core.data.manager.ScarManager;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.AdFormatExtensions;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.services.ads.gmascar.models.BiddingSignals;
import defpackage.cp3;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import gatewayprotocol.v1.InitializationResponseOuterClass;
import gatewayprotocol.v1.UniversalResponseOuterClass;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.time.MonotonicTimeSource;
import kotlin.time.TimeSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J-\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096Bø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010!R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\"R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010#\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006$"}, d2 = {"Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;", "Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;", "Luj4;", "scope", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/data/manager/ScarManager;", "scarManager", "Lcom/unity3d/ads/core/domain/scar/HandleGetTokenRequest;", "handleGetTokenRequest", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "<init>", "(Luj4;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/domain/scar/HandleGetTokenRequest;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "Lcom/unity3d/ads/TokenConfiguration;", "tokenConfiguration", "", "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "getRequestedSignalFormats", "(Lcom/unity3d/ads/TokenConfiguration;)Ljava/util/List;", "", "", "getTags", "()Ljava/util/Map;", "", "tokenNumber", "Lcom/google/protobuf/ByteString;", "tokenId", "", "invoke", "(ILcom/google/protobuf/ByteString;Lcom/unity3d/ads/TokenConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Luj4;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/data/manager/ScarManager;", "Lcom/unity3d/ads/core/domain/scar/HandleGetTokenRequest;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidFetchSignalsAndSendUseCase implements FetchSignalsAndSendUseCase {
    private final HandleGetTokenRequest handleGetTokenRequest;
    private final ScarManager scarManager;
    private final uj4 scope;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.scar.AndroidFetchSignalsAndSendUseCase$invoke$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.domain.scar.AndroidFetchSignalsAndSendUseCase$invoke$2", f = "AndroidFetchSignalsAndSendUseCase.kt", l = {36, 56}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ TokenConfiguration $tokenConfiguration;
        final /* synthetic */ ByteString $tokenId;
        final /* synthetic */ int $tokenNumber;
        long J$0;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(TokenConfiguration tokenConfiguration, int i, ByteString byteString, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$tokenConfiguration = tokenConfiguration;
            this.$tokenNumber = i;
            this.$tokenId = byteString;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = AndroidFetchSignalsAndSendUseCase.this.new AnonymousClass2(this.$tokenConfiguration, this.$tokenNumber, this.$tokenId, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:47:0x010f  */
        /* JADX WARN: Code duplicated, block: B:49:0x0113  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            long j;
            Object signals;
            Object failure;
            Object objInvoke;
            long j2;
            String str;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    j = this.J$0;
                    try {
                        ResultKt.b(obj);
                        signals = obj;
                    } catch (Throwable th) {
                        th = th;
                        int i2 = Result.b;
                        failure = new Result.Failure(th);
                    }
                } else {
                    if (i != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j2 = this.J$0;
                    ResultKt.b(obj);
                    objInvoke = obj;
                }
                if (((UniversalResponseOuterClass.UniversalResponse) objInvoke).hasError()) {
                    str = "native_scar_signals_upload_failure_time";
                } else {
                    str = "native_scar_signals_upload_success_time";
                }
                SendDiagnosticEvent.DefaultImpls.invoke$default(AndroidFetchSignalsAndSendUseCase.this.sendDiagnosticEvent, str, new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(j2))), AndroidFetchSignalsAndSendUseCase.this.getTags(), null, null, new Integer(this.$tokenNumber), 24, null);
                return Unit.a;
            }
            ResultKt.b(obj);
            TimeSource.Monotonic.a.getClass();
            MonotonicTimeSource.a.getClass();
            long jB = MonotonicTimeSource.b();
            List<? extends InitializationResponseOuterClass.AdFormat> requestedSignalFormats = AndroidFetchSignalsAndSendUseCase.this.getRequestedSignalFormats(this.$tokenConfiguration);
            if (requestedSignalFormats.isEmpty()) {
                return Unit.a;
            }
            SendDiagnosticEvent.DefaultImpls.invoke$default(AndroidFetchSignalsAndSendUseCase.this.sendDiagnosticEvent, "native_scar_signals_collection_started", null, null, null, null, new Integer(this.$tokenNumber), 30, null);
            AndroidFetchSignalsAndSendUseCase androidFetchSignalsAndSendUseCase = AndroidFetchSignalsAndSendUseCase.this;
            try {
                int i3 = Result.b;
                ScarManager scarManager = androidFetchSignalsAndSendUseCase.scarManager;
                this.J$0 = jB;
                this.label = 1;
                signals = scarManager.getSignals(requestedSignalFormats, this);
                if (signals != coroutineSingletons) {
                    j = jB;
                }
            } catch (Throwable th2) {
                th = th2;
                j = jB;
                int i4 = Result.b;
                failure = new Result.Failure(th);
            }
            return coroutineSingletons;
            failure = (BiddingSignals) signals;
            int i5 = Result.b;
            BiddingSignals biddingSignals = (BiddingSignals) (failure instanceof Result.Failure ? null : failure);
            SendDiagnosticEvent.DefaultImpls.invoke$default(AndroidFetchSignalsAndSendUseCase.this.sendDiagnosticEvent, biddingSignals != null ? "native_scar_signals_collection_success_time" : "native_scar_signals_collection_failure_time", new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(j))), AndroidFetchSignalsAndSendUseCase.this.getTags(), null, null, new Integer(this.$tokenNumber), 24, null);
            if (biddingSignals == null) {
                return Unit.a;
            }
            TimeSource.Monotonic.a.getClass();
            MonotonicTimeSource.a.getClass();
            long jB2 = MonotonicTimeSource.b();
            SendDiagnosticEvent.DefaultImpls.invoke$default(AndroidFetchSignalsAndSendUseCase.this.sendDiagnosticEvent, "native_scar_signals_upload_started", null, null, null, null, new Integer(this.$tokenNumber), 30, null);
            HandleGetTokenRequest handleGetTokenRequest = AndroidFetchSignalsAndSendUseCase.this.handleGetTokenRequest;
            ByteString byteString = this.$tokenId;
            this.J$0 = jB2;
            this.label = 2;
            objInvoke = handleGetTokenRequest.invoke(byteString, biddingSignals, this);
            if (objInvoke != coroutineSingletons) {
                j2 = jB2;
                if (((UniversalResponseOuterClass.UniversalResponse) objInvoke).hasError()) {
                    str = "native_scar_signals_upload_failure_time";
                } else {
                    str = "native_scar_signals_upload_success_time";
                }
                SendDiagnosticEvent.DefaultImpls.invoke$default(AndroidFetchSignalsAndSendUseCase.this.sendDiagnosticEvent, str, new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(j2))), AndroidFetchSignalsAndSendUseCase.this.getTags(), null, null, new Integer(this.$tokenNumber), 24, null);
                return Unit.a;
            }
            return coroutineSingletons;
        }
    }

    public AndroidFetchSignalsAndSendUseCase(uj4 uj4Var, SessionRepository sessionRepository, ScarManager scarManager, HandleGetTokenRequest handleGetTokenRequest, SendDiagnosticEvent sendDiagnosticEvent) {
        uj4Var.getClass();
        sessionRepository.getClass();
        scarManager.getClass();
        handleGetTokenRequest.getClass();
        sendDiagnosticEvent.getClass();
        this.scope = uj4Var;
        this.sessionRepository = sessionRepository;
        this.scarManager = scarManager;
        this.handleGetTokenRequest = handleGetTokenRequest;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<InitializationResponseOuterClass.AdFormat> getRequestedSignalFormats(TokenConfiguration tokenConfiguration) {
        if (tokenConfiguration == null) {
            return this.sessionRepository.getScarEligibleFormats();
        }
        InitializationResponseOuterClass.AdFormat protoAdFormat = AdFormatExtensions.toProtoAdFormat(tokenConfiguration.getAdFormat());
        if (!this.sessionRepository.getScarEligibleFormats().contains(protoAdFormat)) {
            protoAdFormat = null;
        }
        return protoAdFormat != null ? cp3.c(protoAdFormat) : EmptyList.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, String> getTags() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List<InitializationResponseOuterClass.AdFormat> scarEligibleFormats = this.sessionRepository.getScarEligibleFormats();
        if (scarEligibleFormats.contains(InitializationResponseOuterClass.AdFormat.AD_FORMAT_BANNER)) {
            linkedHashMap.put("banner", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        }
        if (scarEligibleFormats.contains(InitializationResponseOuterClass.AdFormat.AD_FORMAT_REWARDED)) {
            linkedHashMap.put("rewarded", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        }
        if (scarEligibleFormats.contains(InitializationResponseOuterClass.AdFormat.AD_FORMAT_INTERSTITIAL)) {
            linkedHashMap.put("interstitial", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        }
        return linkedHashMap;
    }

    @Override // com.unity3d.ads.core.domain.scar.FetchSignalsAndSendUseCase
    public Object invoke(int i, ByteString byteString, TokenConfiguration tokenConfiguration, Continuation<? super Unit> continuation) {
        je2.c(this.scope, null, null, new AnonymousClass2(tokenConfiguration, i, byteString, null), 3);
        return Unit.a;
    }
}
