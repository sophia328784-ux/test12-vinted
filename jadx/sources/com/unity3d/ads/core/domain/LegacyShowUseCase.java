package com.unity3d.ads.core.domain;

import androidx.core.app.NotificationCompat;
import com.google.protobuf.ByteString;
import com.mparticle.identity.IdentityHttpResponse;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.UnityAdsShowOptions;
import com.unity3d.ads.adplayer.model.ShowStatus;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.Listeners;
import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.ads.core.data.model.ShowEvent;
import com.unity3d.ads.core.data.repository.AdRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.events.GetOperativeEventApi;
import com.unity3d.ads.core.extensions.ExceptionExtensionsKt;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.ads.core.extensions.ShowStatusExtensionsKt;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.log.DeviceLog;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.px7;
import defpackage.u1c;
import defpackage.uwc;
import gatewayprotocol.v1.DiagnosticEventRequestOuterClass;
import gatewayprotocol.v1.NativeConfigurationOuterClass;
import gatewayprotocol.v1.OperativeEventErrorDataKt;
import gatewayprotocol.v1.OperativeEventRequestOuterClass;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.builders.MapBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.TimeMark;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\b\u0000\u0018\u0000 T2\u00020\u0001:\u0001TB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J7\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0086Bø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001f\u0010 J+\u0010&\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00142\u0006\u0010%\u001a\u00020$H\u0082@ø\u0001\u0000¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b(\u0010)J'\u0010*\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b*\u0010 J'\u0010+\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b+\u0010 J\u0019\u0010,\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b,\u0010-J\u0017\u0010/\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u0014H\u0002¢\u0006\u0004\b/\u00100JG\u00105\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00102\u001a\u0002012\u0006\u0010\u0019\u001a\u00020\u00182\n\b\u0002\u00103\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u00104\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b5\u00106Jj\u0010;\u001a:\b\u0001\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u000109\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0:\u0012\u0006\u0012\u0004\u0018\u00010\u0001072\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0002ø\u0001\u0000¢\u0006\u0004\b;\u0010<J7\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140@2\u0006\u0010=\u001a\u00020\u00142\b\u0010>\u001a\u0004\u0018\u0001092\b\u0010?\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\bA\u0010BJ\u0017\u0010C\u001a\u00020$2\u0006\u0010.\u001a\u00020\u0014H\u0002¢\u0006\u0004\bC\u0010DR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010ER\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010FR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010GR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010HR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010IR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010JR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010KR\u001a\u0010N\u001a\b\u0012\u0004\u0012\u00020M0L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u001a\u0010P\u001a\b\u0012\u0004\u0012\u00020M0L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010OR\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010QR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010RR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010S\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006U"}, d2 = {"Lcom/unity3d/ads/core/domain/LegacyShowUseCase;", "", "Lcom/unity3d/ads/core/domain/Show;", "show", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "adRepository", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;", "getOperativeEventApi", "Lcom/unity3d/ads/core/domain/GetInitializationState;", "getInitializationState", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;", "safeCallbackInvoke", "<init>", "(Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;)V", "Landroid/app/Activity;", "activity", "", "placement", "Lcom/unity3d/ads/UnityAdsShowOptions;", "unityAdsShowOptions", "Lcom/unity3d/ads/core/data/model/Listeners;", "listeners", "", "invoke", "(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/time/TimeMark;", "startTime", "bannerLeftApplication", "(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V", "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;", "operativeEvent", "operativeMessage", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "sendOperativeError", "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cancelTimeout", "(Lkotlin/time/TimeMark;)V", "showStarted", "showClicked", "getOpportunityId", "(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;", "opportunityId", "showStart", "(Ljava/lang/String;)V", "Lcom/unity3d/ads/adplayer/model/ShowStatus;", NotificationCompat.CATEGORY_STATUS, "reason", "reasonDebug", "showCompleted", "(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;)V", "Lkotlin/Function6;", "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;", "", "Lkotlin/coroutines/Continuation;", "showError", "(Lkotlin/time/TimeMark;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlin/jvm/functions/Function6;", "diagnosticReason", IdentityHttpResponse.CODE, "debugMessage", "", "getTags", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;", "getTmpAdObject", "(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdObject;", "Lcom/unity3d/ads/core/domain/Show;", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;", "Lcom/unity3d/ads/core/domain/GetInitializationState;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;", "Luwc;", "", "hasStarted", "Luwc;", "timeoutCancellationRequested", "Lcom/unity3d/ads/core/data/model/AdObject;", "Ljava/lang/String;", "Lcom/unity3d/ads/UnityAdsShowOptions;", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LegacyShowUseCase {
    public static final String KEY_OBJECT_ID = "objectId";
    public static final String MESSAGE_AD_OBJECT_EXPIRED = "The ad has expired";
    public static final String MESSAGE_AD_PLAYER_UNAVAILABLE = "Ad player is unavailable.";
    public static final String MESSAGE_ALREADY_SHOWING = "Can't show a new ad unit when ad unit is already open";
    public static final String MESSAGE_NO_AD_OBJECT = "No ad object found for opportunity id: ";
    public static final String MESSAGE_OPPORTUNITY_ID = "No valid opportunity id provided";
    public static final String MESSAGE_OPT_TIMEOUT = "timeout";
    public static final String MESSAGE_PLACEMENT_NOT_LOADED = "Placement %s must be Loaded before calling Show";
    public static final String MESSAGE_TIMEOUT = "[UnityAds] Timeout while trying to show ";
    public static final String MSG_OPPORTUNITY_AND_PLACEMENT_NOT_MATCHING = "[UnityAds] Object ID and Placement ID provided does not match previously loaded ad";
    private static volatile boolean isFullscreenAdShowing;
    private AdObject adObject;
    private final AdRepository adRepository;
    private final GetInitializationState getInitializationState;
    private final GetOperativeEventApi getOperativeEventApi;
    private final uwc hasStarted;
    private String placement;
    private final SafeCallbackInvoke safeCallbackInvoke;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;
    private final Show show;
    private final uwc timeoutCancellationRequested;
    private UnityAdsShowOptions unityAdsShowOptions;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.LegacyShowUseCase", f = "LegacyShowUseCase.kt", l = {118, 123, 129, 134, pui.Targets_report_reason_select_VALUE, 147, pui.Targets_post_upload_push_up_prompt_cancel_VALUE, 160, pui.Targets_app_rating_dialog_leave_feedback_VALUE, pui.Targets_see_whole_closet_cta_VALUE}, m = "invoke")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LegacyShowUseCase.this.invoke(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003H\u008a@"}, d2 = {"<anonymous>", "", "close", "Lkotlin/Function0;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$2", f = "LegacyShowUseCase.kt", l = {pui.Targets_view_complaint_VALUE, 185, pui.Targets_take_photo_VALUE}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<Function0<? extends Unit>, Continuation<? super Unit>, Object> {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ boolean $isBanner;
        final /* synthetic */ String $placement;
        final /* synthetic */ Function6<String, UnityAds.UnityAdsShowError, String, Integer, String, Continuation<? super Unit>, Object> $reportShowError;
        final /* synthetic */ boolean $useTimeout;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(boolean z, AdObject adObject, boolean z2, Function6<? super String, ? super UnityAds.UnityAdsShowError, ? super String, ? super Integer, ? super String, ? super Continuation<? super Unit>, ? extends Object> function6, String str, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$isBanner = z;
            this.$adObject = adObject;
            this.$useTimeout = z2;
            this.$reportShowError = function6;
            this.$placement = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = LegacyShowUseCase.this.new AnonymousClass2(this.$isBanner, this.$adObject, this.$useTimeout, this.$reportShowError, this.$placement, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Function0<Unit> function0, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(function0, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:30:0x00b2  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Function0 function0;
            Function6<String, UnityAds.UnityAdsShowError, String, Integer, String, Continuation<? super Unit>, Object> function6;
            UnityAds.UnityAdsShowError unityAdsShowError;
            String str;
            Function0 function1;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                function0 = (Function0) this.L$0;
                if (((Boolean) ((o9i) LegacyShowUseCase.this.hasStarted).getValue()).booleanValue() || ((Boolean) ((o9i) LegacyShowUseCase.this.timeoutCancellationRequested).getValue()).booleanValue() || this.$isBanner) {
                    return Unit.a;
                }
                LegacyShowUseCase legacyShowUseCase = LegacyShowUseCase.this;
                OperativeEventRequestOuterClass.OperativeEventErrorType operativeEventErrorType = OperativeEventRequestOuterClass.OperativeEventErrorType.OPERATIVE_EVENT_ERROR_TYPE_TIMEOUT;
                AdObject adObject = this.$adObject;
                this.L$0 = function0;
                this.label = 1;
                if (legacyShowUseCase.sendOperativeError(operativeEventErrorType, "timeout", adObject, this) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i == 1) {
                function0 = (Function0) this.L$0;
                ResultKt.b(obj);
            } else {
                if (i == 2) {
                    function0 = (Function0) this.L$0;
                    ResultKt.b(obj);
                    function6 = this.$reportShowError;
                    unityAdsShowError = UnityAds.UnityAdsShowError.TIMEOUT;
                    str = LegacyShowUseCase.MESSAGE_TIMEOUT + this.$placement;
                    this.L$0 = function0;
                    this.label = 3;
                    if (function6.invoke("timeout", unityAdsShowError, str, null, null, this) != coroutineSingletons) {
                        function1 = function0;
                    }
                    return coroutineSingletons;
                }
                if (i != 3) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                function1 = (Function0) this.L$0;
                ResultKt.b(obj);
            }
            function1.invoke();
            return Unit.a;
            if (this.$useTimeout) {
                Show show = LegacyShowUseCase.this.show;
                AdObject adObject2 = this.$adObject;
                this.L$0 = function0;
                this.label = 2;
                if (show.terminate(adObject2, this) != coroutineSingletons) {
                    function6 = this.$reportShowError;
                    unityAdsShowError = UnityAds.UnityAdsShowError.TIMEOUT;
                    str = LegacyShowUseCase.MESSAGE_TIMEOUT + this.$placement;
                    this.L$0 = function0;
                    this.label = 3;
                    if (function6.invoke("timeout", unityAdsShowError, str, null, null, this) != coroutineSingletons) {
                        function1 = function0;
                        function1.invoke();
                    }
                }
                return coroutineSingletons;
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lpx7;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "", "it", "", "<anonymous>", "(Lpx7;Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$3", f = "LegacyShowUseCase.kt", l = {pui.Targets_delete_VALUE}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function3<px7, Throwable, Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $isBanner;
        final /* synthetic */ Function6<String, UnityAds.UnityAdsShowError, String, Integer, String, Continuation<? super Unit>, Object> $reportShowError;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass3(Function6<? super String, ? super UnityAds.UnityAdsShowError, ? super String, ? super Integer, ? super String, ? super Continuation<? super Unit>, ? extends Object> function6, boolean z, Continuation<? super AnonymousClass3> continuation) {
            super(3, continuation);
            this.$reportShowError = function6;
            this.$isBanner = z;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(px7 px7Var, Throwable th, Continuation<? super Unit> continuation) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$reportShowError, this.$isBanner, continuation);
            anonymousClass3.L$0 = th;
            return anonymousClass3.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            AnonymousClass3 anonymousClass3;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Throwable th = (Throwable) this.L$0;
                Function6<String, UnityAds.UnityAdsShowError, String, Integer, String, Continuation<? super Unit>, Object> function6 = this.$reportShowError;
                UnityAds.UnityAdsShowError unityAdsShowError = UnityAds.UnityAdsShowError.INTERNAL_ERROR;
                String shortenedStackTrace$default = ExceptionExtensionsKt.getShortenedStackTrace$default(th, 0, 1, null);
                this.label = 1;
                anonymousClass3 = this;
                if (function6.invoke("uncaught_exception", unityAdsShowError, UnityAdsConstants.Messages.MSG_INTERNAL_ERROR, null, shortenedStackTrace$default, anonymousClass3) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                anonymousClass3 = this;
            }
            if (!anonymousClass3.$isBanner) {
                LegacyShowUseCase.isFullscreenAdShowing = false;
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$showError$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u008a@"}, d2 = {"<anonymous>", "", "diagnosticReason", "", "reason", "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;", "message", IdentityHttpResponse.CODE, "", "debugMessage"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.LegacyShowUseCase$showError$1", f = "LegacyShowUseCase.kt", l = {}, m = "invokeSuspend")
    public static final class C66381 extends SuspendLambda implements Function6<String, UnityAds.UnityAdsShowError, String, Integer, String, Continuation<? super Unit>, Object> {
        final /* synthetic */ Listeners $listeners;
        final /* synthetic */ String $opportunityId;
        final /* synthetic */ String $placement;
        final /* synthetic */ TimeMark $startTime;
        /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        /* synthetic */ Object L$2;
        /* synthetic */ Object L$3;
        /* synthetic */ Object L$4;
        int label;
        final /* synthetic */ LegacyShowUseCase this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C66381(String str, LegacyShowUseCase legacyShowUseCase, String str2, TimeMark timeMark, Listeners listeners, Continuation<? super C66381> continuation) {
            super(6, continuation);
            this.$placement = str;
            this.this$0 = legacyShowUseCase;
            this.$opportunityId = str2;
            this.$startTime = timeMark;
            this.$listeners = listeners;
        }

        @Override // kotlin.jvm.functions.Function6
        public final Object invoke(String str, UnityAds.UnityAdsShowError unityAdsShowError, String str2, Integer num, String str3, Continuation<? super Unit> continuation) {
            C66381 c66381 = new C66381(this.$placement, this.this$0, this.$opportunityId, this.$startTime, this.$listeners, continuation);
            c66381.L$0 = str;
            c66381.L$1 = unityAdsShowError;
            c66381.L$2 = str2;
            c66381.L$3 = num;
            c66381.L$4 = str3;
            return c66381.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            String str = (String) this.L$0;
            final UnityAds.UnityAdsShowError unityAdsShowError = (UnityAds.UnityAdsShowError) this.L$1;
            final String str2 = (String) this.L$2;
            Integer num = (Integer) this.L$3;
            String str3 = (String) this.L$4;
            DeviceLog.debug("Unity Ads Show Failed for placement " + this.$placement);
            AdObject tmpAdObject = this.this$0.adObject;
            if (tmpAdObject == null) {
                tmpAdObject = this.this$0.getTmpAdObject(this.$opportunityId);
            }
            SendDiagnosticEvent.DefaultImpls.invoke$default(this.this$0.sendDiagnosticEvent, "native_show_failure_time", new Double(TimeExtensionsKt.elapsedMillis(this.$startTime)), this.this$0.getTags(str, num, str3), null, tmpAdObject, null, 40, null);
            SafeCallbackInvoke safeCallbackInvoke = this.this$0.safeCallbackInvoke;
            final Listeners listeners = this.$listeners;
            final String str4 = this.$placement;
            safeCallbackInvoke.invoke(new Function0<Unit>() { // from class: com.unity3d.ads.core.domain.LegacyShowUseCase.showError.1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m575invoke() {
                    listeners.onError(str4, unityAdsShowError, str2);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m575invoke();
                    return Unit.a;
                }
            });
            return Unit.a;
        }
    }

    public LegacyShowUseCase(Show show, AdRepository adRepository, SendDiagnosticEvent sendDiagnosticEvent, GetOperativeEventApi getOperativeEventApi, GetInitializationState getInitializationState, SessionRepository sessionRepository, SafeCallbackInvoke safeCallbackInvoke) {
        show.getClass();
        adRepository.getClass();
        sendDiagnosticEvent.getClass();
        getOperativeEventApi.getClass();
        getInitializationState.getClass();
        sessionRepository.getClass();
        safeCallbackInvoke.getClass();
        this.show = show;
        this.adRepository = adRepository;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.getOperativeEventApi = getOperativeEventApi;
        this.getInitializationState = getInitializationState;
        this.sessionRepository = sessionRepository;
        this.safeCallbackInvoke = safeCallbackInvoke;
        Boolean bool = Boolean.FALSE;
        this.hasStarted = p9i.a(bool);
        this.timeoutCancellationRequested = p9i.a(bool);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void bannerLeftApplication(TimeMark startTime, String placement, Listeners listeners) {
        DeviceLog.debug("Unity Ads Show Left Application for placement " + placement);
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_show_left_app", Double.valueOf(TimeExtensionsKt.elapsedMillis(startTime)), null, null, this.adObject, null, 44, null);
        listeners.onLeftApplication(placement);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void cancelTimeout(TimeMark startTime) {
        ((o9i) this.timeoutCancellationRequested).m(null, Boolean.TRUE);
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_show_cancel_timeout", Double.valueOf(TimeExtensionsKt.elapsedMillis(startTime)), null, null, this.adObject, null, 44, null);
    }

    private final String getOpportunityId(UnityAdsShowOptions unityAdsShowOptions) throws IllegalArgumentException {
        Object objOpt;
        String string;
        JSONObject data = unityAdsShowOptions.getData();
        if (data == null || (objOpt = data.opt("objectId")) == null || (string = objOpt.toString()) == null) {
            return null;
        }
        return UUID.fromString(string).toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, String> getTags(String diagnosticReason, Integer code, String debugMessage) {
        LinkedHashMap linkedHashMapH = u1c.h(new Pair("operation", OperationType.SHOW.toString()), new Pair("reason", diagnosticReason));
        if (code != null) {
        }
        if (debugMessage != null) {
            linkedHashMapH.put("reason_debug", debugMessage);
        }
        return linkedHashMapH;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AdObject getTmpAdObject(String opportunityId) {
        UUID uuidFromString = UUID.fromString(opportunityId);
        uuidFromString.getClass();
        ByteString byteString = ProtobufExtensionsKt.toByteString(uuidFromString);
        AdObject ad = this.adRepository.getAd(byteString);
        if (ad != null) {
            return ad;
        }
        String str = this.placement;
        if (str == null) {
            str = "";
        }
        ByteString byteString2 = ByteString.EMPTY;
        byteString2.getClass();
        return new AdObject(byteString, str, byteString2, false, null, null, null, false, null, null, null, new UnityAdsLoadOptions(), false, DiagnosticEventRequestOuterClass.DiagnosticAdType.DIAGNOSTIC_AD_TYPE_UNSPECIFIED, null, null, 50680, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object sendOperativeError(OperativeEventRequestOuterClass.OperativeEventErrorType operativeEventErrorType, String str, AdObject adObject, Continuation<? super Unit> continuation) {
        OperativeEventErrorDataKt.Dsl.Companion companion = OperativeEventErrorDataKt.Dsl.INSTANCE;
        OperativeEventRequestOuterClass.OperativeEventErrorData.Builder builderNewBuilder = OperativeEventRequestOuterClass.OperativeEventErrorData.newBuilder();
        builderNewBuilder.getClass();
        OperativeEventErrorDataKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setErrorType(operativeEventErrorType);
        dsl_create.setMessage(str);
        OperativeEventRequestOuterClass.OperativeEventErrorData operativeEventErrorData_build = dsl_create._build();
        GetOperativeEventApi getOperativeEventApi = this.getOperativeEventApi;
        OperativeEventRequestOuterClass.OperativeEventType operativeEventType = OperativeEventRequestOuterClass.OperativeEventType.OPERATIVE_EVENT_TYPE_SHOW_ERROR;
        ByteString byteString = operativeEventErrorData_build.toByteString();
        byteString.getClass();
        Object objInvoke = getOperativeEventApi.invoke(operativeEventType, adObject, byteString, continuation);
        return objInvoke == CoroutineSingletons.COROUTINE_SUSPENDED ? objInvoke : Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showClicked(TimeMark startTime, final String placement, final Listeners listeners) {
        DeviceLog.debug("Unity Ads Show Clicked for placement " + placement);
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_show_clicked", Double.valueOf(TimeExtensionsKt.elapsedMillis(startTime)), null, null, this.adObject, null, 44, null);
        this.safeCallbackInvoke.invoke(new Function0<Unit>() { // from class: com.unity3d.ads.core.domain.LegacyShowUseCase.showClicked.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m573invoke() {
                listeners.onClick(placement);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m573invoke();
                return Unit.a;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showCompleted(TimeMark startTime, final String placement, final ShowStatus status, final Listeners listeners, String reason, String reasonDebug) {
        DeviceLog.debug("Unity Ads Show Completed for placement " + placement);
        MapBuilder mapBuilder = new MapBuilder();
        if (reason != null) {
        }
        if (reasonDebug != null) {
            mapBuilder.put("reason_debug", reasonDebug);
        }
        MapBuilder mapBuilderH = mapBuilder.h();
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_show_success_time", Double.valueOf(TimeExtensionsKt.elapsedMillis(startTime)), mapBuilderH, null, this.adObject, null, 40, null);
        this.safeCallbackInvoke.invoke(new Function0<Unit>() { // from class: com.unity3d.ads.core.domain.LegacyShowUseCase.showCompleted.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m574invoke() {
                Listeners listeners2 = listeners;
                String str = placement;
                ShowStatus showStatus = status;
                NativeConfigurationOuterClass.ShowCompletionState defaultShowCompletionState = this.sessionRepository.getNativeConfiguration().getDefaultShowCompletionState();
                defaultShowCompletionState.getClass();
                listeners2.onComplete(str, ShowStatusExtensionsKt.toUnityAdsShowCompletionState(showStatus, defaultShowCompletionState));
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m574invoke();
                return Unit.a;
            }
        });
    }

    public static /* synthetic */ void showCompleted$default(LegacyShowUseCase legacyShowUseCase, TimeMark timeMark, String str, ShowStatus showStatus, Listeners listeners, String str2, String str3, int i, Object obj) {
        if ((i & 16) != 0) {
            str2 = null;
        }
        if ((i & 32) != 0) {
            str3 = null;
        }
        legacyShowUseCase.showCompleted(timeMark, str, showStatus, listeners, str2, str3);
    }

    private final Function6<String, UnityAds.UnityAdsShowError, String, Integer, String, Continuation<? super Unit>, Object> showError(TimeMark startTime, String placement, String opportunityId, Listeners listeners) {
        return new C66381(placement, this, opportunityId, startTime, listeners, null);
    }

    private final void showStart(String opportunityId) {
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_show_started", null, null, null, getTmpAdObject(opportunityId), null, 46, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showStarted(TimeMark startTime, final String placement, final Listeners listeners) {
        DeviceLog.debug("Unity Ads Show WV Start for placement " + placement);
        ((o9i) this.hasStarted).m(null, Boolean.TRUE);
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_show_wv_started", Double.valueOf(TimeExtensionsKt.elapsedMillis(startTime)), null, null, this.adObject, null, 44, null);
        this.safeCallbackInvoke.invoke(new Function0<Unit>() { // from class: com.unity3d.ads.core.domain.LegacyShowUseCase.showStarted.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m576invoke() {
                listeners.onStart(placement);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m576invoke();
                return Unit.a;
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:139:0x02de  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0220, code lost:
    
        if (r6.invoke("ad_player_scope_not_active", r6, com.unity3d.ads.core.domain.LegacyShowUseCase.MESSAGE_AD_PLAYER_UNAVAILABLE, null, null, r10) == r11) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0243, code lost:
    
        if (r6.invoke("already_showing", r6, com.unity3d.ads.core.domain.LegacyShowUseCase.MESSAGE_ALREADY_SHOWING, null, null, r10) == r11) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0274, code lost:
    
        if (r6.invoke("placement_validation", r6, com.unity3d.ads.core.domain.LegacyShowUseCase.MSG_OPPORTUNITY_AND_PLACEMENT_NOT_MATCHING, null, null, r10) == r11) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x012c, code lost:
    
        if (r6.invoke("not_initialized", r6, com.unity3d.ads.core.data.model.LoadResult.MSG_NOT_INITIALIZED, null, null, r10) == r11) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0145, code lost:
    
        if (r6.invoke("placement_null", r6, com.unity3d.ads.core.data.model.LoadResult.MSG_PLACEMENT_NULL, null, null, r10) == r11) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0172, code lost:
    
        if (r6.invoke("no_opportunity_id", r6, com.unity3d.ads.core.domain.LegacyShowUseCase.MESSAGE_OPPORTUNITY_ID, null, r9, r10) == r11) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x019a, code lost:
    
        if (r6.invoke("placement_not_loaded", r6, r7, null, null, r10) == r11) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01cb, code lost:
    
        if (r6.invoke("ad_object_not_found", r6, r7, null, null, r10) == r11) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01f3, code lost:
    
        if (r6.invoke("ad_object_expired", r6, com.unity3d.ads.core.domain.LegacyShowUseCase.MESSAGE_AD_OBJECT_EXPIRED, null, null, r10) == r11) goto L136;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(android.app.Activity r24, java.lang.String r25, com.unity3d.ads.UnityAdsShowOptions r26, com.unity3d.ads.core.data.model.Listeners r27, kotlin.coroutines.Continuation<? super kotlin.Unit> r28) {
        /*
            Method dump skipped, instruction units count: 766
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.LegacyShowUseCase.invoke(android.app.Activity, java.lang.String, com.unity3d.ads.UnityAdsShowOptions, com.unity3d.ads.core.data.model.Listeners, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "emit", "(Lcom/unity3d/ads/core/data/model/ShowEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass4<T> implements px7 {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ Listeners $listeners;
        final /* synthetic */ String $placement;
        final /* synthetic */ Function6<String, UnityAds.UnityAdsShowError, String, Integer, String, Continuation<? super Unit>, Object> $reportShowError;
        final /* synthetic */ long $startTime;

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass4(long j, String str, Listeners listeners, AdObject adObject, Function6<? super String, ? super UnityAds.UnityAdsShowError, ? super String, ? super Integer, ? super String, ? super Continuation<? super Unit>, ? extends Object> function6) {
            this.$startTime = j;
            this.$placement = str;
            this.$listeners = listeners;
            this.$adObject = adObject;
            this.$reportShowError = function6;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x001a  */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0116, code lost:
        
            if (r4.invoke(r0, r2, r7, r9, r1, r10) == r3) goto L36;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(com.unity3d.ads.core.data.model.ShowEvent r20, kotlin.coroutines.Continuation<? super kotlin.Unit> r21) {
            /*
                Method dump skipped, instruction units count: 324
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.LegacyShowUseCase.AnonymousClass4.emit(com.unity3d.ads.core.data.model.ShowEvent, kotlin.coroutines.Continuation):java.lang.Object");
        }

        @Override // defpackage.px7
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return emit((ShowEvent) obj, (Continuation<? super Unit>) continuation);
        }
    }
}
