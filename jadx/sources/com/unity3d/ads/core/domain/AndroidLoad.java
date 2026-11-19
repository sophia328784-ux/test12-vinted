package com.unity3d.ads.core.domain;

import android.content.Context;
import com.google.protobuf.ByteString;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.LoadResult;
import com.unity3d.ads.core.data.model.exception.GatewayException;
import com.unity3d.ads.core.data.model.exception.NetworkTimeoutException;
import com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException;
import com.unity3d.ads.core.data.repository.AdRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.gatewayclient.GatewayClient;
import defpackage.je2;
import defpackage.uj4;
import gatewayprotocol.v1.AdRequestOuterClass;
import gatewayprotocol.v1.DiagnosticEventRequestOuterClass;
import gatewayprotocol.v1.HeaderBiddingAdMarkupOuterClass;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0002\u0010\u0014J0\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u001cH\u0002J\u0010\u0010(\u001a\u00020&2\u0006\u0010'\u001a\u00020\u001cH\u0002JC\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010-\u001a\u00020.2\b\u0010/\u001a\u0004\u0018\u0001002\u0006\u0010\u001f\u001a\u00020 H\u0096Bø\u0001\u0000¢\u0006\u0002\u00101R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u00062"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidLoad;", "Lcom/unity3d/ads/core/domain/Load;", "defaultDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "getAdRequest", "Lcom/unity3d/ads/core/domain/GetAdRequest;", "getAdPlayerConfigRequest", "Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;", "getRequestPolicy", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "handleGatewayAdResponse", "Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "gatewayClient", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "adRepository", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/GetAdRequest;Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "getTmpAdObject", "Lcom/unity3d/ads/core/data/model/AdObject;", "opportunityId", "Lcom/google/protobuf/ByteString;", "placement", "", HandleInvocationsFromAdViewer.KEY_IS_HEADER_BIDDING, "", "adType", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;", HandleInvocationsFromAdViewer.KEY_LOAD_OPTIONS, "Lcom/unity3d/ads/UnityAdsLoadOptions;", "handleGatewayException", "Lcom/unity3d/ads/core/data/model/LoadResult$Failure;", ReportingMessage.MessageType.EVENT, "Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;", "incrementLoadRequestAdmCount", "", "isBanner", "incrementLoadRequestCount", "invoke", "Lcom/unity3d/ads/core/data/model/LoadResult;", "context", "Landroid/content/Context;", "headerBiddingAdMarkup", "Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;", "bannerSize", "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;", "(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidLoad implements Load {
    private final AdRepository adRepository;
    private final CoroutineDispatcher defaultDispatcher;
    private final GatewayClient gatewayClient;
    private final GetAdPlayerConfigRequest getAdPlayerConfigRequest;
    private final GetAdRequest getAdRequest;
    private final GetRequestPolicy getRequestPolicy;
    private final HandleGatewayAdResponse handleGatewayAdResponse;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidLoad$invoke$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lcom/unity3d/ads/core/data/model/LoadResult;", "<anonymous>", "(Luj4;)Lcom/unity3d/ads/core/data/model/LoadResult;"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidLoad$invoke$2", f = "AndroidLoad.kt", l = {72, 76, 93, 97, 136}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super LoadResult>, Object> {
        final /* synthetic */ AdRequestOuterClass.BannerSize $bannerSize;
        final /* synthetic */ Context $context;
        final /* synthetic */ HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkup $headerBiddingAdMarkup;
        final /* synthetic */ UnityAdsLoadOptions $loadOptions;
        final /* synthetic */ ByteString $opportunityId;
        final /* synthetic */ String $placement;
        int I$0;
        long J$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(AdRequestOuterClass.BannerSize bannerSize, HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkup headerBiddingAdMarkup, ByteString byteString, String str, UnityAdsLoadOptions unityAdsLoadOptions, Context context, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$bannerSize = bannerSize;
            this.$headerBiddingAdMarkup = headerBiddingAdMarkup;
            this.$opportunityId = byteString;
            this.$placement = str;
            this.$loadOptions = unityAdsLoadOptions;
            this.$context = context;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = AndroidLoad.this.new AnonymousClass2(this.$bannerSize, this.$headerBiddingAdMarkup, this.$opportunityId, this.$placement, this.$loadOptions, this.$context, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super LoadResult> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:101:0x02cd A[Catch: UnityAdsNetworkException -> 0x0023, TryCatch #3 {UnityAdsNetworkException -> 0x0023, blocks: (B:9:0x001c, B:118:0x0388, B:120:0x038e, B:122:0x039c, B:123:0x03af, B:124:0x03b6, B:127:0x03bb, B:128:0x03c0, B:93:0x0262, B:97:0x0288, B:99:0x02b1, B:101:0x02cd, B:103:0x032a, B:104:0x0334, B:106:0x0341, B:107:0x0352, B:108:0x0358, B:112:0x0372, B:92:0x0259, B:21:0x0052, B:79:0x01fd, B:65:0x016e, B:69:0x0194, B:64:0x0165, B:29:0x0082, B:51:0x010f, B:32:0x0093, B:34:0x009f, B:36:0x00b5, B:41:0x00be, B:44:0x00c6, B:47:0x00ec, B:71:0x01c6, B:73:0x01e1, B:75:0x01e5, B:43:0x00c3), top: B:139:0x0010 }] */
        /* JADX WARN: Code duplicated, block: B:103:0x032a A[Catch: UnityAdsNetworkException -> 0x0023, TryCatch #3 {UnityAdsNetworkException -> 0x0023, blocks: (B:9:0x001c, B:118:0x0388, B:120:0x038e, B:122:0x039c, B:123:0x03af, B:124:0x03b6, B:127:0x03bb, B:128:0x03c0, B:93:0x0262, B:97:0x0288, B:99:0x02b1, B:101:0x02cd, B:103:0x032a, B:104:0x0334, B:106:0x0341, B:107:0x0352, B:108:0x0358, B:112:0x0372, B:92:0x0259, B:21:0x0052, B:79:0x01fd, B:65:0x016e, B:69:0x0194, B:64:0x0165, B:29:0x0082, B:51:0x010f, B:32:0x0093, B:34:0x009f, B:36:0x00b5, B:41:0x00be, B:44:0x00c6, B:47:0x00ec, B:71:0x01c6, B:73:0x01e1, B:75:0x01e5, B:43:0x00c3), top: B:139:0x0010 }] */
        /* JADX WARN: Code duplicated, block: B:106:0x0341 A[Catch: UnityAdsNetworkException -> 0x0023, TryCatch #3 {UnityAdsNetworkException -> 0x0023, blocks: (B:9:0x001c, B:118:0x0388, B:120:0x038e, B:122:0x039c, B:123:0x03af, B:124:0x03b6, B:127:0x03bb, B:128:0x03c0, B:93:0x0262, B:97:0x0288, B:99:0x02b1, B:101:0x02cd, B:103:0x032a, B:104:0x0334, B:106:0x0341, B:107:0x0352, B:108:0x0358, B:112:0x0372, B:92:0x0259, B:21:0x0052, B:79:0x01fd, B:65:0x016e, B:69:0x0194, B:64:0x0165, B:29:0x0082, B:51:0x010f, B:32:0x0093, B:34:0x009f, B:36:0x00b5, B:41:0x00be, B:44:0x00c6, B:47:0x00ec, B:71:0x01c6, B:73:0x01e1, B:75:0x01e5, B:43:0x00c3), top: B:139:0x0010 }] */
        /* JADX WARN: Code duplicated, block: B:57:0x014e  */
        /* JADX WARN: Code duplicated, block: B:67:0x018f  */
        /* JADX WARN: Code duplicated, block: B:68:0x0192  */
        /* JADX WARN: Code duplicated, block: B:85:0x0240  */
        /* JADX WARN: Code duplicated, block: B:95:0x0283  */
        /* JADX WARN: Code duplicated, block: B:96:0x0286  */
        /* JADX WARN: Code duplicated, block: B:99:0x02b1 A[Catch: UnityAdsNetworkException -> 0x0023, TryCatch #3 {UnityAdsNetworkException -> 0x0023, blocks: (B:9:0x001c, B:118:0x0388, B:120:0x038e, B:122:0x039c, B:123:0x03af, B:124:0x03b6, B:127:0x03bb, B:128:0x03c0, B:93:0x0262, B:97:0x0288, B:99:0x02b1, B:101:0x02cd, B:103:0x032a, B:104:0x0334, B:106:0x0341, B:107:0x0352, B:108:0x0358, B:112:0x0372, B:92:0x0259, B:21:0x0052, B:79:0x01fd, B:65:0x016e, B:69:0x0194, B:64:0x0165, B:29:0x0082, B:51:0x010f, B:32:0x0093, B:34:0x009f, B:36:0x00b5, B:41:0x00be, B:44:0x00c6, B:47:0x00ec, B:71:0x01c6, B:73:0x01e1, B:75:0x01e5, B:43:0x00c3), top: B:139:0x0010 }] */
        /* JADX WARN: Code restructure failed: missing block: B:116:0x0385, code lost:
        
            if (r0 == r9) goto L117;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r12v10 */
        /* JADX WARN: Type inference failed for: r12v11 */
        /* JADX WARN: Type inference failed for: r12v3, types: [int] */
        /* JADX WARN: Type inference failed for: r12v4, types: [int] */
        /* JADX WARN: Type inference failed for: r12v6 */
        /* JADX WARN: Type inference failed for: r12v7 */
        /* JADX WARN: Type inference failed for: r32v0 */
        /* JADX WARN: Type inference failed for: r3v11 */
        /* JADX WARN: Type inference failed for: r3v12 */
        /* JADX WARN: Type inference failed for: r3v13 */
        /* JADX WARN: Type inference failed for: r3v14 */
        /* JADX WARN: Type inference failed for: r3v15 */
        /* JADX WARN: Type inference failed for: r3v16 */
        /* JADX WARN: Type inference failed for: r3v18 */
        /* JADX WARN: Type inference failed for: r3v19 */
        /* JADX WARN: Type inference failed for: r3v20 */
        /* JADX WARN: Type inference failed for: r3v21 */
        /* JADX WARN: Type inference failed for: r3v22 */
        /* JADX WARN: Type inference failed for: r3v23 */
        /* JADX WARN: Type inference failed for: r3v25 */
        /* JADX WARN: Type inference failed for: r3v26 */
        /* JADX WARN: Type inference failed for: r3v29, types: [int] */
        /* JADX WARN: Type inference failed for: r3v32, types: [int] */
        /* JADX WARN: Type inference failed for: r3v33 */
        /* JADX WARN: Type inference failed for: r3v34 */
        /* JADX WARN: Type inference failed for: r3v35 */
        /* JADX WARN: Type inference failed for: r3v36 */
        /* JADX WARN: Type inference failed for: r3v37 */
        /* JADX WARN: Type inference failed for: r3v38 */
        /* JADX WARN: Type inference failed for: r3v39 */
        /* JADX WARN: Type inference failed for: r3v40 */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r34) {
            /*
                Method dump skipped, instruction units count: 970
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidLoad.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public AndroidLoad(CoroutineDispatcher coroutineDispatcher, GetAdRequest getAdRequest, GetAdPlayerConfigRequest getAdPlayerConfigRequest, GetRequestPolicy getRequestPolicy, HandleGatewayAdResponse handleGatewayAdResponse, SessionRepository sessionRepository, GatewayClient gatewayClient, AdRepository adRepository, SendDiagnosticEvent sendDiagnosticEvent) {
        coroutineDispatcher.getClass();
        getAdRequest.getClass();
        getAdPlayerConfigRequest.getClass();
        getRequestPolicy.getClass();
        handleGatewayAdResponse.getClass();
        sessionRepository.getClass();
        gatewayClient.getClass();
        adRepository.getClass();
        sendDiagnosticEvent.getClass();
        this.defaultDispatcher = coroutineDispatcher;
        this.getAdRequest = getAdRequest;
        this.getAdPlayerConfigRequest = getAdPlayerConfigRequest;
        this.getRequestPolicy = getRequestPolicy;
        this.handleGatewayAdResponse = handleGatewayAdResponse;
        this.sessionRepository = sessionRepository;
        this.gatewayClient = gatewayClient;
        this.adRepository = adRepository;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AdObject getTmpAdObject(ByteString opportunityId, String placement, boolean isHeaderBidding, DiagnosticEventRequestOuterClass.DiagnosticAdType adType, UnityAdsLoadOptions loadOptions) {
        ByteString byteString = ByteString.EMPTY;
        byteString.getClass();
        return new AdObject(opportunityId, placement, byteString, false, null, null, null, false, null, null, null, loadOptions, isHeaderBidding, adType, null, null, 50680, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LoadResult.Failure handleGatewayException(UnityAdsNetworkException e) {
        String message;
        boolean z = e instanceof NetworkTimeoutException;
        UnityAds.UnityAdsLoadError unityAdsLoadError = z ? UnityAds.UnityAdsLoadError.TIMEOUT : UnityAds.UnityAdsLoadError.INTERNAL_ERROR;
        if (z) {
            message = LoadResult.MSG_TIMEOUT;
        } else {
            message = e instanceof GatewayException ? e.getMessage() : LoadResult.MSG_COMMUNICATION_FAILURE;
        }
        return new LoadResult.Failure(unityAdsLoadError, message, e, z ? "timeout" : "gateway", e.getMessage(), false, 32, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void incrementLoadRequestAdmCount(boolean isBanner) {
        SessionRepository sessionRepository = this.sessionRepository;
        if (isBanner) {
            sessionRepository.incrementBannerLoadRequestAdmCount();
        } else {
            sessionRepository.incrementLoadRequestAdmCount();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void incrementLoadRequestCount(boolean isBanner) {
        SessionRepository sessionRepository = this.sessionRepository;
        if (isBanner) {
            sessionRepository.incrementBannerLoadRequestCount();
        } else {
            sessionRepository.incrementLoadRequestCount();
        }
    }

    @Override // com.unity3d.ads.core.domain.Load
    public Object invoke(Context context, String str, ByteString byteString, HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkup headerBiddingAdMarkup, AdRequestOuterClass.BannerSize bannerSize, UnityAdsLoadOptions unityAdsLoadOptions, Continuation<? super LoadResult> continuation) {
        return je2.d(new AnonymousClass2(bannerSize, headerBiddingAdMarkup, byteString, str, unityAdsLoadOptions, context, null), this.defaultDispatcher, continuation);
    }
}
