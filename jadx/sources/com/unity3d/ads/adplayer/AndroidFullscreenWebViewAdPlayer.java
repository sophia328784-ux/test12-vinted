package com.unity3d.ads.adplayer;

import android.app.Activity;
import android.content.Intent;
import com.unity3d.ads.core.data.datasource.VolumeSettingsChange;
import com.unity3d.ads.core.data.manager.OfferwallManager;
import com.unity3d.ads.core.data.manager.ScarManager;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.OfferwallShowEvent;
import com.unity3d.ads.core.data.model.ScarEvent;
import com.unity3d.ads.core.data.model.SessionChange;
import com.unity3d.ads.core.data.model.ShowEvent;
import com.unity3d.ads.core.data.repository.AdRepository;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.OpenMeasurementRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.services.ads.offerwall.OfferwallEvent;
import com.unity3d.services.banners.bridge.BannerBridge;
import defpackage.dih;
import defpackage.eih;
import defpackage.fu3;
import defpackage.g57;
import defpackage.ghh;
import defpackage.gu3;
import defpackage.hu3;
import defpackage.j08;
import defpackage.jc8;
import defpackage.je2;
import defpackage.khh;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.pui;
import defpackage.pwc;
import defpackage.px7;
import defpackage.uj4;
import defpackage.vii;
import defpackage.wfa;
import java.util.Map;
import java.util.UUID;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000è\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 v2\u00020\u00012\u00020\u0002:\u0001vBW\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u0096\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0096Aø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u001b\u0010!\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0005H\u0096Aø\u0001\u0000¢\u0006\u0004\b!\u0010\"J+\u0010&\u001a\u00020\u00192\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010#H\u0096Aø\u0001\u0000¢\u0006\u0004\b&\u0010'J\u0013\u0010(\u001a\u00020\u0019H\u0096Aø\u0001\u0000¢\u0006\u0004\b(\u0010)J\u001b\u0010,\u001a\u00020\u00192\u0006\u0010+\u001a\u00020*H\u0096Aø\u0001\u0000¢\u0006\u0004\b,\u0010-J\u001b\u0010/\u001a\u00020\u00192\u0006\u0010 \u001a\u00020.H\u0096Aø\u0001\u0000¢\u0006\u0004\b/\u00100J\u001b\u00102\u001a\u00020\u00192\u0006\u00101\u001a\u00020*H\u0096Aø\u0001\u0000¢\u0006\u0004\b2\u0010-J\u001b\u00104\u001a\u00020\u00192\u0006\u0010 \u001a\u000203H\u0096Aø\u0001\u0000¢\u0006\u0004\b4\u00105J\u001b\u00106\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0096Aø\u0001\u0000¢\u0006\u0004\b6\u0010\u001fJ\u001b\u00108\u001a\u00020\u00192\u0006\u0010 \u001a\u000207H\u0096Aø\u0001\u0000¢\u0006\u0004\b8\u00109J\u001b\u0010:\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0096Aø\u0001\u0000¢\u0006\u0004\b:\u0010\u001fJ\u001b\u0010<\u001a\u00020\u00192\u0006\u0010;\u001a\u00020*H\u0096Aø\u0001\u0000¢\u0006\u0004\b<\u0010-J\u001b\u0010?\u001a\u00020\u00192\u0006\u0010>\u001a\u00020=H\u0096Aø\u0001\u0000¢\u0006\u0004\b?\u0010@J\u0017\u0010C\u001a\u00020\u00192\u0006\u0010B\u001a\u00020AH\u0016¢\u0006\u0004\bC\u0010DJ\u0013\u0010E\u001a\u00020\u0019H\u0096@ø\u0001\u0000¢\u0006\u0004\bE\u0010)J\u001b\u0010H\u001a\u00020\u00192\u0006\u0010G\u001a\u00020FH\u0082@ø\u0001\u0000¢\u0006\u0004\bH\u0010IJ\u001b\u0010K\u001a\u00020\u00192\u0006\u0010G\u001a\u00020JH\u0082@ø\u0001\u0000¢\u0006\u0004\bK\u0010LJ\u0017\u0010P\u001a\u00020O2\u0006\u0010N\u001a\u00020MH\u0002¢\u0006\u0004\bP\u0010QR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010RR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010SR\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010T\u001a\u0004\bU\u0010VR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010WR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010XR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010YR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010ZR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010[R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\\R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010]R\u001d\u0010c\u001a\u0004\u0018\u00010^8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b_\u0010`\u001a\u0004\ba\u0010bR\u001a\u0010h\u001a\b\u0012\u0004\u0012\u00020e0d8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bf\u0010gR\u001a\u0010k\u001a\b\u0012\u0004\u0012\u00020i0d8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bj\u0010gR\u001a\u0010n\u001a\b\u0012\u0004\u0012\u00020l0d8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bm\u0010gR\u001a\u0010q\u001a\b\u0012\u0004\u0012\u00020o0d8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bp\u0010gR\u0014\u0010u\u001a\u00020r8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bs\u0010t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006w"}, d2 = {"Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;", "Lcom/unity3d/ads/adplayer/AdPlayer;", "Lcom/unity3d/ads/adplayer/FullscreenAdPlayer;", "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;", "webViewAdPlayer", "", "opportunityId", "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "webViewContainer", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "openMeasurementRepository", "Lcom/unity3d/ads/core/data/manager/ScarManager;", "scarManager", "Lcom/unity3d/ads/core/data/manager/OfferwallManager;", "offerwallManager", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "adRepository", "<init>", "(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/AdRepository;)V", "", "dispatchShowCompleted", "()V", "", "value", "onAllowedPiiChange", "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "event", "onBroadcastEvent", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "", "unityAdsShowOptions", "requestShow", "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sendActivityDestroyed", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "isFocused", "sendFocusChange", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljc8;", "sendGmaEvent", "(Ljc8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isMuted", "sendMuteChange", "Lcom/unity3d/services/ads/offerwall/OfferwallEvent;", "sendOfferwallEvent", "(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sendPrivacyFsmChange", "Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;", "sendScarBannerEvent", "(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sendUserConsentChange", "isVisible", "sendVisibilityChange", "", "volume", "sendVolumeChange", "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/unity3d/ads/adplayer/ShowOptions;", "showOptions", "show", "(Lcom/unity3d/ads/adplayer/ShowOptions;)V", "destroy", "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;", "change", "handleVolumeSettingsChange", "(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/model/SessionChange;", "handleSessionChange", "(Lcom/unity3d/ads/core/data/model/SessionChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/unity3d/ads/adplayer/DisplayMessage;", "displayMessage", "Lwfa;", "displayEventsRouter", "(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lwfa;", "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;", "Ljava/lang/String;", "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "getWebViewContainer", "()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "Lcom/unity3d/ads/core/data/manager/ScarManager;", "Lcom/unity3d/ads/core/data/manager/OfferwallManager;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject$delegate", "Lkotlin/Lazy;", "getAdObject", "()Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "Lnx7;", "Lcom/unity3d/ads/adplayer/model/LoadEvent;", "getOnLoadEvent", "()Lnx7;", "onLoadEvent", "Lcom/unity3d/ads/core/data/model/OfferwallShowEvent;", "getOnOfferwallEvent", "onOfferwallEvent", "Lcom/unity3d/ads/core/data/model/ScarEvent;", "getOnScarEvent", "onScarEvent", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "getOnShowEvent", "onShowEvent", "Luj4;", "getScope", "()Luj4;", "scope", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidFullscreenWebViewAdPlayer implements AdPlayer, FullscreenAdPlayer {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final pwc displayMessages = khh.b(0, 0, null, 7);

    /* JADX INFO: renamed from: adObject$delegate, reason: from kotlin metadata */
    private final Lazy adObject;
    private final AdRepository adRepository;
    private final DeviceInfoRepository deviceInfoRepository;
    private final OfferwallManager offerwallManager;
    private final OpenMeasurementRepository openMeasurementRepository;
    private final String opportunityId;
    private final ScarManager scarManager;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;
    private final WebViewAdPlayer webViewAdPlayer;
    private final AndroidWebViewContainer webViewContainer;

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$destroy$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {pui.Targets_review_closet_promo_order_VALUE, pui.Targets_edit_profile_VALUE, pui.Targets_view_complaint_VALUE, 181}, m = "destroy")
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
            return AndroidFullscreenWebViewAdPlayer.this.destroy(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {pui.Targets_select_catalog_VALUE, pui.Targets_see_whole_closet_cta_VALUE, pui.Targets_search_bar_VALUE, pui.Targets_search_bar_type_VALUE, pui.Targets_cancel_search_VALUE, 201}, m = "invokeSuspend")
    public static final class C65751 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ DisplayMessage $displayMessage;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65751(DisplayMessage displayMessage, Continuation<? super C65751> continuation) {
            super(2, continuation);
            this.$displayMessage = displayMessage;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidFullscreenWebViewAdPlayer.this.new C65751(this.$displayMessage, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65751) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0094, code lost:
        
            if (r11.requestShow(r1, r10) == r0) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x00be, code lost:
        
            if (r11.emit(r1, r10) == r0) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x00da, code lost:
        
            if (r11.sendVisibilityChange(r1, r10) == r0) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00f6, code lost:
        
            if (r11.sendFocusChange(r1, r10) == r0) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x010a, code lost:
        
            if (r11.sendActivityDestroyed(r10) == r0) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x011a, code lost:
        
            if (r11.destroy(r10) == r0) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x011c, code lost:
        
            return r0;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                Method dump skipped, instruction units count: 306
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.C65751.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lpx7;", "Lcom/unity3d/ads/adplayer/DisplayMessage;", "", "<anonymous>", "(Lpx7;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$1", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {}, m = "invokeSuspend")
    public static final class C65761 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
        final /* synthetic */ fu3 $listenerStarted;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65761(fu3 fu3Var, Continuation<? super C65761> continuation) {
            super(2, continuation);
            this.$listenerStarted = fu3Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C65761(this.$listenerStarted, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(px7 px7Var, Continuation<? super Unit> continuation) {
            return ((C65761) create(px7Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            fu3 fu3Var = this.$listenerStarted;
            Unit unit = Unit.a;
            ((gu3) fu3Var).Z(unit);
            return unit;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass3 extends AdaptedFunctionReference implements Function2<DisplayMessage, Continuation<? super Unit>, Object>, SuspendFunction {
        public AnonymousClass3(Object obj) {
            super(2, obj, AndroidFullscreenWebViewAdPlayer.class, "displayEventsRouter", "displayEventsRouter(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lkotlinx/coroutines/Job;", 12);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DisplayMessage displayMessage, Continuation<? super Unit> continuation) {
            return AndroidFullscreenWebViewAdPlayer.show$displayEventsRouter((AndroidFullscreenWebViewAdPlayer) this.receiver, displayMessage, continuation);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass4 extends FunctionReferenceImpl implements Function2<VolumeSettingsChange, Continuation<? super Unit>, Object>, SuspendFunction {
        public AnonymousClass4(Object obj) {
            super(2, obj, AndroidFullscreenWebViewAdPlayer.class, "handleVolumeSettingsChange", "handleVolumeSettingsChange(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(VolumeSettingsChange volumeSettingsChange, Continuation<? super Unit> continuation) {
            return ((AndroidFullscreenWebViewAdPlayer) this.receiver).handleVolumeSettingsChange(volumeSettingsChange, continuation);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$6, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "it", "Lcom/unity3d/ads/core/data/model/ShowEvent;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$6", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {93}, m = "invokeSuspend")
    public static final class AnonymousClass6 extends SuspendLambda implements Function2<ShowEvent, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass6(Continuation<? super AnonymousClass6> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidFullscreenWebViewAdPlayer.this.new AnonymousClass6(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ShowEvent showEvent, Continuation<? super Unit> continuation) {
            return ((AnonymousClass6) create(showEvent, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer = AndroidFullscreenWebViewAdPlayer.this;
                this.label = 1;
                if (androidFullscreenWebViewAdPlayer.destroy(this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$7, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass7 extends FunctionReferenceImpl implements Function2<SessionChange, Continuation<? super Unit>, Object>, SuspendFunction {
        public AnonymousClass7(Object obj) {
            super(2, obj, AndroidFullscreenWebViewAdPlayer.class, "handleSessionChange", "handleSessionChange(Lcom/unity3d/ads/core/data/model/SessionChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(SessionChange sessionChange, Continuation<? super Unit> continuation) {
            return ((AndroidFullscreenWebViewAdPlayer) this.receiver).handleSessionChange(sessionChange, continuation);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$8, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$8", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {113}, m = "invokeSuspend")
    public static final class AnonymousClass8 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Activity $context;
        final /* synthetic */ Intent $intent;
        final /* synthetic */ fu3 $listenerStarted;
        int label;
        final /* synthetic */ AndroidFullscreenWebViewAdPlayer this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass8(fu3 fu3Var, Activity activity, Intent intent, AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer, Continuation<? super AnonymousClass8> continuation) {
            super(2, continuation);
            this.$listenerStarted = fu3Var;
            this.$context = activity;
            this.$intent = intent;
            this.this$0 = androidFullscreenWebViewAdPlayer;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass8(this.$listenerStarted, this.$context, this.$intent, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass8) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                fu3 fu3Var = this.$listenerStarted;
                this.label = 1;
                if (((gu3) fu3Var).F(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            this.$context.startActivity(this.$intent);
            SendDiagnosticEvent.DefaultImpls.invoke$default(this.this$0.sendDiagnosticEvent, "native_show_ad_viewer_fullscreen_intent", null, null, null, this.this$0.getAdObject(), null, 46, null);
            return Unit.a;
        }
    }

    public AndroidFullscreenWebViewAdPlayer(WebViewAdPlayer webViewAdPlayer, String str, AndroidWebViewContainer androidWebViewContainer, DeviceInfoRepository deviceInfoRepository, SessionRepository sessionRepository, OpenMeasurementRepository openMeasurementRepository, ScarManager scarManager, OfferwallManager offerwallManager, SendDiagnosticEvent sendDiagnosticEvent, AdRepository adRepository) {
        webViewAdPlayer.getClass();
        str.getClass();
        androidWebViewContainer.getClass();
        deviceInfoRepository.getClass();
        sessionRepository.getClass();
        openMeasurementRepository.getClass();
        scarManager.getClass();
        offerwallManager.getClass();
        sendDiagnosticEvent.getClass();
        adRepository.getClass();
        this.webViewAdPlayer = webViewAdPlayer;
        this.opportunityId = str;
        this.webViewContainer = androidWebViewContainer;
        this.deviceInfoRepository = deviceInfoRepository;
        this.sessionRepository = sessionRepository;
        this.openMeasurementRepository = openMeasurementRepository;
        this.scarManager = scarManager;
        this.offerwallManager = offerwallManager;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.adRepository = adRepository;
        this.adObject = LazyKt__LazyJVMKt.a(new Function0<AdObject>() { // from class: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$adObject$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final AdObject invoke() {
                Object failure;
                AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer = this.this$0;
                try {
                    int i = Result.b;
                    AdRepository adRepository2 = androidFullscreenWebViewAdPlayer.adRepository;
                    UUID uuidFromString = UUID.fromString(androidFullscreenWebViewAdPlayer.opportunityId);
                    uuidFromString.getClass();
                    failure = adRepository2.getAd(ProtobufExtensionsKt.toByteString(uuidFromString));
                } catch (Throwable th) {
                    int i2 = Result.b;
                    failure = new Result.Failure(th);
                }
                if (failure instanceof Result.Failure) {
                    failure = null;
                }
                return (AdObject) failure;
            }
        });
    }

    private final wfa displayEventsRouter(DisplayMessage displayMessage) {
        return je2.c(getScope(), null, null, new C65751(displayMessage, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AdObject getAdObject() {
        return (AdObject) this.adObject.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handleSessionChange(SessionChange sessionChange, Continuation<? super Unit> continuation) {
        if (sessionChange instanceof SessionChange.UserConsentChange) {
            WebViewAdPlayer webViewAdPlayer = this.webViewAdPlayer;
            byte[] byteArray = ((SessionChange.UserConsentChange) sessionChange).getValue().toByteArray();
            byteArray.getClass();
            Object objSendUserConsentChange = webViewAdPlayer.sendUserConsentChange(byteArray, continuation);
            return objSendUserConsentChange == CoroutineSingletons.COROUTINE_SUSPENDED ? objSendUserConsentChange : Unit.a;
        }
        if (!(sessionChange instanceof SessionChange.PrivacyFsmChange)) {
            return Unit.a;
        }
        WebViewAdPlayer webViewAdPlayer2 = this.webViewAdPlayer;
        byte[] byteArray2 = ((SessionChange.PrivacyFsmChange) sessionChange).getValue().toByteArray();
        byteArray2.getClass();
        Object objSendPrivacyFsmChange = webViewAdPlayer2.sendPrivacyFsmChange(byteArray2, continuation);
        return objSendPrivacyFsmChange == CoroutineSingletons.COROUTINE_SUSPENDED ? objSendPrivacyFsmChange : Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handleVolumeSettingsChange(VolumeSettingsChange volumeSettingsChange, Continuation<? super Unit> continuation) {
        if (volumeSettingsChange instanceof VolumeSettingsChange.MuteChange) {
            Object objSendMuteChange = this.webViewAdPlayer.sendMuteChange(((VolumeSettingsChange.MuteChange) volumeSettingsChange).isMuted(), continuation);
            return objSendMuteChange == CoroutineSingletons.COROUTINE_SUSPENDED ? objSendMuteChange : Unit.a;
        }
        if (!(volumeSettingsChange instanceof VolumeSettingsChange.VolumeChange)) {
            return Unit.a;
        }
        Object objSendVolumeChange = this.webViewAdPlayer.sendVolumeChange(((VolumeSettingsChange.VolumeChange) volumeSettingsChange).getVolume(), continuation);
        return objSendVolumeChange == CoroutineSingletons.COROUTINE_SUSPENDED ? objSendVolumeChange : Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object show$displayEventsRouter(AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer, DisplayMessage displayMessage, Continuation continuation) {
        androidFullscreenWebViewAdPlayer.displayEventsRouter(displayMessage);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0081 A[PHI: r9
      0x0081: PHI (r9v2 'this' com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer) = 
      (r9v1 'this' com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer)
      (r9v1 'this' com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer)
      (r9v9 'this' com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer)
     binds: [B:24:0x0072, B:26:0x007e, B:18:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x0090 A[PHI: r9
      0x0090: PHI (r9v3 'this' com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer) = 
      (r9v2 'this' com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer)
      (r9v11 'this' com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer)
     binds: [B:29:0x008d, B:17:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0098, code lost:
    
        if (com.unity3d.ads.adplayer.AdPlayer.DefaultImpls.destroy(r9, r0) == r1) goto L33;
     */
    @Override // com.unity3d.ads.adplayer.AdPlayer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object destroy(kotlin.coroutines.Continuation<? super kotlin.Unit> r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r10
            com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$destroy$1 r0 = (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$destroy$1 r0 = new com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$destroy$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L4f
            if (r2 == r7) goto L47
            if (r2 == r6) goto L3f
            if (r2 == r5) goto L37
            if (r2 != r4) goto L31
            kotlin.ResultKt.b(r10)
            goto L9b
        L31:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r3
        L37:
            java.lang.Object r9 = r0.L$0
            com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer r9 = (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer) r9
            kotlin.ResultKt.b(r10)
            goto L90
        L3f:
            java.lang.Object r9 = r0.L$0
            com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer r9 = (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer) r9
            kotlin.ResultKt.b(r10)
            goto L81
        L47:
            java.lang.Object r9 = r0.L$0
            com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer r9 = (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer) r9
            kotlin.ResultKt.b(r10)
            goto L66
        L4f:
            kotlin.ResultKt.b(r10)
            pwc r10 = com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.displayMessages
            com.unity3d.ads.adplayer.DisplayMessage$DisplayFinishRequest r2 = new com.unity3d.ads.adplayer.DisplayMessage$DisplayFinishRequest
            java.lang.String r8 = r9.opportunityId
            r2.<init>(r8)
            r0.L$0 = r9
            r0.label = r7
            java.lang.Object r10 = r10.emit(r2, r0)
            if (r10 != r1) goto L66
            goto L9a
        L66:
            com.unity3d.ads.core.data.repository.OpenMeasurementRepository r10 = r9.openMeasurementRepository
            java.lang.String r2 = r9.opportunityId
            com.google.protobuf.ByteString r2 = com.google.protobuf.kotlin.ByteStringsKt.toByteStringUtf8(r2)
            boolean r10 = r10.hasSessionFinished(r2)
            if (r10 == 0) goto L81
            r0.L$0 = r9
            r0.label = r6
            r6 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r10 = defpackage.hm5.b(r6, r0)
            if (r10 != r1) goto L81
            goto L9a
        L81:
            com.unity3d.ads.adplayer.AndroidWebViewContainer r10 = r9.getWebViewContainer()
            r0.L$0 = r9
            r0.label = r5
            java.lang.Object r10 = r10.destroy(r0)
            if (r10 != r1) goto L90
            goto L9a
        L90:
            r0.L$0 = r3
            r0.label = r4
            java.lang.Object r9 = com.unity3d.ads.adplayer.AdPlayer.DefaultImpls.destroy(r9, r0)
            if (r9 != r1) goto L9b
        L9a:
            return r1
        L9b:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.destroy(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public void dispatchShowCompleted() {
        this.webViewAdPlayer.dispatchShowCompleted();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public nx7 getOnLoadEvent() {
        return this.webViewAdPlayer.getOnLoadEvent();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public nx7 getOnOfferwallEvent() {
        return this.webViewAdPlayer.getOnOfferwallEvent();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public nx7 getOnScarEvent() {
        return this.webViewAdPlayer.getOnScarEvent();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public nx7 getOnShowEvent() {
        return this.webViewAdPlayer.getOnShowEvent();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public uj4 getScope() {
        return this.webViewAdPlayer.getScope();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object onAllowedPiiChange(byte[] bArr, Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.onAllowedPiiChange(bArr, continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object onBroadcastEvent(String str, Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.onBroadcastEvent(str, continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object requestShow(Map<String, ? extends Object> map, Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.requestShow(map, continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendActivityDestroyed(Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.sendActivityDestroyed(continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendFocusChange(boolean z, Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.sendFocusChange(z, continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendGmaEvent(jc8 jc8Var, Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.sendGmaEvent(jc8Var, continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendMuteChange(boolean z, Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.sendMuteChange(z, continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendOfferwallEvent(OfferwallEvent offerwallEvent, Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.sendOfferwallEvent(offerwallEvent, continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendPrivacyFsmChange(byte[] bArr, Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.sendPrivacyFsmChange(bArr, continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendScarBannerEvent(BannerBridge.BannerEvent bannerEvent, Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.sendScarBannerEvent(bannerEvent, continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendUserConsentChange(byte[] bArr, Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.sendUserConsentChange(bArr, continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendVisibilityChange(boolean z, Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.sendVisibilityChange(z, continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendVolumeChange(double d, Continuation<? super Unit> continuation) {
        return this.webViewAdPlayer.sendVolumeChange(d, continuation);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public void show(ShowOptions showOptions) {
        showOptions.getClass();
        if (!(showOptions instanceof AndroidShowOptions)) {
            g57.s("Failed requirement.");
            return;
        }
        AndroidShowOptions androidShowOptions = (AndroidShowOptions) showOptions;
        Activity activity = androidShowOptions.getActivity().get();
        if (activity == null) {
            g57.s("Required value was null.");
            return;
        }
        boolean zIsScarAd = androidShowOptions.isScarAd();
        boolean zIsOfferwallAd = androidShowOptions.isOfferwallAd();
        gu3 gu3VarA = hu3.a();
        final vii viiVar = new vii(displayMessages, new C65761(gu3VarA, null));
        my7.d(new l08(new nx7() { // from class: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ AndroidFullscreenWebViewAdPlayer this$0;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var, AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer) {
                    this.$this_unsafeFlow = px7Var;
                    this.this$0 = androidFullscreenWebViewAdPlayer;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        if (Intrinsics.c(((DisplayMessage) obj).getOpportunityId(), this.this$0.opportunityId)) {
                            anonymousClass1.label = 1;
                            if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = viiVar.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }, new AnonymousClass3(this)), getScope());
        my7.d(new l08(this.deviceInfoRepository.getVolumeSettingsChange(), new AnonymousClass4(this)), getScope());
        final nx7 onShowEvent = this.webViewAdPlayer.getOnShowEvent();
        my7.d(new l08(new nx7() { // from class: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        ShowEvent showEvent = (ShowEvent) obj;
                        if ((showEvent instanceof ShowEvent.Completed) || (showEvent instanceof ShowEvent.Error)) {
                            anonymousClass1.label = 1;
                            if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = onShowEvent.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }, new AnonymousClass6(null)), getScope());
        my7.d(new l08(this.sessionRepository.getOnChange(), new AnonymousClass7(this)), getScope());
        if (!zIsScarAd && !zIsOfferwallAd) {
            SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_show_ad_viewer_fullscreen", null, null, null, getAdObject(), null, 46, null);
            Intent intent = new Intent(activity, (Class<?>) FullScreenWebViewDisplay.class);
            intent.putExtra("opportunityId", this.opportunityId);
            Map<String, Object> unityAdsShowOptions = androidShowOptions.getUnityAdsShowOptions();
            if (unityAdsShowOptions != null) {
                intent.putExtra("showOptions", new JSONObject((Map<?, ?>) unityAdsShowOptions).toString());
            }
            intent.addFlags(268500992);
            intent.putExtra("orientation", activity.getRequestedOrientation());
            je2.c(getScope(), null, null, new AnonymousClass8(gu3VarA, activity, intent, this, null), 3);
            return;
        }
        if (!zIsScarAd) {
            je2.c(getScope(), null, null, new AnonymousClass10(showOptions, null), 3);
            return;
        }
        ScarManager scarManager = this.scarManager;
        String placementId = androidShowOptions.getPlacementId();
        if (placementId == null) {
            placementId = "";
        }
        String scarQueryId = androidShowOptions.getScarQueryId();
        nx7 nx7VarShow = scarManager.show(placementId, scarQueryId != null ? scarQueryId : "");
        uj4 scope = getScope();
        eih.a.getClass();
        je2.c(getScope(), null, null, new AnonymousClass9(j08.d(nx7VarShow, scope, dih.b, 10), showOptions, null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;", "", "<init>", "()V", "Lpwc;", "Lcom/unity3d/ads/adplayer/DisplayMessage;", "displayMessages", "Lpwc;", "getDisplayMessages", "()Lpwc;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final pwc getDisplayMessages() {
            return AndroidFullscreenWebViewAdPlayer.displayMessages;
        }

        private Companion() {
        }
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public AndroidWebViewContainer getWebViewContainer() {
        return this.webViewContainer;
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$10, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$10", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {144, pui.Targets_cta_prompt_continue_VALUE}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass10 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ ShowOptions $showOptions;
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$10$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lpx7;", "Lcom/unity3d/ads/core/data/model/OfferwallShowEvent;", "", "<anonymous>", "(Lpx7;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$10$1", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {pui.Targets_report_legal_link_VALUE}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
            final /* synthetic */ ShowOptions $showOptions;
            int label;
            final /* synthetic */ AndroidFullscreenWebViewAdPlayer this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer, ShowOptions showOptions, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = androidFullscreenWebViewAdPlayer;
                this.$showOptions = showOptions;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.this$0, this.$showOptions, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(px7 px7Var, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(px7Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    pwc displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                    DisplayMessage.DisplayReady displayReady = new DisplayMessage.DisplayReady(this.this$0.opportunityId, ((AndroidShowOptions) this.$showOptions).getUnityAdsShowOptions());
                    this.label = 1;
                    if (displayMessages.emit(displayReady, this) == coroutineSingletons) {
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

        /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$10$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "it", "Lcom/unity3d/ads/core/data/model/OfferwallShowEvent;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$10$2", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<OfferwallShowEvent, Continuation<? super Boolean>, Object> {
            /* synthetic */ Object L$0;
            int label;

            public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(continuation);
                anonymousClass2.L$0 = obj;
                return anonymousClass2;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(OfferwallShowEvent offerwallShowEvent, Continuation<? super Boolean> continuation) {
                return ((AnonymousClass2) create(offerwallShowEvent, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.label == 0) {
                    ResultKt.b(obj);
                    return Boolean.valueOf(Intrinsics.c((OfferwallShowEvent) this.L$0, OfferwallShowEvent.Show.INSTANCE));
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass10(ShowOptions showOptions, Continuation<? super AnonymousClass10> continuation) {
            super(2, continuation);
            this.$showOptions = showOptions;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidFullscreenWebViewAdPlayer.this.new AnonymousClass10(this.$showOptions, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass10) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x007e, code lost:
        
            if (r1.collect(r2, r7) == r0) goto L18;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r1 = r7.label
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1b
                if (r1 == r4) goto L17
                if (r1 != r3) goto L11
                kotlin.ResultKt.b(r8)
                goto L81
            L11:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r7)
                return r2
            L17:
                kotlin.ResultKt.b(r8)
                goto L40
            L1b:
                kotlin.ResultKt.b(r8)
                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer r8 = com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.this
                nx7 r8 = r8.getOnOfferwallEvent()
                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$10$1 r1 = new com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$10$1
                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer r5 = com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.this
                com.unity3d.ads.adplayer.ShowOptions r6 = r7.$showOptions
                r1.<init>(r5, r6, r2)
                wy7 r5 = new wy7
                r5.<init>(r1, r8)
                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$10$2 r8 = new com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$10$2
                r8.<init>(r2)
                r7.label = r4
                java.lang.Object r8 = defpackage.f08.b(r5, r8, r7)
                if (r8 != r0) goto L40
                goto L80
            L40:
                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer r8 = com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.this
                com.unity3d.ads.core.data.manager.OfferwallManager r8 = com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.access$getOfferwallManager$p(r8)
                com.unity3d.ads.adplayer.ShowOptions r1 = r7.$showOptions
                com.unity3d.ads.adplayer.AndroidShowOptions r1 = (com.unity3d.ads.adplayer.AndroidShowOptions) r1
                java.lang.String r1 = r1.getOfferwallPlacementName()
                if (r1 != 0) goto L52
                java.lang.String r1 = ""
            L52:
                nx7 r8 = r8.showAd(r1)
                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer r1 = com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.this
                uj4 r1 = r1.getScope()
                dih r2 = defpackage.eih.a
                r2.getClass()
                o8i r2 = defpackage.dih.b
                r4 = 5
                ynf r8 = defpackage.j08.d(r8, r1, r2, r4)
                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$10$invokeSuspend$$inlined$mapNotNull$1 r1 = new com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$10$invokeSuspend$$inlined$mapNotNull$1
                r1.<init>()
                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer r8 = com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.this
                com.unity3d.ads.adplayer.WebViewAdPlayer r8 = com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.access$getWebViewAdPlayer$p(r8)
                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$10$4 r2 = new com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$10$4
                r2.<init>(r8)
                r7.label = r3
                java.lang.Object r7 = r1.collect(r2, r7)
                if (r7 != r0) goto L81
            L80:
                return r0
            L81:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.AnonymousClass10.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$10$4, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class AnonymousClass4 implements px7, FunctionAdapter {
            final /* synthetic */ WebViewAdPlayer $tmp0;

            public AnonymousClass4(WebViewAdPlayer webViewAdPlayer) {
                this.$tmp0 = webViewAdPlayer;
            }

            public final Object emit(OfferwallEvent offerwallEvent, Continuation<? super Unit> continuation) {
                Object objSendOfferwallEvent = this.$tmp0.sendOfferwallEvent(offerwallEvent, continuation);
                return objSendOfferwallEvent == CoroutineSingletons.COROUTINE_SUSPENDED ? objSendOfferwallEvent : Unit.a;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof px7) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function<?> getFunctionDelegate() {
                return new FunctionReferenceImpl(2, this.$tmp0, WebViewAdPlayer.class, "sendOfferwallEvent", "sendOfferwallEvent(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }

            @Override // defpackage.px7
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return emit((OfferwallEvent) obj, (Continuation<? super Unit>) continuation);
            }
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$9, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$9", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {131, 135}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass9 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ ghh $scarEvents;
        final /* synthetic */ ShowOptions $showOptions;
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$9$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lpx7;", "Lcom/unity3d/ads/core/data/model/ScarEvent;", "", "<anonymous>", "(Lpx7;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$9$1", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {130}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
            final /* synthetic */ ShowOptions $showOptions;
            int label;
            final /* synthetic */ AndroidFullscreenWebViewAdPlayer this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer, ShowOptions showOptions, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = androidFullscreenWebViewAdPlayer;
                this.$showOptions = showOptions;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.this$0, this.$showOptions, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(px7 px7Var, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(px7Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    pwc displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                    DisplayMessage.DisplayReady displayReady = new DisplayMessage.DisplayReady(this.this$0.opportunityId, ((AndroidShowOptions) this.$showOptions).getUnityAdsShowOptions());
                    this.label = 1;
                    if (displayMessages.emit(displayReady, this) == coroutineSingletons) {
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

        /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$9$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "it", "Lcom/unity3d/ads/core/data/model/ScarEvent;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$9$2", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<ScarEvent, Continuation<? super Boolean>, Object> {
            /* synthetic */ Object L$0;
            int label;

            public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(continuation);
                anonymousClass2.L$0 = obj;
                return anonymousClass2;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(ScarEvent scarEvent, Continuation<? super Boolean> continuation) {
                return ((AnonymousClass2) create(scarEvent, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.label == 0) {
                    ResultKt.b(obj);
                    return Boolean.valueOf(Intrinsics.c((ScarEvent) this.L$0, ScarEvent.Show.INSTANCE));
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass9(ghh ghhVar, ShowOptions showOptions, Continuation<? super AnonymousClass9> continuation) {
            super(2, continuation);
            this.$scarEvents = ghhVar;
            this.$showOptions = showOptions;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidFullscreenWebViewAdPlayer.this.new AnonymousClass9(this.$scarEvents, this.$showOptions, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass9) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0059, code lost:
        
            if (r1.collect(r3, r7) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r1 = r7.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                kotlin.ResultKt.b(r8)
                goto L5c
            L10:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r7)
                r7 = 0
                return r7
            L17:
                kotlin.ResultKt.b(r8)
                goto L41
            L1b:
                kotlin.ResultKt.b(r8)
                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer r8 = com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.this
                nx7 r8 = r8.getOnScarEvent()
                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$9$1 r1 = new com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$9$1
                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer r4 = com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.this
                com.unity3d.ads.adplayer.ShowOptions r5 = r7.$showOptions
                r6 = 0
                r1.<init>(r4, r5, r6)
                wy7 r4 = new wy7
                r4.<init>(r1, r8)
                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$9$2 r8 = new com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$9$2
                r8.<init>(r6)
                r7.label = r3
                java.lang.Object r8 = defpackage.f08.b(r4, r8, r7)
                if (r8 != r0) goto L41
                goto L5b
            L41:
                ghh r8 = r7.$scarEvents
                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$9$invokeSuspend$$inlined$mapNotNull$1 r1 = new com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$9$invokeSuspend$$inlined$mapNotNull$1
                r1.<init>()
                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer r8 = com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.this
                com.unity3d.ads.adplayer.WebViewAdPlayer r8 = com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.access$getWebViewAdPlayer$p(r8)
                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$9$4 r3 = new com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$9$4
                r3.<init>(r8)
                r7.label = r2
                java.lang.Object r7 = r1.collect(r3, r7)
                if (r7 != r0) goto L5c
            L5b:
                return r0
            L5c:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.AnonymousClass9.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$9$4, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class AnonymousClass4 implements px7, FunctionAdapter {
            final /* synthetic */ WebViewAdPlayer $tmp0;

            public AnonymousClass4(WebViewAdPlayer webViewAdPlayer) {
                this.$tmp0 = webViewAdPlayer;
            }

            public final Object emit(jc8 jc8Var, Continuation<? super Unit> continuation) {
                Object objSendGmaEvent = this.$tmp0.sendGmaEvent(jc8Var, continuation);
                return objSendGmaEvent == CoroutineSingletons.COROUTINE_SUSPENDED ? objSendGmaEvent : Unit.a;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof px7) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function<?> getFunctionDelegate() {
                return new FunctionReferenceImpl(2, this.$tmp0, WebViewAdPlayer.class, "sendGmaEvent", "sendGmaEvent(Lcom/unity3d/scar/adapter/common/GMAEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }

            @Override // defpackage.px7
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return emit((jc8) obj, (Continuation<? super Unit>) continuation);
            }
        }
    }
}
