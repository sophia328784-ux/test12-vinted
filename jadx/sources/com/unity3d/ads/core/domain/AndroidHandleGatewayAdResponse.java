package com.unity3d.ads.core.domain;

import android.content.Context;
import android.util.Base64;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.protobuf.ByteString;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.adplayer.AdPlayer;
import com.unity3d.ads.adplayer.AdPlayerScope;
import com.unity3d.ads.adplayer.AndroidWebViewContainer;
import com.unity3d.ads.adplayer.WebViewBridge;
import com.unity3d.ads.adplayer.model.LoadEvent;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.LoadResult;
import com.unity3d.ads.core.data.model.WebViewConfiguration;
import com.unity3d.ads.core.data.repository.AdRepository;
import com.unity3d.ads.core.data.repository.CampaignRepository;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.domain.events.GetOperativeEventApi;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.properties.SdkProperties;
import defpackage.f08;
import defpackage.gad;
import defpackage.ghh;
import defpackage.hqc;
import defpackage.je2;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.pui;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.uj4;
import gatewayprotocol.v1.AdResponseOuterClass;
import gatewayprotocol.v1.AllowedPiiOuterClass;
import gatewayprotocol.v1.DiagnosticEventRequestOuterClass;
import java.net.URI;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import kotlin.time.DurationUnit;
import kotlin.time.MonotonicTimeSource;
import kotlin.time.TimeSource;
import kotlin.time.TimedValue;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019¢\u0006\u0002\u0010\u001aJ3\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010%JI\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0096Bø\u0001\u0000¢\u0006\u0002\u00102R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u00063"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;", "Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;", "adRepository", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "getWebViewContainerUseCase", "Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;", "getWebViewBridge", "Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "getHandleInvocationsFromAdViewer", "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;", "campaignRepository", "Lcom/unity3d/ads/core/data/repository/CampaignRepository;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "getOperativeEventApi", "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;", "getLatestWebViewConfiguration", "Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;", "adPlayerScope", "Lcom/unity3d/ads/adplayer/AdPlayerScope;", "getAdPlayer", "Lcom/unity3d/ads/core/domain/GetAdPlayer;", "cacheWebViewAssets", "Lcom/unity3d/ads/core/domain/CacheWebViewAssets;", "(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;Lcom/unity3d/ads/core/domain/CacheWebViewAssets;)V", "cleanup", "", "t", "", "opportunityId", "Lcom/google/protobuf/ByteString;", Reporting.EventType.RESPONSE, "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;", "adPlayer", "Lcom/unity3d/ads/adplayer/AdPlayer;", "(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "invoke", "Lcom/unity3d/ads/core/data/model/LoadResult;", HandleInvocationsFromAdViewer.KEY_LOAD_OPTIONS, "Lcom/unity3d/ads/UnityAdsLoadOptions;", "context", "Landroid/content/Context;", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "", "adType", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;", HandleInvocationsFromAdViewer.KEY_IS_HEADER_BIDDING, "", "(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidHandleGatewayAdResponse implements HandleGatewayAdResponse {
    private final AdPlayerScope adPlayerScope;
    private final AdRepository adRepository;
    private final CacheWebViewAssets cacheWebViewAssets;
    private final CampaignRepository campaignRepository;
    private final DeviceInfoRepository deviceInfoRepository;
    private final GetAdPlayer getAdPlayer;
    private final HandleInvocationsFromAdViewer getHandleInvocationsFromAdViewer;
    private final GetLatestWebViewConfiguration getLatestWebViewConfiguration;
    private final GetOperativeEventApi getOperativeEventApi;
    private final GetWebViewBridgeUseCase getWebViewBridge;
    private final AndroidGetWebViewContainerUseCase getWebViewContainerUseCase;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$cleanup$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse", f = "AndroidHandleGatewayAdResponse.kt", l = {pui.Targets_edit_collection_VALUE, pui.Targets_upload_color_select_VALUE}, m = "cleanup")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidHandleGatewayAdResponse.this.cleanup(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse", f = "AndroidHandleGatewayAdResponse.kt", l = {97, 114, pui.Targets_review_push_up_order_VALUE, pui.Targets_flash_VALUE, 192, 218}, m = "invoke")
    public static final class C66301 extends ContinuationImpl {
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C66301(Continuation<? super C66301> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidHandleGatewayAdResponse.this.invoke(null, null, null, null, null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "it", "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$2", f = "AndroidHandleGatewayAdResponse.kt", l = {pui.Targets_edit_overpriced_item_VALUE}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<AllowedPiiOuterClass.AllowedPii, Continuation<? super Unit>, Object> {
        final /* synthetic */ Ref.ObjectRef<AdPlayer> $adPlayer;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Ref.ObjectRef<AdPlayer> objectRef, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$adPlayer = objectRef;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$adPlayer, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AllowedPiiOuterClass.AllowedPii allowedPii, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(allowedPii, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                AllowedPiiOuterClass.AllowedPii allowedPii = (AllowedPiiOuterClass.AllowedPii) this.L$0;
                AdPlayer adPlayer = (AdPlayer) this.$adPlayer.a;
                byte[] byteArray = allowedPii.toByteArray();
                byteArray.getClass();
                this.label = 1;
                if (adPlayer.onAllowedPiiChange(byteArray, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$3", f = "AndroidHandleGatewayAdResponse.kt", l = {pui.Targets_view_followers_VALUE}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass3 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ AdObject $tmpAdObject;
        final /* synthetic */ String $webViewUrl;
        final /* synthetic */ AndroidWebViewContainer $webviewContainer;
        long J$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(AndroidWebViewContainer androidWebViewContainer, String str, AdObject adObject, Continuation<? super AnonymousClass3> continuation) {
            super(1, continuation);
            this.$webviewContainer = androidWebViewContainer;
            this.$webViewUrl = str;
            this.$tmpAdObject = adObject;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return AndroidHandleGatewayAdResponse.this.new AnonymousClass3(this.$webviewContainer, this.$webViewUrl, this.$tmpAdObject, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Throwable th;
            long j;
            Object failure;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                AndroidWebViewContainer androidWebViewContainer = this.$webviewContainer;
                String str = this.$webViewUrl;
                TimeSource.Monotonic.a.getClass();
                MonotonicTimeSource.a.getClass();
                long jB = MonotonicTimeSource.b();
                try {
                    int i2 = Result.b;
                    this.J$0 = jB;
                    this.label = 1;
                    if (androidWebViewContainer.loadUrl(str, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    j = jB;
                } catch (Throwable th2) {
                    th = th2;
                    j = jB;
                    int i3 = Result.b;
                    failure = new Result.Failure(th);
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = this.J$0;
                try {
                    ResultKt.b(obj);
                } catch (Throwable th3) {
                    th = th3;
                    int i4 = Result.b;
                    failure = new Result.Failure(th);
                }
            }
            failure = Unit.a;
            int i5 = Result.b;
            TimedValue timedValue = new TimedValue(new Result(failure), TimeSource.Monotonic.ValueTimeMark.b(j), null);
            AndroidHandleGatewayAdResponse androidHandleGatewayAdResponse = AndroidHandleGatewayAdResponse.this;
            AdObject adObject = this.$tmpAdObject;
            Object obj2 = ((Result) timedValue.a).a;
            SendDiagnosticEvent.DefaultImpls.invoke$default(androidHandleGatewayAdResponse.sendDiagnosticEvent, !(obj2 instanceof Result.Failure) ? "native_load_file_task_success_time" : "native_load_file_task_failure_time", new Double(Duration.n(timedValue.b, DurationUnit.MILLISECONDS)), null, null, adObject, null, 44, null);
            ResultKt.b(obj2);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$4", f = "AndroidHandleGatewayAdResponse.kt", l = {pui.Targets_take_video_segment_VALUE}, m = "invokeSuspend")
    public static final class AnonymousClass4 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Ref.ObjectRef<AdPlayer> $adPlayer;
        final /* synthetic */ LoadEvent $loadEvent;
        final /* synthetic */ ByteString $opportunityId;
        final /* synthetic */ AdResponseOuterClass.AdResponse $response;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(LoadEvent loadEvent, ByteString byteString, AdResponseOuterClass.AdResponse adResponse, Ref.ObjectRef<AdPlayer> objectRef, Continuation<? super AnonymousClass4> continuation) {
            super(2, continuation);
            this.$loadEvent = loadEvent;
            this.$opportunityId = byteString;
            this.$response = adResponse;
            this.$adPlayer = objectRef;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidHandleGatewayAdResponse.this.new AnonymousClass4(this.$loadEvent, this.$opportunityId, this.$response, this.$adPlayer, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass4) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                AndroidHandleGatewayAdResponse androidHandleGatewayAdResponse = AndroidHandleGatewayAdResponse.this;
                Error error = new Error(((LoadEvent.Error) this.$loadEvent).getMessage());
                ByteString byteString = this.$opportunityId;
                AdResponseOuterClass.AdResponse adResponse = this.$response;
                AdPlayer adPlayer = (AdPlayer) this.$adPlayer.a;
                this.label = 1;
                if (androidHandleGatewayAdResponse.cleanup(error, byteString, adResponse, adPlayer, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$5", f = "AndroidHandleGatewayAdResponse.kt", l = {219}, m = "invokeSuspend")
    public static final class AnonymousClass5 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Ref.ObjectRef<AdPlayer> $adPlayer;
        final /* synthetic */ ByteString $opportunityId;
        final /* synthetic */ AdResponseOuterClass.AdResponse $response;
        final /* synthetic */ CancellationException $t;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass5(CancellationException cancellationException, ByteString byteString, AdResponseOuterClass.AdResponse adResponse, Ref.ObjectRef<AdPlayer> objectRef, Continuation<? super AnonymousClass5> continuation) {
            super(2, continuation);
            this.$t = cancellationException;
            this.$opportunityId = byteString;
            this.$response = adResponse;
            this.$adPlayer = objectRef;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidHandleGatewayAdResponse.this.new AnonymousClass5(this.$t, this.$opportunityId, this.$response, this.$adPlayer, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass5) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                AndroidHandleGatewayAdResponse androidHandleGatewayAdResponse = AndroidHandleGatewayAdResponse.this;
                CancellationException cancellationException = this.$t;
                ByteString byteString = this.$opportunityId;
                AdResponseOuterClass.AdResponse adResponse = this.$response;
                AdPlayer adPlayer = (AdPlayer) this.$adPlayer.a;
                this.label = 1;
                if (androidHandleGatewayAdResponse.cleanup(cancellationException, byteString, adResponse, adPlayer, this) == coroutineSingletons) {
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

    public AndroidHandleGatewayAdResponse(AdRepository adRepository, AndroidGetWebViewContainerUseCase androidGetWebViewContainerUseCase, GetWebViewBridgeUseCase getWebViewBridgeUseCase, DeviceInfoRepository deviceInfoRepository, HandleInvocationsFromAdViewer handleInvocationsFromAdViewer, CampaignRepository campaignRepository, SendDiagnosticEvent sendDiagnosticEvent, GetOperativeEventApi getOperativeEventApi, GetLatestWebViewConfiguration getLatestWebViewConfiguration, AdPlayerScope adPlayerScope, GetAdPlayer getAdPlayer, CacheWebViewAssets cacheWebViewAssets) {
        adRepository.getClass();
        androidGetWebViewContainerUseCase.getClass();
        getWebViewBridgeUseCase.getClass();
        deviceInfoRepository.getClass();
        handleInvocationsFromAdViewer.getClass();
        campaignRepository.getClass();
        sendDiagnosticEvent.getClass();
        getOperativeEventApi.getClass();
        getLatestWebViewConfiguration.getClass();
        adPlayerScope.getClass();
        getAdPlayer.getClass();
        cacheWebViewAssets.getClass();
        this.adRepository = adRepository;
        this.getWebViewContainerUseCase = androidGetWebViewContainerUseCase;
        this.getWebViewBridge = getWebViewBridgeUseCase;
        this.deviceInfoRepository = deviceInfoRepository;
        this.getHandleInvocationsFromAdViewer = handleInvocationsFromAdViewer;
        this.campaignRepository = campaignRepository;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.getOperativeEventApi = getOperativeEventApi;
        this.getLatestWebViewConfiguration = getLatestWebViewConfiguration;
        this.adPlayerScope = adPlayerScope;
        this.getAdPlayer = getAdPlayer;
        this.cacheWebViewAssets = cacheWebViewAssets;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a0, code lost:
    
        if (r14.destroy(r9) == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object cleanup(java.lang.Throwable r15, com.google.protobuf.ByteString r16, gatewayprotocol.v1.AdResponseOuterClass.AdResponse r17, com.unity3d.ads.adplayer.AdPlayer r18, kotlin.coroutines.Continuation<? super kotlin.Unit> r19) {
        /*
            r14 = this;
            r0 = r19
            boolean r1 = r0 instanceof com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse.AnonymousClass1
            if (r1 == 0) goto L16
            r1 = r0
            com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$cleanup$1 r1 = (com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse.AnonymousClass1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.label = r2
        L14:
            r9 = r1
            goto L1c
        L16:
            com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$cleanup$1 r1 = new com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$cleanup$1
            r1.<init>(r0)
            goto L14
        L1c:
            java.lang.Object r0 = r9.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r9.label
            r12 = 0
            r13 = 2
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 == r3) goto L36
            if (r2 != r13) goto L30
            kotlin.ResultKt.b(r0)
            goto La3
        L30:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r14)
            return r12
        L36:
            java.lang.Object r14 = r9.L$0
            com.unity3d.ads.adplayer.AdPlayer r14 = (com.unity3d.ads.adplayer.AdPlayer) r14
            kotlin.ResultKt.b(r0)
            goto L96
        L3e:
            kotlin.ResultKt.b(r0)
            gatewayprotocol.v1.OperativeEventErrorDataKt$Dsl$Companion r0 = gatewayprotocol.v1.OperativeEventErrorDataKt.Dsl.INSTANCE
            gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventErrorData$Builder r2 = gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventErrorData.newBuilder()
            r2.getClass()
            gatewayprotocol.v1.OperativeEventErrorDataKt$Dsl r0 = r0._create(r2)
            gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventErrorType r2 = gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventErrorType.OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED
            r0.setErrorType(r2)
            java.lang.Throwable r2 = r15.getCause()
            if (r2 == 0) goto L5f
            java.lang.String r2 = r2.getMessage()
            if (r2 != 0) goto L67
        L5f:
            java.lang.String r2 = r15.getMessage()
            if (r2 != 0) goto L67
            java.lang.String r2 = ""
        L67:
            r0.setMessage(r2)
            gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventErrorData r0 = r0._build()
            com.unity3d.ads.core.domain.events.GetOperativeEventApi r2 = r14.getOperativeEventApi
            gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventType r14 = gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventType.OPERATIVE_EVENT_TYPE_LOAD_ERROR
            com.google.protobuf.ByteString r5 = r17.getTrackingToken()
            r5.getClass()
            com.google.protobuf.ByteString r6 = r0.toByteString()
            r6.getClass()
            r0 = r18
            r9.L$0 = r0
            r9.label = r3
            r7 = 0
            r8 = 0
            r10 = 48
            r11 = 0
            r3 = r14
            r4 = r16
            java.lang.Object r14 = com.unity3d.ads.core.domain.events.GetOperativeEventApi.invoke$default(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            if (r14 != r1) goto L95
            goto La2
        L95:
            r14 = r0
        L96:
            if (r14 == 0) goto La6
            r9.L$0 = r12
            r9.label = r13
            java.lang.Object r14 = r14.destroy(r9)
            if (r14 != r1) goto La3
        La2:
            return r1
        La3:
            kotlin.Unit r14 = kotlin.Unit.a
            return r14
        La6:
            kotlin.Unit r14 = kotlin.Unit.a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse.cleanup(java.lang.Throwable, com.google.protobuf.ByteString, gatewayprotocol.v1.AdResponseOuterClass$AdResponse, com.unity3d.ads.adplayer.AdPlayer, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:102:0x032e  */
    /* JADX WARN: Code duplicated, block: B:106:0x033c  */
    /* JADX WARN: Code duplicated, block: B:114:0x045d  */
    /* JADX WARN: Code duplicated, block: B:117:0x046a A[Catch: CancellationException -> 0x04f3, TRY_LEAVE, TryCatch #9 {CancellationException -> 0x04f3, blocks: (B:115:0x0464, B:117:0x046a), top: B:187:0x0464 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:135:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:138:0x0534 A[Catch: CancellationException -> 0x04e2, TryCatch #1 {CancellationException -> 0x04e2, blocks: (B:121:0x04a0, B:136:0x04ff, B:138:0x0534, B:145:0x054d, B:140:0x053a, B:142:0x0540, B:144:0x0548), top: B:172:0x0468 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x053a A[Catch: CancellationException -> 0x04e2, TryCatch #1 {CancellationException -> 0x04e2, blocks: (B:121:0x04a0, B:136:0x04ff, B:138:0x0534, B:145:0x054d, B:140:0x053a, B:142:0x0540, B:144:0x0548), top: B:172:0x0468 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:168:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:205:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x0223  */
    /* JADX WARN: Code duplicated, block: B:73:0x0231 A[Catch: CancellationException -> 0x00f0, TryCatch #11 {CancellationException -> 0x00f0, blocks: (B:32:0x00e9, B:71:0x0227, B:73:0x0231, B:75:0x0247, B:80:0x025b, B:82:0x0264, B:85:0x027d, B:89:0x0297, B:88:0x0293, B:149:0x0558, B:81:0x025f), top: B:190:0x00e9, inners: #15 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0247 A[Catch: CancellationException -> 0x00f0, TryCatch #11 {CancellationException -> 0x00f0, blocks: (B:32:0x00e9, B:71:0x0227, B:73:0x0231, B:75:0x0247, B:80:0x025b, B:82:0x0264, B:85:0x027d, B:89:0x0297, B:88:0x0293, B:149:0x0558, B:81:0x025f), top: B:190:0x00e9, inners: #15 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0257  */
    /* JADX WARN: Code duplicated, block: B:78:0x0258  */
    /* JADX WARN: Code duplicated, block: B:80:0x025b A[Catch: CancellationException -> 0x00f0, TRY_LEAVE, TryCatch #11 {CancellationException -> 0x00f0, blocks: (B:32:0x00e9, B:71:0x0227, B:73:0x0231, B:75:0x0247, B:80:0x025b, B:82:0x0264, B:85:0x027d, B:89:0x0297, B:88:0x0293, B:149:0x0558, B:81:0x025f), top: B:190:0x00e9, inners: #15 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x027b  */
    /* JADX WARN: Code duplicated, block: B:87:0x0292  */
    /* JADX WARN: Code duplicated, block: B:88:0x0293 A[Catch: CancellationException -> 0x00f0, TryCatch #11 {CancellationException -> 0x00f0, blocks: (B:32:0x00e9, B:71:0x0227, B:73:0x0231, B:75:0x0247, B:80:0x025b, B:82:0x0264, B:85:0x027d, B:89:0x0297, B:88:0x0293, B:149:0x0558, B:81:0x025f), top: B:190:0x00e9, inners: #15 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:93:0x02db  */
    @Override // com.unity3d.ads.core.domain.HandleGatewayAdResponse
    public Object invoke(UnityAdsLoadOptions unityAdsLoadOptions, ByteString byteString, AdResponseOuterClass.AdResponse adResponse, Context context, String str, DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType, boolean z, Continuation<? super LoadResult> continuation) throws Throwable {
        C66301 c66301;
        ByteString byteString2;
        AdResponseOuterClass.AdResponse adResponse2;
        CancellationException cancellationException;
        AndroidHandleGatewayAdResponse androidHandleGatewayAdResponse;
        Ref.ObjectRef objectRef;
        UnityAdsLoadOptions unityAdsLoadOptions2;
        Ref.ObjectRef objectRef2;
        String str2;
        boolean z2;
        DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType2;
        ByteString byteString3;
        AdResponseOuterClass.AdResponse adResponse3;
        AndroidHandleGatewayAdResponse androidHandleGatewayAdResponse2;
        ByteString byteString4;
        WebViewConfiguration webViewConfiguration;
        AdObject adObject;
        String str3;
        UnityAdsLoadOptions unityAdsLoadOptions3;
        CacheWebViewAssets cacheWebViewAssets;
        Ref.ObjectRef objectRef3;
        WebViewConfiguration webViewConfiguration2;
        AdObject adObject2;
        String configUrl;
        String query;
        int iO;
        String strConcat;
        String strEncodeToString;
        long jB;
        String str4;
        long j;
        UnityAdsLoadOptions unityAdsLoadOptions4;
        AdObject adObject3;
        String str5;
        String str6;
        AdResponseOuterClass.AdResponse adResponse4;
        Ref.ObjectRef objectRef4;
        UnityAdsLoadOptions unityAdsLoadOptions5;
        AndroidHandleGatewayAdResponse androidHandleGatewayAdResponse3;
        ByteString byteString5;
        String str7;
        String str8;
        AdObject adObject4;
        String str9;
        UnityAdsLoadOptions unityAdsLoadOptions6;
        Object failure;
        Object obj;
        String str10;
        AdObject adObjectCopy;
        long jB2;
        AndroidHandleGatewayAdResponse androidHandleGatewayAdResponse4;
        AdObject adObject5;
        Ref.ObjectRef objectRef5;
        AndroidHandleGatewayAdResponse androidHandleGatewayAdResponse5;
        long j2;
        AdResponseOuterClass.AdResponse adResponse5;
        ByteString byteString6;
        LoadEvent loadEvent;
        String objectId;
        JSONObject data;
        AdObject adObject6;
        gad gadVar;
        AnonymousClass4 anonymousClass4;
        Ref.ObjectRef objectRef6;
        LoadEvent loadEvent2;
        AdObject adObject7;
        Ref.ObjectRef objectRef7;
        AdResponseOuterClass.AdResponse adResponse6;
        AndroidHandleGatewayAdResponse androidHandleGatewayAdResponse6;
        gad gadVar2;
        AnonymousClass5 anonymousClass5;
        CancellationException cancellationException2;
        Throwable cause;
        if (continuation instanceof C66301) {
            c66301 = (C66301) continuation;
            int i = c66301.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c66301.label = i - Integer.MIN_VALUE;
            } else {
                c66301 = new C66301(continuation);
            }
        } else {
            c66301 = new C66301(continuation);
        }
        C66301 c66302 = c66301;
        Object objInvoke = c66302.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        switch (c66302.label) {
            case 0:
                Ref.ObjectRef objectRefB = hqc.b(objInvoke);
                try {
                    try {
                        if (adResponse.hasError()) {
                            return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, LoadResult.MSG_COMMUNICATION_FAILURE, null, "gateway", adResponse.getError().getErrorText(), false, 36, null);
                        }
                        if (adResponse.getAdData().isEmpty()) {
                            return new LoadResult.Failure(UnityAds.UnityAdsLoadError.NO_FILL, LoadResult.MSG_NO_FILL, null, "no_fill", null, false, 52, null);
                        }
                        GetLatestWebViewConfiguration getLatestWebViewConfiguration = this.getLatestWebViewConfiguration;
                        String entryPoint = adResponse.getWebviewConfiguration().getEntryPoint();
                        try {
                            Integer num = new Integer(adResponse.getWebviewConfiguration().getVersion());
                            List<String> additionalFilesList = adResponse.getWebviewConfiguration().getAdditionalFilesList();
                            String type = adResponse.getWebviewConfiguration().getType();
                            c66302.L$0 = this;
                            c66302.L$1 = unityAdsLoadOptions;
                            byteString2 = byteString;
                            try {
                                c66302.L$2 = byteString2;
                                adResponse2 = adResponse;
                                try {
                                    c66302.L$3 = adResponse2;
                                    c66302.L$4 = str;
                                    c66302.L$5 = diagnosticAdType;
                                    c66302.L$6 = objectRefB;
                                    c66302.Z$0 = z;
                                    c66302.label = 1;
                                    Object objInvoke2 = getLatestWebViewConfiguration.invoke(entryPoint, num, additionalFilesList, type, c66302);
                                    if (objInvoke2 != coroutineSingletons) {
                                        unityAdsLoadOptions2 = unityAdsLoadOptions;
                                        objInvoke = objInvoke2;
                                        objectRef2 = objectRefB;
                                        str2 = str;
                                        z2 = z;
                                        diagnosticAdType2 = diagnosticAdType;
                                        byteString3 = byteString2;
                                        adResponse3 = adResponse2;
                                        androidHandleGatewayAdResponse2 = this;
                                        try {
                                            webViewConfiguration = (WebViewConfiguration) objInvoke;
                                            ByteString trackingToken = adResponse3.getTrackingToken();
                                            trackingToken.getClass();
                                            adObject = new AdObject(byteString3, str2, trackingToken, false, null, null, null, false, null, null, null, unityAdsLoadOptions2, z2, diagnosticAdType2, null, null, 51192, null);
                                            byteString4 = byteString3;
                                            str3 = str2;
                                            unityAdsLoadOptions3 = unityAdsLoadOptions2;
                                            cacheWebViewAssets = androidHandleGatewayAdResponse2.cacheWebViewAssets;
                                            c66302.L$0 = androidHandleGatewayAdResponse2;
                                            c66302.L$1 = unityAdsLoadOptions3;
                                            c66302.L$2 = byteString4;
                                            c66302.L$3 = adResponse3;
                                            c66302.L$4 = str3;
                                            c66302.L$5 = objectRef2;
                                            c66302.L$6 = webViewConfiguration;
                                            c66302.L$7 = adObject;
                                            c66302.label = 2;
                                            if (cacheWebViewAssets.invoke(webViewConfiguration, c66302) != coroutineSingletons) {
                                                objectRef3 = objectRef2;
                                                webViewConfiguration2 = webViewConfiguration;
                                                adObject2 = adObject;
                                                if (webViewConfiguration2.getEntryPoint().length() == 0) {
                                                    return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, LoadResult.MSG_COMMUNICATION_FAILURE, null, "no_webview_entry_point", null, false, 52, null);
                                                }
                                                configUrl = SdkProperties.getConfigUrl();
                                                configUrl.getClass();
                                                if (!rgi.t(configUrl, ".html", false)) {
                                                    configUrl = null;
                                                }
                                                if (configUrl == null) {
                                                    configUrl = webViewConfiguration2.getEntryPoint();
                                                }
                                                try {
                                                    URI uri = new URI(configUrl);
                                                    StringBuilder sb = new StringBuilder("?platform=android&mode=ad-viewer&webviewType=");
                                                    sb.append(webViewConfiguration2.getType());
                                                    sb.append('&');
                                                    query = uri.getQuery();
                                                    if (query == null) {
                                                        query = "";
                                                    }
                                                    sb.append(query);
                                                    String string = sb.toString();
                                                    configUrl.getClass();
                                                    iO = sgi.O(0, 6, configUrl, "?");
                                                    if (iO != -1) {
                                                        configUrl = configUrl.substring(0, iO);
                                                    }
                                                    strConcat = configUrl.concat(string);
                                                    strEncodeToString = Base64.encodeToString(adResponse3.getImpressionConfiguration().toByteArray(), 2);
                                                    TimeSource.Monotonic.a.getClass();
                                                    MonotonicTimeSource.a.getClass();
                                                    jB = MonotonicTimeSource.b();
                                                    try {
                                                        int i2 = Result.b;
                                                        AndroidGetWebViewContainerUseCase androidGetWebViewContainerUseCase = androidHandleGatewayAdResponse2.getWebViewContainerUseCase;
                                                        AdPlayerScope adPlayerScope = androidHandleGatewayAdResponse2.adPlayerScope;
                                                        c66302.L$0 = androidHandleGatewayAdResponse2;
                                                        c66302.L$1 = unityAdsLoadOptions3;
                                                        c66302.L$2 = byteString4;
                                                        c66302.L$3 = adResponse3;
                                                        c66302.L$4 = str3;
                                                        c66302.L$5 = objectRef3;
                                                        c66302.L$6 = adObject2;
                                                        c66302.L$7 = strConcat;
                                                        c66302.L$8 = strEncodeToString;
                                                        c66302.J$0 = jB;
                                                        c66302.label = 3;
                                                        objInvoke = androidGetWebViewContainerUseCase.invoke(adPlayerScope, c66302);
                                                        if (objInvoke != coroutineSingletons) {
                                                            Ref.ObjectRef objectRef8 = objectRef3;
                                                            str6 = strConcat;
                                                            j = jB;
                                                            adResponse4 = adResponse3;
                                                            objectRef4 = objectRef8;
                                                            AndroidHandleGatewayAdResponse androidHandleGatewayAdResponse7 = androidHandleGatewayAdResponse2;
                                                            unityAdsLoadOptions5 = unityAdsLoadOptions3;
                                                            androidHandleGatewayAdResponse3 = androidHandleGatewayAdResponse7;
                                                            byteString5 = byteString4;
                                                            str7 = str3;
                                                            failure = (AndroidWebViewContainer) objInvoke;
                                                            int i3 = Result.b;
                                                            str8 = str6;
                                                            adObject4 = adObject2;
                                                            str9 = str7;
                                                            unityAdsLoadOptions6 = unityAdsLoadOptions5;
                                                            byteString4 = byteString5;
                                                            str5 = strEncodeToString;
                                                            objectRef2 = objectRef4;
                                                            adResponse3 = adResponse4;
                                                            try {
                                                                TimedValue timedValue = new TimedValue(new Result(failure), TimeSource.Monotonic.ValueTimeMark.b(j), null);
                                                                Object obj2 = timedValue.a;
                                                                obj = ((Result) obj2).a;
                                                                long j3 = timedValue.b;
                                                                SendDiagnosticEvent sendDiagnosticEvent = androidHandleGatewayAdResponse3.sendDiagnosticEvent;
                                                                if (obj instanceof Result.Failure) {
                                                                    str10 = "native_webview_failure_time";
                                                                } else {
                                                                    str10 = "native_webview_success_time";
                                                                }
                                                                AdObject adObject8 = adObject4;
                                                                SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, str10, new Double(Duration.n(j3, DurationUnit.MILLISECONDS)), null, null, adObject8, null, 44, null);
                                                                Object obj3 = ((Result) obj2).a;
                                                                ResultKt.b(obj3);
                                                                AndroidWebViewContainer androidWebViewContainer = (AndroidWebViewContainer) obj3;
                                                                WebViewBridge webViewBridgeInvoke = androidHandleGatewayAdResponse3.getWebViewBridge.invoke(androidWebViewContainer, androidHandleGatewayAdResponse3.adPlayerScope);
                                                                AdPlayer adPlayerInvoke = androidHandleGatewayAdResponse3.getAdPlayer.invoke(webViewBridgeInvoke, androidWebViewContainer, byteString4);
                                                                objectRef2.a = adPlayerInvoke;
                                                                adObjectCopy = adObject8.copy((65023 & 1) != 0 ? adObject8.opportunityId : null, (65023 & 2) != 0 ? adObject8.placementId : null, (65023 & 4) != 0 ? adObject8.trackingToken : null, (65023 & 8) != 0 ? adObject8.isScarAd : false, (65023 & 16) != 0 ? adObject8.scarQueryId : null, (65023 & 32) != 0 ? adObject8.scarAdUnitId : null, (65023 & 64) != 0 ? adObject8.scarAdString : null, (65023 & 128) != 0 ? adObject8.isOfferwallAd : false, (65023 & 256) != 0 ? adObject8.offerwallPlacementName : null, (65023 & 512) != 0 ? adObject8.adPlayer : adPlayerInvoke, (65023 & 1024) != 0 ? adObject8.playerServerId : null, (65023 & 2048) != 0 ? adObject8.loadOptions : null, (65023 & 4096) != 0 ? adObject8.isHeaderBidding : false, (65023 & Segment.SIZE) != 0 ? adObject8.adType : null, (65023 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? adObject8.ttl : null, (65023 & 32768) != 0 ? adObject8.state : null);
                                                                my7.d(new l08(androidHandleGatewayAdResponse3.deviceInfoRepository.getAllowedPii(), new AnonymousClass2(objectRef2, null)), ((AdPlayer) objectRef2.a).getScope());
                                                                TimeSource.Monotonic.a.getClass();
                                                                MonotonicTimeSource.a.getClass();
                                                                jB2 = MonotonicTimeSource.b();
                                                                SendDiagnosticEvent.DefaultImpls.invoke$default(androidHandleGatewayAdResponse3.sendDiagnosticEvent, "native_load_started_ad_viewer", null, null, null, adObjectCopy, null, 46, null);
                                                                HandleInvocationsFromAdViewer handleInvocationsFromAdViewer = androidHandleGatewayAdResponse3.getHandleInvocationsFromAdViewer;
                                                                ghh onInvocation = webViewBridgeInvoke.getOnInvocation();
                                                                ByteString adData = adResponse3.getAdData();
                                                                adData.getClass();
                                                                String base64$default = ProtobufExtensionsKt.toBase64$default(adData, false, 1, null);
                                                                ByteString adDataRefreshToken = adResponse3.getAdDataRefreshToken();
                                                                adDataRefreshToken.getClass();
                                                                String str11 = str5;
                                                                String base64$default2 = ProtobufExtensionsKt.toBase64$default(adDataRefreshToken, false, 1, null);
                                                                str11.getClass();
                                                                androidHandleGatewayAdResponse4 = androidHandleGatewayAdResponse3;
                                                                try {
                                                                    my7.d(handleInvocationsFromAdViewer.invoke(onInvocation, base64$default, base64$default2, str11, adObjectCopy, androidHandleGatewayAdResponse4.new AnonymousClass3(androidWebViewContainer, str8, adObject8, null)), ((AdPlayer) objectRef2.a).getScope());
                                                                    nx7 onLoadEvent = ((AdPlayer) objectRef2.a).getOnLoadEvent();
                                                                    c66302.L$0 = androidHandleGatewayAdResponse3;
                                                                    c66302.L$1 = unityAdsLoadOptions6;
                                                                    c66302.L$2 = byteString4;
                                                                    c66302.L$3 = adResponse3;
                                                                    c66302.L$4 = str9;
                                                                    c66302.L$5 = objectRef2;
                                                                    c66302.L$6 = adObjectCopy;
                                                                    c66302.L$7 = null;
                                                                    c66302.L$8 = null;
                                                                    c66302.J$0 = jB2;
                                                                    c66302.label = 4;
                                                                    objInvoke = f08.f(onLoadEvent, c66302);
                                                                    if (objInvoke != coroutineSingletons) {
                                                                        adObject5 = adObjectCopy;
                                                                        objectRef5 = objectRef2;
                                                                        androidHandleGatewayAdResponse5 = androidHandleGatewayAdResponse3;
                                                                        j2 = jB2;
                                                                        adResponse5 = adResponse3;
                                                                        byteString6 = byteString4;
                                                                        try {
                                                                            loadEvent = (LoadEvent) objInvoke;
                                                                            try {
                                                                                if (!(loadEvent instanceof LoadEvent.Error)) {
                                                                                    AdObject adObject9 = adObject5;
                                                                                    SendDiagnosticEvent.DefaultImpls.invoke$default(androidHandleGatewayAdResponse5.sendDiagnosticEvent, "native_create_ad_object_success_time", new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(j2))), null, null, adObject9, null, 44, null);
                                                                                    androidHandleGatewayAdResponse5.campaignRepository.setLoadTimestamp(byteString6);
                                                                                    androidHandleGatewayAdResponse5.adRepository.addAd(byteString6, adObject9);
                                                                                    objectId = unityAdsLoadOptions6.getObjectId();
                                                                                    if ((objectId != null || sgi.N(objectId)) && (data = unityAdsLoadOptions6.getData()) != null && !data.has(LegacyLoadUseCase.KEY_AD_MARKUP)) {
                                                                                        androidHandleGatewayAdResponse5.adRepository.enqueueOpportunityForPlacement(str9, byteString6);
                                                                                    }
                                                                                    return new LoadResult.Success(adObject9);
                                                                                }
                                                                                SendDiagnosticEvent.DefaultImpls.invoke$default(androidHandleGatewayAdResponse5.sendDiagnosticEvent, "native_create_ad_object_failure_time", new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(j2))), null, null, adObject5, null, 44, null);
                                                                                adObject6 = adObject5;
                                                                                gadVar = gad.c;
                                                                                objectRef6 = objectRef5;
                                                                                try {
                                                                                    anonymousClass4 = androidHandleGatewayAdResponse5.new AnonymousClass4(loadEvent, byteString6, adResponse5, objectRef6, null);
                                                                                    byteString4 = byteString6;
                                                                                    c66302.L$0 = androidHandleGatewayAdResponse5;
                                                                                    c66302.L$1 = byteString4;
                                                                                    c66302.L$2 = adResponse5;
                                                                                    c66302.L$3 = objectRef5;
                                                                                    c66302.L$4 = adObject6;
                                                                                    c66302.L$5 = loadEvent;
                                                                                    c66302.L$6 = null;
                                                                                    c66302.label = 5;
                                                                                    if (je2.d(anonymousClass4, gadVar, c66302) != coroutineSingletons) {
                                                                                        loadEvent2 = loadEvent;
                                                                                        adObject7 = adObject6;
                                                                                        objectRef7 = objectRef5;
                                                                                        adResponse6 = adResponse5;
                                                                                        androidHandleGatewayAdResponse6 = androidHandleGatewayAdResponse5;
                                                                                        try {
                                                                                            return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, UnityAdsConstants.Messages.MSG_INTERNAL_ERROR, null, "adviewer", ((LoadEvent.Error) loadEvent2).getMessage(), adObject7.isScarAd(), 4, null);
                                                                                        } catch (CancellationException e) {
                                                                                            cancellationException = e;
                                                                                            objectRef = objectRef7;
                                                                                            adResponse2 = adResponse6;
                                                                                            androidHandleGatewayAdResponse = androidHandleGatewayAdResponse6;
                                                                                            byteString2 = byteString4;
                                                                                            gadVar2 = gad.c;
                                                                                            anonymousClass5 = androidHandleGatewayAdResponse.new AnonymousClass5(cancellationException, byteString2, adResponse2, objectRef, null);
                                                                                            c66302.L$0 = cancellationException;
                                                                                            c66302.L$1 = null;
                                                                                            c66302.L$2 = null;
                                                                                            c66302.L$3 = null;
                                                                                            c66302.L$4 = null;
                                                                                            c66302.L$5 = null;
                                                                                            c66302.L$6 = null;
                                                                                            c66302.L$7 = null;
                                                                                            c66302.L$8 = null;
                                                                                            c66302.label = 6;
                                                                                            if (je2.d(anonymousClass5, gadVar2, c66302) != coroutineSingletons) {
                                                                                                cancellationException2 = cancellationException;
                                                                                                cause = cancellationException2.getCause();
                                                                                                if (cause == null) {
                                                                                                    throw cancellationException2;
                                                                                                }
                                                                                                throw cause;
                                                                                            }
                                                                                            return coroutineSingletons;
                                                                                        }
                                                                                    }
                                                                                } catch (CancellationException e2) {
                                                                                    e = e2;
                                                                                    byteString4 = byteString6;
                                                                                    adResponse3 = adResponse5;
                                                                                    objectRef5 = objectRef6;
                                                                                    cancellationException = e;
                                                                                    objectRef = objectRef5;
                                                                                    byteString2 = byteString4;
                                                                                    androidHandleGatewayAdResponse = androidHandleGatewayAdResponse5;
                                                                                    adResponse2 = adResponse3;
                                                                                    gadVar2 = gad.c;
                                                                                    anonymousClass5 = androidHandleGatewayAdResponse.new AnonymousClass5(cancellationException, byteString2, adResponse2, objectRef, null);
                                                                                    c66302.L$0 = cancellationException;
                                                                                    c66302.L$1 = null;
                                                                                    c66302.L$2 = null;
                                                                                    c66302.L$3 = null;
                                                                                    c66302.L$4 = null;
                                                                                    c66302.L$5 = null;
                                                                                    c66302.L$6 = null;
                                                                                    c66302.L$7 = null;
                                                                                    c66302.L$8 = null;
                                                                                    c66302.label = 6;
                                                                                    if (je2.d(anonymousClass5, gadVar2, c66302) != coroutineSingletons) {
                                                                                        cancellationException2 = cancellationException;
                                                                                        cause = cancellationException2.getCause();
                                                                                        if (cause == null) {
                                                                                            throw cancellationException2;
                                                                                        }
                                                                                        throw cause;
                                                                                    }
                                                                                }
                                                                            } catch (CancellationException e3) {
                                                                                e = e3;
                                                                            }
                                                                        } catch (CancellationException e4) {
                                                                            e = e4;
                                                                            byteString4 = byteString6;
                                                                            adResponse3 = adResponse5;
                                                                        }
                                                                        cancellationException = e;
                                                                        objectRef = objectRef5;
                                                                        byteString2 = byteString4;
                                                                        androidHandleGatewayAdResponse = androidHandleGatewayAdResponse5;
                                                                        adResponse2 = adResponse3;
                                                                        gadVar2 = gad.c;
                                                                        anonymousClass5 = androidHandleGatewayAdResponse.new AnonymousClass5(cancellationException, byteString2, adResponse2, objectRef, null);
                                                                        c66302.L$0 = cancellationException;
                                                                        c66302.L$1 = null;
                                                                        c66302.L$2 = null;
                                                                        c66302.L$3 = null;
                                                                        c66302.L$4 = null;
                                                                        c66302.L$5 = null;
                                                                        c66302.L$6 = null;
                                                                        c66302.L$7 = null;
                                                                        c66302.L$8 = null;
                                                                        c66302.label = 6;
                                                                        if (je2.d(anonymousClass5, gadVar2, c66302) != coroutineSingletons) {
                                                                            cancellationException2 = cancellationException;
                                                                            cause = cancellationException2.getCause();
                                                                            if (cause == null) {
                                                                                throw cancellationException2;
                                                                            }
                                                                            throw cause;
                                                                        }
                                                                    }
                                                                } catch (CancellationException e5) {
                                                                    e = e5;
                                                                    androidHandleGatewayAdResponse3 = androidHandleGatewayAdResponse4;
                                                                    cancellationException = e;
                                                                    objectRef = objectRef2;
                                                                    adResponse2 = adResponse3;
                                                                    byteString2 = byteString4;
                                                                    androidHandleGatewayAdResponse = androidHandleGatewayAdResponse3;
                                                                }
                                                            } catch (CancellationException e6) {
                                                                e = e6;
                                                            }
                                                        }
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        str4 = strConcat;
                                                        j = jB;
                                                        unityAdsLoadOptions4 = unityAdsLoadOptions3;
                                                        adObject3 = adObject2;
                                                        Ref.ObjectRef objectRef9 = objectRef3;
                                                        str5 = strEncodeToString;
                                                        objectRef2 = objectRef9;
                                                        int i4 = Result.b;
                                                        str8 = str4;
                                                        adObject4 = adObject3;
                                                        str9 = str3;
                                                        unityAdsLoadOptions6 = unityAdsLoadOptions4;
                                                        failure = new Result.Failure(th);
                                                        androidHandleGatewayAdResponse3 = androidHandleGatewayAdResponse2;
                                                    }
                                                } catch (Throwable unused) {
                                                    return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, LoadResult.MSG_COMMUNICATION_FAILURE, null, "invalid_url", configUrl, false, 36, null);
                                                }
                                            }
                                        } catch (CancellationException e7) {
                                            e = e7;
                                            byteString4 = byteString3;
                                            cancellationException = e;
                                            objectRef = objectRef2;
                                            adResponse2 = adResponse3;
                                            androidHandleGatewayAdResponse = androidHandleGatewayAdResponse2;
                                            byteString2 = byteString4;
                                            gadVar2 = gad.c;
                                            anonymousClass5 = androidHandleGatewayAdResponse.new AnonymousClass5(cancellationException, byteString2, adResponse2, objectRef, null);
                                            c66302.L$0 = cancellationException;
                                            c66302.L$1 = null;
                                            c66302.L$2 = null;
                                            c66302.L$3 = null;
                                            c66302.L$4 = null;
                                            c66302.L$5 = null;
                                            c66302.L$6 = null;
                                            c66302.L$7 = null;
                                            c66302.L$8 = null;
                                            c66302.label = 6;
                                            if (je2.d(anonymousClass5, gadVar2, c66302) != coroutineSingletons) {
                                                cancellationException2 = cancellationException;
                                                cause = cancellationException2.getCause();
                                                if (cause == null) {
                                                    throw cancellationException2;
                                                }
                                                throw cause;
                                            }
                                            return coroutineSingletons;
                                        }
                                    }
                                } catch (CancellationException e8) {
                                    e = e8;
                                    androidHandleGatewayAdResponse = this;
                                    cancellationException = e;
                                    objectRef = objectRefB;
                                }
                            } catch (CancellationException e9) {
                                e = e9;
                                adResponse2 = adResponse;
                            }
                        } catch (CancellationException e10) {
                            e = e10;
                            byteString2 = byteString;
                        }
                        return coroutineSingletons;
                    } catch (CancellationException e11) {
                        byteString2 = byteString;
                        adResponse2 = adResponse;
                        cancellationException = e11;
                        androidHandleGatewayAdResponse = this;
                        objectRef = objectRefB;
                    }
                } catch (CancellationException e12) {
                    e = e12;
                    byteString2 = byteString;
                }
                adResponse2 = adResponse;
                androidHandleGatewayAdResponse = this;
                cancellationException = e;
                objectRef = objectRefB;
                gadVar2 = gad.c;
                anonymousClass5 = androidHandleGatewayAdResponse.new AnonymousClass5(cancellationException, byteString2, adResponse2, objectRef, null);
                c66302.L$0 = cancellationException;
                c66302.L$1 = null;
                c66302.L$2 = null;
                c66302.L$3 = null;
                c66302.L$4 = null;
                c66302.L$5 = null;
                c66302.L$6 = null;
                c66302.L$7 = null;
                c66302.L$8 = null;
                c66302.label = 6;
                if (je2.d(anonymousClass5, gadVar2, c66302) != coroutineSingletons) {
                    cancellationException2 = cancellationException;
                    cause = cancellationException2.getCause();
                    if (cause == null) {
                        throw cancellationException2;
                    }
                    throw cause;
                }
                return coroutineSingletons;
            case 1:
                boolean z3 = c66302.Z$0;
                objectRef2 = (Ref.ObjectRef) c66302.L$6;
                DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType3 = (DiagnosticEventRequestOuterClass.DiagnosticAdType) c66302.L$5;
                String str12 = (String) c66302.L$4;
                adResponse3 = (AdResponseOuterClass.AdResponse) c66302.L$3;
                byteString4 = (ByteString) c66302.L$2;
                UnityAdsLoadOptions unityAdsLoadOptions7 = (UnityAdsLoadOptions) c66302.L$1;
                androidHandleGatewayAdResponse2 = (AndroidHandleGatewayAdResponse) c66302.L$0;
                try {
                    ResultKt.b(objInvoke);
                    z2 = z3;
                    diagnosticAdType2 = diagnosticAdType3;
                    str2 = str12;
                    byteString3 = byteString4;
                    unityAdsLoadOptions2 = unityAdsLoadOptions7;
                    webViewConfiguration = (WebViewConfiguration) objInvoke;
                    ByteString trackingToken2 = adResponse3.getTrackingToken();
                    trackingToken2.getClass();
                    adObject = new AdObject(byteString3, str2, trackingToken2, false, null, null, null, false, null, null, null, unityAdsLoadOptions2, z2, diagnosticAdType2, null, null, 51192, null);
                    byteString4 = byteString3;
                    str3 = str2;
                    unityAdsLoadOptions3 = unityAdsLoadOptions2;
                    cacheWebViewAssets = androidHandleGatewayAdResponse2.cacheWebViewAssets;
                    c66302.L$0 = androidHandleGatewayAdResponse2;
                    c66302.L$1 = unityAdsLoadOptions3;
                    c66302.L$2 = byteString4;
                    c66302.L$3 = adResponse3;
                    c66302.L$4 = str3;
                    c66302.L$5 = objectRef2;
                    c66302.L$6 = webViewConfiguration;
                    c66302.L$7 = adObject;
                    c66302.label = 2;
                    if (cacheWebViewAssets.invoke(webViewConfiguration, c66302) != coroutineSingletons) {
                        objectRef3 = objectRef2;
                        webViewConfiguration2 = webViewConfiguration;
                        adObject2 = adObject;
                        if (webViewConfiguration2.getEntryPoint().length() == 0) {
                            return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, LoadResult.MSG_COMMUNICATION_FAILURE, null, "no_webview_entry_point", null, false, 52, null);
                        }
                        configUrl = SdkProperties.getConfigUrl();
                        configUrl.getClass();
                        if (!rgi.t(configUrl, ".html", false)) {
                            configUrl = null;
                        }
                        if (configUrl == null) {
                            configUrl = webViewConfiguration2.getEntryPoint();
                        }
                        URI uri2 = new URI(configUrl);
                        StringBuilder sb2 = new StringBuilder("?platform=android&mode=ad-viewer&webviewType=");
                        sb2.append(webViewConfiguration2.getType());
                        sb2.append('&');
                        query = uri2.getQuery();
                        if (query == null) {
                            query = "";
                        }
                        sb2.append(query);
                        String string2 = sb2.toString();
                        configUrl.getClass();
                        iO = sgi.O(0, 6, configUrl, "?");
                        if (iO != -1) {
                            configUrl = configUrl.substring(0, iO);
                        }
                        strConcat = configUrl.concat(string2);
                        strEncodeToString = Base64.encodeToString(adResponse3.getImpressionConfiguration().toByteArray(), 2);
                        TimeSource.Monotonic.a.getClass();
                        MonotonicTimeSource.a.getClass();
                        jB = MonotonicTimeSource.b();
                        int i5 = Result.b;
                        AndroidGetWebViewContainerUseCase androidGetWebViewContainerUseCase2 = androidHandleGatewayAdResponse2.getWebViewContainerUseCase;
                        AdPlayerScope adPlayerScope2 = androidHandleGatewayAdResponse2.adPlayerScope;
                        c66302.L$0 = androidHandleGatewayAdResponse2;
                        c66302.L$1 = unityAdsLoadOptions3;
                        c66302.L$2 = byteString4;
                        c66302.L$3 = adResponse3;
                        c66302.L$4 = str3;
                        c66302.L$5 = objectRef3;
                        c66302.L$6 = adObject2;
                        c66302.L$7 = strConcat;
                        c66302.L$8 = strEncodeToString;
                        c66302.J$0 = jB;
                        c66302.label = 3;
                        objInvoke = androidGetWebViewContainerUseCase2.invoke(adPlayerScope2, c66302);
                        if (objInvoke != coroutineSingletons) {
                            Ref.ObjectRef objectRef10 = objectRef3;
                            str6 = strConcat;
                            j = jB;
                            adResponse4 = adResponse3;
                            objectRef4 = objectRef10;
                            AndroidHandleGatewayAdResponse androidHandleGatewayAdResponse8 = androidHandleGatewayAdResponse2;
                            unityAdsLoadOptions5 = unityAdsLoadOptions3;
                            androidHandleGatewayAdResponse3 = androidHandleGatewayAdResponse8;
                            byteString5 = byteString4;
                            str7 = str3;
                            failure = (AndroidWebViewContainer) objInvoke;
                            int i6 = Result.b;
                            str8 = str6;
                            adObject4 = adObject2;
                            str9 = str7;
                            unityAdsLoadOptions6 = unityAdsLoadOptions5;
                            byteString4 = byteString5;
                            str5 = strEncodeToString;
                            objectRef2 = objectRef4;
                            adResponse3 = adResponse4;
                            TimedValue timedValue2 = new TimedValue(new Result(failure), TimeSource.Monotonic.ValueTimeMark.b(j), null);
                            Object obj4 = timedValue2.a;
                            obj = ((Result) obj4).a;
                            long j4 = timedValue2.b;
                            SendDiagnosticEvent sendDiagnosticEvent2 = androidHandleGatewayAdResponse3.sendDiagnosticEvent;
                            if (obj instanceof Result.Failure) {
                                str10 = "native_webview_success_time";
                            } else {
                                str10 = "native_webview_failure_time";
                            }
                            AdObject adObject10 = adObject4;
                            SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent2, str10, new Double(Duration.n(j4, DurationUnit.MILLISECONDS)), null, null, adObject10, null, 44, null);
                            Object obj5 = ((Result) obj4).a;
                            ResultKt.b(obj5);
                            AndroidWebViewContainer androidWebViewContainer2 = (AndroidWebViewContainer) obj5;
                            WebViewBridge webViewBridgeInvoke2 = androidHandleGatewayAdResponse3.getWebViewBridge.invoke(androidWebViewContainer2, androidHandleGatewayAdResponse3.adPlayerScope);
                            AdPlayer adPlayerInvoke2 = androidHandleGatewayAdResponse3.getAdPlayer.invoke(webViewBridgeInvoke2, androidWebViewContainer2, byteString4);
                            objectRef2.a = adPlayerInvoke2;
                            adObjectCopy = adObject10.copy((65023 & 1) != 0 ? adObject10.opportunityId : null, (65023 & 2) != 0 ? adObject10.placementId : null, (65023 & 4) != 0 ? adObject10.trackingToken : null, (65023 & 8) != 0 ? adObject10.isScarAd : false, (65023 & 16) != 0 ? adObject10.scarQueryId : null, (65023 & 32) != 0 ? adObject10.scarAdUnitId : null, (65023 & 64) != 0 ? adObject10.scarAdString : null, (65023 & 128) != 0 ? adObject10.isOfferwallAd : false, (65023 & 256) != 0 ? adObject10.offerwallPlacementName : null, (65023 & 512) != 0 ? adObject10.adPlayer : adPlayerInvoke2, (65023 & 1024) != 0 ? adObject10.playerServerId : null, (65023 & 2048) != 0 ? adObject10.loadOptions : null, (65023 & 4096) != 0 ? adObject10.isHeaderBidding : false, (65023 & Segment.SIZE) != 0 ? adObject10.adType : null, (65023 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? adObject10.ttl : null, (65023 & 32768) != 0 ? adObject10.state : null);
                            my7.d(new l08(androidHandleGatewayAdResponse3.deviceInfoRepository.getAllowedPii(), new AnonymousClass2(objectRef2, null)), ((AdPlayer) objectRef2.a).getScope());
                            TimeSource.Monotonic.a.getClass();
                            MonotonicTimeSource.a.getClass();
                            jB2 = MonotonicTimeSource.b();
                            SendDiagnosticEvent.DefaultImpls.invoke$default(androidHandleGatewayAdResponse3.sendDiagnosticEvent, "native_load_started_ad_viewer", null, null, null, adObjectCopy, null, 46, null);
                            HandleInvocationsFromAdViewer handleInvocationsFromAdViewer2 = androidHandleGatewayAdResponse3.getHandleInvocationsFromAdViewer;
                            ghh onInvocation2 = webViewBridgeInvoke2.getOnInvocation();
                            ByteString adData2 = adResponse3.getAdData();
                            adData2.getClass();
                            String base64$default3 = ProtobufExtensionsKt.toBase64$default(adData2, false, 1, null);
                            ByteString adDataRefreshToken2 = adResponse3.getAdDataRefreshToken();
                            adDataRefreshToken2.getClass();
                            String str13 = str5;
                            String base64$default4 = ProtobufExtensionsKt.toBase64$default(adDataRefreshToken2, false, 1, null);
                            str13.getClass();
                            androidHandleGatewayAdResponse4 = androidHandleGatewayAdResponse3;
                            my7.d(handleInvocationsFromAdViewer2.invoke(onInvocation2, base64$default3, base64$default4, str13, adObjectCopy, androidHandleGatewayAdResponse4.new AnonymousClass3(androidWebViewContainer2, str8, adObject10, null)), ((AdPlayer) objectRef2.a).getScope());
                            nx7 onLoadEvent2 = ((AdPlayer) objectRef2.a).getOnLoadEvent();
                            c66302.L$0 = androidHandleGatewayAdResponse3;
                            c66302.L$1 = unityAdsLoadOptions6;
                            c66302.L$2 = byteString4;
                            c66302.L$3 = adResponse3;
                            c66302.L$4 = str9;
                            c66302.L$5 = objectRef2;
                            c66302.L$6 = adObjectCopy;
                            c66302.L$7 = null;
                            c66302.L$8 = null;
                            c66302.J$0 = jB2;
                            c66302.label = 4;
                            objInvoke = f08.f(onLoadEvent2, c66302);
                            if (objInvoke != coroutineSingletons) {
                                adObject5 = adObjectCopy;
                                objectRef5 = objectRef2;
                                androidHandleGatewayAdResponse5 = androidHandleGatewayAdResponse3;
                                j2 = jB2;
                                adResponse5 = adResponse3;
                                byteString6 = byteString4;
                                loadEvent = (LoadEvent) objInvoke;
                                if (!(loadEvent instanceof LoadEvent.Error)) {
                                    AdObject adObject11 = adObject5;
                                    SendDiagnosticEvent.DefaultImpls.invoke$default(androidHandleGatewayAdResponse5.sendDiagnosticEvent, "native_create_ad_object_success_time", new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(j2))), null, null, adObject11, null, 44, null);
                                    androidHandleGatewayAdResponse5.campaignRepository.setLoadTimestamp(byteString6);
                                    androidHandleGatewayAdResponse5.adRepository.addAd(byteString6, adObject11);
                                    objectId = unityAdsLoadOptions6.getObjectId();
                                    if (objectId != null) {
                                        androidHandleGatewayAdResponse5.adRepository.enqueueOpportunityForPlacement(str9, byteString6);
                                    } else {
                                        androidHandleGatewayAdResponse5.adRepository.enqueueOpportunityForPlacement(str9, byteString6);
                                    }
                                    return new LoadResult.Success(adObject11);
                                }
                                SendDiagnosticEvent.DefaultImpls.invoke$default(androidHandleGatewayAdResponse5.sendDiagnosticEvent, "native_create_ad_object_failure_time", new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(j2))), null, null, adObject5, null, 44, null);
                                adObject6 = adObject5;
                                gadVar = gad.c;
                                objectRef6 = objectRef5;
                                anonymousClass4 = androidHandleGatewayAdResponse5.new AnonymousClass4(loadEvent, byteString6, adResponse5, objectRef6, null);
                                byteString4 = byteString6;
                                c66302.L$0 = androidHandleGatewayAdResponse5;
                                c66302.L$1 = byteString4;
                                c66302.L$2 = adResponse5;
                                c66302.L$3 = objectRef5;
                                c66302.L$4 = adObject6;
                                c66302.L$5 = loadEvent;
                                c66302.L$6 = null;
                                c66302.label = 5;
                                if (je2.d(anonymousClass4, gadVar, c66302) != coroutineSingletons) {
                                    loadEvent2 = loadEvent;
                                    adObject7 = adObject6;
                                    objectRef7 = objectRef5;
                                    adResponse6 = adResponse5;
                                    androidHandleGatewayAdResponse6 = androidHandleGatewayAdResponse5;
                                    return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, UnityAdsConstants.Messages.MSG_INTERNAL_ERROR, null, "adviewer", ((LoadEvent.Error) loadEvent2).getMessage(), adObject7.isScarAd(), 4, null);
                                }
                                cancellationException = e;
                                objectRef = objectRef5;
                                byteString2 = byteString4;
                                androidHandleGatewayAdResponse = androidHandleGatewayAdResponse5;
                                adResponse2 = adResponse3;
                                gadVar2 = gad.c;
                                anonymousClass5 = androidHandleGatewayAdResponse.new AnonymousClass5(cancellationException, byteString2, adResponse2, objectRef, null);
                                c66302.L$0 = cancellationException;
                                c66302.L$1 = null;
                                c66302.L$2 = null;
                                c66302.L$3 = null;
                                c66302.L$4 = null;
                                c66302.L$5 = null;
                                c66302.L$6 = null;
                                c66302.L$7 = null;
                                c66302.L$8 = null;
                                c66302.label = 6;
                                if (je2.d(anonymousClass5, gadVar2, c66302) != coroutineSingletons) {
                                    cancellationException2 = cancellationException;
                                    cause = cancellationException2.getCause();
                                    if (cause == null) {
                                        throw cancellationException2;
                                    }
                                    throw cause;
                                }
                            }
                        }
                    }
                } catch (CancellationException e13) {
                    e = e13;
                    cancellationException = e;
                    objectRef = objectRef2;
                    adResponse2 = adResponse3;
                    androidHandleGatewayAdResponse = androidHandleGatewayAdResponse2;
                    byteString2 = byteString4;
                    gadVar2 = gad.c;
                    anonymousClass5 = androidHandleGatewayAdResponse.new AnonymousClass5(cancellationException, byteString2, adResponse2, objectRef, null);
                    c66302.L$0 = cancellationException;
                    c66302.L$1 = null;
                    c66302.L$2 = null;
                    c66302.L$3 = null;
                    c66302.L$4 = null;
                    c66302.L$5 = null;
                    c66302.L$6 = null;
                    c66302.L$7 = null;
                    c66302.L$8 = null;
                    c66302.label = 6;
                    if (je2.d(anonymousClass5, gadVar2, c66302) != coroutineSingletons) {
                        cancellationException2 = cancellationException;
                        cause = cancellationException2.getCause();
                        if (cause == null) {
                            throw cancellationException2;
                        }
                        throw cause;
                    }
                    return coroutineSingletons;
                }
                return coroutineSingletons;
            case 2:
                adObject = (AdObject) c66302.L$7;
                webViewConfiguration2 = (WebViewConfiguration) c66302.L$6;
                objectRef3 = (Ref.ObjectRef) c66302.L$5;
                String str14 = (String) c66302.L$4;
                adResponse3 = (AdResponseOuterClass.AdResponse) c66302.L$3;
                byteString4 = (ByteString) c66302.L$2;
                unityAdsLoadOptions3 = (UnityAdsLoadOptions) c66302.L$1;
                androidHandleGatewayAdResponse2 = (AndroidHandleGatewayAdResponse) c66302.L$0;
                try {
                    ResultKt.b(objInvoke);
                    str3 = str14;
                    adObject2 = adObject;
                    if (webViewConfiguration2.getEntryPoint().length() == 0) {
                        return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, LoadResult.MSG_COMMUNICATION_FAILURE, null, "no_webview_entry_point", null, false, 52, null);
                    }
                    configUrl = SdkProperties.getConfigUrl();
                    configUrl.getClass();
                    if (!rgi.t(configUrl, ".html", false)) {
                        configUrl = null;
                    }
                    if (configUrl == null) {
                        configUrl = webViewConfiguration2.getEntryPoint();
                    }
                    URI uri3 = new URI(configUrl);
                    StringBuilder sb3 = new StringBuilder("?platform=android&mode=ad-viewer&webviewType=");
                    sb3.append(webViewConfiguration2.getType());
                    sb3.append('&');
                    query = uri3.getQuery();
                    if (query == null) {
                        query = "";
                    }
                    sb3.append(query);
                    String string3 = sb3.toString();
                    configUrl.getClass();
                    iO = sgi.O(0, 6, configUrl, "?");
                    if (iO != -1) {
                        configUrl = configUrl.substring(0, iO);
                    }
                    strConcat = configUrl.concat(string3);
                    strEncodeToString = Base64.encodeToString(adResponse3.getImpressionConfiguration().toByteArray(), 2);
                    TimeSource.Monotonic.a.getClass();
                    MonotonicTimeSource.a.getClass();
                    jB = MonotonicTimeSource.b();
                    int i7 = Result.b;
                    AndroidGetWebViewContainerUseCase androidGetWebViewContainerUseCase3 = androidHandleGatewayAdResponse2.getWebViewContainerUseCase;
                    AdPlayerScope adPlayerScope3 = androidHandleGatewayAdResponse2.adPlayerScope;
                    c66302.L$0 = androidHandleGatewayAdResponse2;
                    c66302.L$1 = unityAdsLoadOptions3;
                    c66302.L$2 = byteString4;
                    c66302.L$3 = adResponse3;
                    c66302.L$4 = str3;
                    c66302.L$5 = objectRef3;
                    c66302.L$6 = adObject2;
                    c66302.L$7 = strConcat;
                    c66302.L$8 = strEncodeToString;
                    c66302.J$0 = jB;
                    c66302.label = 3;
                    objInvoke = androidGetWebViewContainerUseCase3.invoke(adPlayerScope3, c66302);
                    if (objInvoke != coroutineSingletons) {
                        Ref.ObjectRef objectRef11 = objectRef3;
                        str6 = strConcat;
                        j = jB;
                        adResponse4 = adResponse3;
                        objectRef4 = objectRef11;
                        AndroidHandleGatewayAdResponse androidHandleGatewayAdResponse9 = androidHandleGatewayAdResponse2;
                        unityAdsLoadOptions5 = unityAdsLoadOptions3;
                        androidHandleGatewayAdResponse3 = androidHandleGatewayAdResponse9;
                        byteString5 = byteString4;
                        str7 = str3;
                        failure = (AndroidWebViewContainer) objInvoke;
                        int i8 = Result.b;
                        str8 = str6;
                        adObject4 = adObject2;
                        str9 = str7;
                        unityAdsLoadOptions6 = unityAdsLoadOptions5;
                        byteString4 = byteString5;
                        str5 = strEncodeToString;
                        objectRef2 = objectRef4;
                        adResponse3 = adResponse4;
                        TimedValue timedValue3 = new TimedValue(new Result(failure), TimeSource.Monotonic.ValueTimeMark.b(j), null);
                        Object obj6 = timedValue3.a;
                        obj = ((Result) obj6).a;
                        long j5 = timedValue3.b;
                        SendDiagnosticEvent sendDiagnosticEvent3 = androidHandleGatewayAdResponse3.sendDiagnosticEvent;
                        if (obj instanceof Result.Failure) {
                            str10 = "native_webview_success_time";
                        } else {
                            str10 = "native_webview_failure_time";
                        }
                        AdObject adObject12 = adObject4;
                        SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent3, str10, new Double(Duration.n(j5, DurationUnit.MILLISECONDS)), null, null, adObject12, null, 44, null);
                        Object obj7 = ((Result) obj6).a;
                        ResultKt.b(obj7);
                        AndroidWebViewContainer androidWebViewContainer3 = (AndroidWebViewContainer) obj7;
                        WebViewBridge webViewBridgeInvoke3 = androidHandleGatewayAdResponse3.getWebViewBridge.invoke(androidWebViewContainer3, androidHandleGatewayAdResponse3.adPlayerScope);
                        AdPlayer adPlayerInvoke3 = androidHandleGatewayAdResponse3.getAdPlayer.invoke(webViewBridgeInvoke3, androidWebViewContainer3, byteString4);
                        objectRef2.a = adPlayerInvoke3;
                        adObjectCopy = adObject12.copy((65023 & 1) != 0 ? adObject12.opportunityId : null, (65023 & 2) != 0 ? adObject12.placementId : null, (65023 & 4) != 0 ? adObject12.trackingToken : null, (65023 & 8) != 0 ? adObject12.isScarAd : false, (65023 & 16) != 0 ? adObject12.scarQueryId : null, (65023 & 32) != 0 ? adObject12.scarAdUnitId : null, (65023 & 64) != 0 ? adObject12.scarAdString : null, (65023 & 128) != 0 ? adObject12.isOfferwallAd : false, (65023 & 256) != 0 ? adObject12.offerwallPlacementName : null, (65023 & 512) != 0 ? adObject12.adPlayer : adPlayerInvoke3, (65023 & 1024) != 0 ? adObject12.playerServerId : null, (65023 & 2048) != 0 ? adObject12.loadOptions : null, (65023 & 4096) != 0 ? adObject12.isHeaderBidding : false, (65023 & Segment.SIZE) != 0 ? adObject12.adType : null, (65023 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? adObject12.ttl : null, (65023 & 32768) != 0 ? adObject12.state : null);
                        my7.d(new l08(androidHandleGatewayAdResponse3.deviceInfoRepository.getAllowedPii(), new AnonymousClass2(objectRef2, null)), ((AdPlayer) objectRef2.a).getScope());
                        TimeSource.Monotonic.a.getClass();
                        MonotonicTimeSource.a.getClass();
                        jB2 = MonotonicTimeSource.b();
                        SendDiagnosticEvent.DefaultImpls.invoke$default(androidHandleGatewayAdResponse3.sendDiagnosticEvent, "native_load_started_ad_viewer", null, null, null, adObjectCopy, null, 46, null);
                        HandleInvocationsFromAdViewer handleInvocationsFromAdViewer3 = androidHandleGatewayAdResponse3.getHandleInvocationsFromAdViewer;
                        ghh onInvocation3 = webViewBridgeInvoke3.getOnInvocation();
                        ByteString adData3 = adResponse3.getAdData();
                        adData3.getClass();
                        String base64$default5 = ProtobufExtensionsKt.toBase64$default(adData3, false, 1, null);
                        ByteString adDataRefreshToken3 = adResponse3.getAdDataRefreshToken();
                        adDataRefreshToken3.getClass();
                        String str15 = str5;
                        String base64$default6 = ProtobufExtensionsKt.toBase64$default(adDataRefreshToken3, false, 1, null);
                        str15.getClass();
                        androidHandleGatewayAdResponse4 = androidHandleGatewayAdResponse3;
                        my7.d(handleInvocationsFromAdViewer3.invoke(onInvocation3, base64$default5, base64$default6, str15, adObjectCopy, androidHandleGatewayAdResponse4.new AnonymousClass3(androidWebViewContainer3, str8, adObject12, null)), ((AdPlayer) objectRef2.a).getScope());
                        nx7 onLoadEvent3 = ((AdPlayer) objectRef2.a).getOnLoadEvent();
                        c66302.L$0 = androidHandleGatewayAdResponse3;
                        c66302.L$1 = unityAdsLoadOptions6;
                        c66302.L$2 = byteString4;
                        c66302.L$3 = adResponse3;
                        c66302.L$4 = str9;
                        c66302.L$5 = objectRef2;
                        c66302.L$6 = adObjectCopy;
                        c66302.L$7 = null;
                        c66302.L$8 = null;
                        c66302.J$0 = jB2;
                        c66302.label = 4;
                        objInvoke = f08.f(onLoadEvent3, c66302);
                        if (objInvoke != coroutineSingletons) {
                            adObject5 = adObjectCopy;
                            objectRef5 = objectRef2;
                            androidHandleGatewayAdResponse5 = androidHandleGatewayAdResponse3;
                            j2 = jB2;
                            adResponse5 = adResponse3;
                            byteString6 = byteString4;
                            loadEvent = (LoadEvent) objInvoke;
                            if (!(loadEvent instanceof LoadEvent.Error)) {
                                AdObject adObject13 = adObject5;
                                SendDiagnosticEvent.DefaultImpls.invoke$default(androidHandleGatewayAdResponse5.sendDiagnosticEvent, "native_create_ad_object_success_time", new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(j2))), null, null, adObject13, null, 44, null);
                                androidHandleGatewayAdResponse5.campaignRepository.setLoadTimestamp(byteString6);
                                androidHandleGatewayAdResponse5.adRepository.addAd(byteString6, adObject13);
                                objectId = unityAdsLoadOptions6.getObjectId();
                                if (objectId != null) {
                                    androidHandleGatewayAdResponse5.adRepository.enqueueOpportunityForPlacement(str9, byteString6);
                                } else {
                                    androidHandleGatewayAdResponse5.adRepository.enqueueOpportunityForPlacement(str9, byteString6);
                                }
                                return new LoadResult.Success(adObject13);
                            }
                            SendDiagnosticEvent.DefaultImpls.invoke$default(androidHandleGatewayAdResponse5.sendDiagnosticEvent, "native_create_ad_object_failure_time", new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(j2))), null, null, adObject5, null, 44, null);
                            adObject6 = adObject5;
                            gadVar = gad.c;
                            objectRef6 = objectRef5;
                            anonymousClass4 = androidHandleGatewayAdResponse5.new AnonymousClass4(loadEvent, byteString6, adResponse5, objectRef6, null);
                            byteString4 = byteString6;
                            c66302.L$0 = androidHandleGatewayAdResponse5;
                            c66302.L$1 = byteString4;
                            c66302.L$2 = adResponse5;
                            c66302.L$3 = objectRef5;
                            c66302.L$4 = adObject6;
                            c66302.L$5 = loadEvent;
                            c66302.L$6 = null;
                            c66302.label = 5;
                            if (je2.d(anonymousClass4, gadVar, c66302) != coroutineSingletons) {
                                loadEvent2 = loadEvent;
                                adObject7 = adObject6;
                                objectRef7 = objectRef5;
                                adResponse6 = adResponse5;
                                androidHandleGatewayAdResponse6 = androidHandleGatewayAdResponse5;
                                return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, UnityAdsConstants.Messages.MSG_INTERNAL_ERROR, null, "adviewer", ((LoadEvent.Error) loadEvent2).getMessage(), adObject7.isScarAd(), 4, null);
                            }
                            cancellationException = e;
                            objectRef = objectRef5;
                            byteString2 = byteString4;
                            androidHandleGatewayAdResponse = androidHandleGatewayAdResponse5;
                            adResponse2 = adResponse3;
                            gadVar2 = gad.c;
                            anonymousClass5 = androidHandleGatewayAdResponse.new AnonymousClass5(cancellationException, byteString2, adResponse2, objectRef, null);
                            c66302.L$0 = cancellationException;
                            c66302.L$1 = null;
                            c66302.L$2 = null;
                            c66302.L$3 = null;
                            c66302.L$4 = null;
                            c66302.L$5 = null;
                            c66302.L$6 = null;
                            c66302.L$7 = null;
                            c66302.L$8 = null;
                            c66302.label = 6;
                            if (je2.d(anonymousClass5, gadVar2, c66302) != coroutineSingletons) {
                                cancellationException2 = cancellationException;
                                cause = cancellationException2.getCause();
                                if (cause == null) {
                                    throw cancellationException2;
                                }
                                throw cause;
                            }
                        }
                    }
                    return coroutineSingletons;
                } catch (CancellationException e14) {
                    cancellationException = e14;
                    objectRef = objectRef3;
                    adResponse2 = adResponse3;
                    androidHandleGatewayAdResponse = androidHandleGatewayAdResponse2;
                    byteString2 = byteString4;
                    gadVar2 = gad.c;
                    anonymousClass5 = androidHandleGatewayAdResponse.new AnonymousClass5(cancellationException, byteString2, adResponse2, objectRef, null);
                    c66302.L$0 = cancellationException;
                    c66302.L$1 = null;
                    c66302.L$2 = null;
                    c66302.L$3 = null;
                    c66302.L$4 = null;
                    c66302.L$5 = null;
                    c66302.L$6 = null;
                    c66302.L$7 = null;
                    c66302.L$8 = null;
                    c66302.label = 6;
                    if (je2.d(anonymousClass5, gadVar2, c66302) != coroutineSingletons) {
                        cancellationException2 = cancellationException;
                        cause = cancellationException2.getCause();
                        if (cause == null) {
                            throw cancellationException2;
                        }
                        throw cause;
                    }
                    return coroutineSingletons;
                }
            case 3:
                j = c66302.J$0;
                strEncodeToString = (String) c66302.L$8;
                str6 = (String) c66302.L$7;
                adObject2 = (AdObject) c66302.L$6;
                objectRef4 = (Ref.ObjectRef) c66302.L$5;
                str7 = (String) c66302.L$4;
                adResponse4 = (AdResponseOuterClass.AdResponse) c66302.L$3;
                byteString5 = (ByteString) c66302.L$2;
                unityAdsLoadOptions5 = (UnityAdsLoadOptions) c66302.L$1;
                androidHandleGatewayAdResponse3 = (AndroidHandleGatewayAdResponse) c66302.L$0;
                try {
                    ResultKt.b(objInvoke);
                    failure = (AndroidWebViewContainer) objInvoke;
                    int i9 = Result.b;
                    str8 = str6;
                    adObject4 = adObject2;
                    str9 = str7;
                    unityAdsLoadOptions6 = unityAdsLoadOptions5;
                    byteString4 = byteString5;
                    str5 = strEncodeToString;
                    objectRef2 = objectRef4;
                    adResponse3 = adResponse4;
                } catch (Throwable th2) {
                    th = th2;
                    str3 = str7;
                    unityAdsLoadOptions4 = unityAdsLoadOptions5;
                    byteString4 = byteString5;
                    androidHandleGatewayAdResponse2 = androidHandleGatewayAdResponse3;
                    adObject3 = adObject2;
                    str4 = str6;
                    str5 = strEncodeToString;
                    objectRef2 = objectRef4;
                    adResponse3 = adResponse4;
                    int i10 = Result.b;
                    str8 = str4;
                    adObject4 = adObject3;
                    str9 = str3;
                    unityAdsLoadOptions6 = unityAdsLoadOptions4;
                    failure = new Result.Failure(th);
                    androidHandleGatewayAdResponse3 = androidHandleGatewayAdResponse2;
                }
                TimedValue timedValue4 = new TimedValue(new Result(failure), TimeSource.Monotonic.ValueTimeMark.b(j), null);
                Object obj8 = timedValue4.a;
                obj = ((Result) obj8).a;
                long j6 = timedValue4.b;
                SendDiagnosticEvent sendDiagnosticEvent4 = androidHandleGatewayAdResponse3.sendDiagnosticEvent;
                if (obj instanceof Result.Failure) {
                    str10 = "native_webview_success_time";
                } else {
                    str10 = "native_webview_failure_time";
                }
                AdObject adObject14 = adObject4;
                SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent4, str10, new Double(Duration.n(j6, DurationUnit.MILLISECONDS)), null, null, adObject14, null, 44, null);
                Object obj9 = ((Result) obj8).a;
                ResultKt.b(obj9);
                AndroidWebViewContainer androidWebViewContainer4 = (AndroidWebViewContainer) obj9;
                WebViewBridge webViewBridgeInvoke4 = androidHandleGatewayAdResponse3.getWebViewBridge.invoke(androidWebViewContainer4, androidHandleGatewayAdResponse3.adPlayerScope);
                AdPlayer adPlayerInvoke4 = androidHandleGatewayAdResponse3.getAdPlayer.invoke(webViewBridgeInvoke4, androidWebViewContainer4, byteString4);
                objectRef2.a = adPlayerInvoke4;
                adObjectCopy = adObject14.copy((65023 & 1) != 0 ? adObject14.opportunityId : null, (65023 & 2) != 0 ? adObject14.placementId : null, (65023 & 4) != 0 ? adObject14.trackingToken : null, (65023 & 8) != 0 ? adObject14.isScarAd : false, (65023 & 16) != 0 ? adObject14.scarQueryId : null, (65023 & 32) != 0 ? adObject14.scarAdUnitId : null, (65023 & 64) != 0 ? adObject14.scarAdString : null, (65023 & 128) != 0 ? adObject14.isOfferwallAd : false, (65023 & 256) != 0 ? adObject14.offerwallPlacementName : null, (65023 & 512) != 0 ? adObject14.adPlayer : adPlayerInvoke4, (65023 & 1024) != 0 ? adObject14.playerServerId : null, (65023 & 2048) != 0 ? adObject14.loadOptions : null, (65023 & 4096) != 0 ? adObject14.isHeaderBidding : false, (65023 & Segment.SIZE) != 0 ? adObject14.adType : null, (65023 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? adObject14.ttl : null, (65023 & 32768) != 0 ? adObject14.state : null);
                my7.d(new l08(androidHandleGatewayAdResponse3.deviceInfoRepository.getAllowedPii(), new AnonymousClass2(objectRef2, null)), ((AdPlayer) objectRef2.a).getScope());
                TimeSource.Monotonic.a.getClass();
                MonotonicTimeSource.a.getClass();
                jB2 = MonotonicTimeSource.b();
                SendDiagnosticEvent.DefaultImpls.invoke$default(androidHandleGatewayAdResponse3.sendDiagnosticEvent, "native_load_started_ad_viewer", null, null, null, adObjectCopy, null, 46, null);
                HandleInvocationsFromAdViewer handleInvocationsFromAdViewer4 = androidHandleGatewayAdResponse3.getHandleInvocationsFromAdViewer;
                ghh onInvocation4 = webViewBridgeInvoke4.getOnInvocation();
                ByteString adData4 = adResponse3.getAdData();
                adData4.getClass();
                String base64$default7 = ProtobufExtensionsKt.toBase64$default(adData4, false, 1, null);
                ByteString adDataRefreshToken4 = adResponse3.getAdDataRefreshToken();
                adDataRefreshToken4.getClass();
                String str16 = str5;
                String base64$default8 = ProtobufExtensionsKt.toBase64$default(adDataRefreshToken4, false, 1, null);
                str16.getClass();
                androidHandleGatewayAdResponse4 = androidHandleGatewayAdResponse3;
                my7.d(handleInvocationsFromAdViewer4.invoke(onInvocation4, base64$default7, base64$default8, str16, adObjectCopy, androidHandleGatewayAdResponse4.new AnonymousClass3(androidWebViewContainer4, str8, adObject14, null)), ((AdPlayer) objectRef2.a).getScope());
                nx7 onLoadEvent4 = ((AdPlayer) objectRef2.a).getOnLoadEvent();
                c66302.L$0 = androidHandleGatewayAdResponse3;
                c66302.L$1 = unityAdsLoadOptions6;
                c66302.L$2 = byteString4;
                c66302.L$3 = adResponse3;
                c66302.L$4 = str9;
                c66302.L$5 = objectRef2;
                c66302.L$6 = adObjectCopy;
                c66302.L$7 = null;
                c66302.L$8 = null;
                c66302.J$0 = jB2;
                c66302.label = 4;
                objInvoke = f08.f(onLoadEvent4, c66302);
                if (objInvoke != coroutineSingletons) {
                    adObject5 = adObjectCopy;
                    objectRef5 = objectRef2;
                    androidHandleGatewayAdResponse5 = androidHandleGatewayAdResponse3;
                    j2 = jB2;
                    adResponse5 = adResponse3;
                    byteString6 = byteString4;
                    loadEvent = (LoadEvent) objInvoke;
                    if (!(loadEvent instanceof LoadEvent.Error)) {
                        AdObject adObject15 = adObject5;
                        SendDiagnosticEvent.DefaultImpls.invoke$default(androidHandleGatewayAdResponse5.sendDiagnosticEvent, "native_create_ad_object_success_time", new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(j2))), null, null, adObject15, null, 44, null);
                        androidHandleGatewayAdResponse5.campaignRepository.setLoadTimestamp(byteString6);
                        androidHandleGatewayAdResponse5.adRepository.addAd(byteString6, adObject15);
                        objectId = unityAdsLoadOptions6.getObjectId();
                        if (objectId != null) {
                            androidHandleGatewayAdResponse5.adRepository.enqueueOpportunityForPlacement(str9, byteString6);
                        } else {
                            androidHandleGatewayAdResponse5.adRepository.enqueueOpportunityForPlacement(str9, byteString6);
                        }
                        return new LoadResult.Success(adObject15);
                    }
                    SendDiagnosticEvent.DefaultImpls.invoke$default(androidHandleGatewayAdResponse5.sendDiagnosticEvent, "native_create_ad_object_failure_time", new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(j2))), null, null, adObject5, null, 44, null);
                    adObject6 = adObject5;
                    gadVar = gad.c;
                    objectRef6 = objectRef5;
                    anonymousClass4 = androidHandleGatewayAdResponse5.new AnonymousClass4(loadEvent, byteString6, adResponse5, objectRef6, null);
                    byteString4 = byteString6;
                    c66302.L$0 = androidHandleGatewayAdResponse5;
                    c66302.L$1 = byteString4;
                    c66302.L$2 = adResponse5;
                    c66302.L$3 = objectRef5;
                    c66302.L$4 = adObject6;
                    c66302.L$5 = loadEvent;
                    c66302.L$6 = null;
                    c66302.label = 5;
                    if (je2.d(anonymousClass4, gadVar, c66302) != coroutineSingletons) {
                        loadEvent2 = loadEvent;
                        adObject7 = adObject6;
                        objectRef7 = objectRef5;
                        adResponse6 = adResponse5;
                        androidHandleGatewayAdResponse6 = androidHandleGatewayAdResponse5;
                        return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, UnityAdsConstants.Messages.MSG_INTERNAL_ERROR, null, "adviewer", ((LoadEvent.Error) loadEvent2).getMessage(), adObject7.isScarAd(), 4, null);
                    }
                    cancellationException = e;
                    objectRef = objectRef5;
                    byteString2 = byteString4;
                    androidHandleGatewayAdResponse = androidHandleGatewayAdResponse5;
                    adResponse2 = adResponse3;
                    gadVar2 = gad.c;
                    anonymousClass5 = androidHandleGatewayAdResponse.new AnonymousClass5(cancellationException, byteString2, adResponse2, objectRef, null);
                    c66302.L$0 = cancellationException;
                    c66302.L$1 = null;
                    c66302.L$2 = null;
                    c66302.L$3 = null;
                    c66302.L$4 = null;
                    c66302.L$5 = null;
                    c66302.L$6 = null;
                    c66302.L$7 = null;
                    c66302.L$8 = null;
                    c66302.label = 6;
                    if (je2.d(anonymousClass5, gadVar2, c66302) != coroutineSingletons) {
                        cancellationException2 = cancellationException;
                        cause = cancellationException2.getCause();
                        if (cause == null) {
                            throw cancellationException2;
                        }
                        throw cause;
                    }
                }
                return coroutineSingletons;
            case 4:
                j2 = c66302.J$0;
                AdObject adObject16 = (AdObject) c66302.L$6;
                objectRef5 = (Ref.ObjectRef) c66302.L$5;
                str9 = (String) c66302.L$4;
                adResponse3 = (AdResponseOuterClass.AdResponse) c66302.L$3;
                byteString4 = (ByteString) c66302.L$2;
                unityAdsLoadOptions6 = (UnityAdsLoadOptions) c66302.L$1;
                androidHandleGatewayAdResponse = (AndroidHandleGatewayAdResponse) c66302.L$0;
                try {
                    ResultKt.b(objInvoke);
                    adObject5 = adObject16;
                    androidHandleGatewayAdResponse5 = androidHandleGatewayAdResponse;
                    adResponse5 = adResponse3;
                    byteString6 = byteString4;
                    loadEvent = (LoadEvent) objInvoke;
                    if (!(loadEvent instanceof LoadEvent.Error)) {
                        AdObject adObject17 = adObject5;
                        SendDiagnosticEvent.DefaultImpls.invoke$default(androidHandleGatewayAdResponse5.sendDiagnosticEvent, "native_create_ad_object_success_time", new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(j2))), null, null, adObject17, null, 44, null);
                        androidHandleGatewayAdResponse5.campaignRepository.setLoadTimestamp(byteString6);
                        androidHandleGatewayAdResponse5.adRepository.addAd(byteString6, adObject17);
                        objectId = unityAdsLoadOptions6.getObjectId();
                        if (objectId != null) {
                            androidHandleGatewayAdResponse5.adRepository.enqueueOpportunityForPlacement(str9, byteString6);
                        } else {
                            androidHandleGatewayAdResponse5.adRepository.enqueueOpportunityForPlacement(str9, byteString6);
                        }
                        return new LoadResult.Success(adObject17);
                    }
                    SendDiagnosticEvent.DefaultImpls.invoke$default(androidHandleGatewayAdResponse5.sendDiagnosticEvent, "native_create_ad_object_failure_time", new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(j2))), null, null, adObject5, null, 44, null);
                    adObject6 = adObject5;
                    gadVar = gad.c;
                    objectRef6 = objectRef5;
                    anonymousClass4 = androidHandleGatewayAdResponse5.new AnonymousClass4(loadEvent, byteString6, adResponse5, objectRef6, null);
                    byteString4 = byteString6;
                    c66302.L$0 = androidHandleGatewayAdResponse5;
                    c66302.L$1 = byteString4;
                    c66302.L$2 = adResponse5;
                    c66302.L$3 = objectRef5;
                    c66302.L$4 = adObject6;
                    c66302.L$5 = loadEvent;
                    c66302.L$6 = null;
                    c66302.label = 5;
                    if (je2.d(anonymousClass4, gadVar, c66302) != coroutineSingletons) {
                        loadEvent2 = loadEvent;
                        adObject7 = adObject6;
                        objectRef7 = objectRef5;
                        adResponse6 = adResponse5;
                        androidHandleGatewayAdResponse6 = androidHandleGatewayAdResponse5;
                        return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, UnityAdsConstants.Messages.MSG_INTERNAL_ERROR, null, "adviewer", ((LoadEvent.Error) loadEvent2).getMessage(), adObject7.isScarAd(), 4, null);
                    }
                    return coroutineSingletons;
                    cancellationException = e;
                    objectRef = objectRef5;
                    byteString2 = byteString4;
                    androidHandleGatewayAdResponse = androidHandleGatewayAdResponse5;
                    adResponse2 = adResponse3;
                } catch (CancellationException e15) {
                    cancellationException = e15;
                    objectRef = objectRef5;
                    adResponse2 = adResponse3;
                    byteString2 = byteString4;
                    gadVar2 = gad.c;
                    anonymousClass5 = androidHandleGatewayAdResponse.new AnonymousClass5(cancellationException, byteString2, adResponse2, objectRef, null);
                    c66302.L$0 = cancellationException;
                    c66302.L$1 = null;
                    c66302.L$2 = null;
                    c66302.L$3 = null;
                    c66302.L$4 = null;
                    c66302.L$5 = null;
                    c66302.L$6 = null;
                    c66302.L$7 = null;
                    c66302.L$8 = null;
                    c66302.label = 6;
                    if (je2.d(anonymousClass5, gadVar2, c66302) != coroutineSingletons) {
                        cancellationException2 = cancellationException;
                        cause = cancellationException2.getCause();
                        if (cause == null) {
                            throw cancellationException2;
                        }
                        throw cause;
                    }
                    return coroutineSingletons;
                }
                gadVar2 = gad.c;
                anonymousClass5 = androidHandleGatewayAdResponse.new AnonymousClass5(cancellationException, byteString2, adResponse2, objectRef, null);
                c66302.L$0 = cancellationException;
                c66302.L$1 = null;
                c66302.L$2 = null;
                c66302.L$3 = null;
                c66302.L$4 = null;
                c66302.L$5 = null;
                c66302.L$6 = null;
                c66302.L$7 = null;
                c66302.L$8 = null;
                c66302.label = 6;
                if (je2.d(anonymousClass5, gadVar2, c66302) != coroutineSingletons) {
                    cancellationException2 = cancellationException;
                    cause = cancellationException2.getCause();
                    if (cause == null) {
                        throw cancellationException2;
                    }
                    throw cause;
                }
                return coroutineSingletons;
            case 5:
                loadEvent2 = (LoadEvent) c66302.L$5;
                adObject7 = (AdObject) c66302.L$4;
                objectRef7 = (Ref.ObjectRef) c66302.L$3;
                adResponse6 = (AdResponseOuterClass.AdResponse) c66302.L$2;
                ByteString byteString7 = (ByteString) c66302.L$1;
                androidHandleGatewayAdResponse6 = (AndroidHandleGatewayAdResponse) c66302.L$0;
                try {
                    ResultKt.b(objInvoke);
                    byteString4 = byteString7;
                    return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, UnityAdsConstants.Messages.MSG_INTERNAL_ERROR, null, "adviewer", ((LoadEvent.Error) loadEvent2).getMessage(), adObject7.isScarAd(), 4, null);
                } catch (CancellationException e16) {
                    cancellationException = e16;
                    objectRef = objectRef7;
                    adResponse2 = adResponse6;
                    byteString2 = byteString7;
                    androidHandleGatewayAdResponse = androidHandleGatewayAdResponse6;
                }
                break;
            case 6:
                cancellationException2 = (CancellationException) c66302.L$0;
                ResultKt.b(objInvoke);
                cause = cancellationException2.getCause();
                if (cause == null) {
                    throw cancellationException2;
                }
                throw cause;
            default:
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
