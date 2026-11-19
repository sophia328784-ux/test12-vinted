package com.unity3d.ads.adplayer;

import com.unity3d.services.ads.offerwall.OfferwallEvent;
import com.unity3d.services.banners.bridge.BannerBridge;
import defpackage.jc8;
import defpackage.khh;
import defpackage.nx7;
import defpackage.pwc;
import defpackage.uj4;
import defpackage.vj4;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 E2\u00020\u0001:\u0001EJ+\u0010\u0006\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0005H\u0097@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H¦@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0010H¦@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0010H¦@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0013J\u0013\u0010\u0018\u001a\u00020\u0005H¦@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u000fJ\u001b\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H¦@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH¦@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\u001b\u0010!\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH¦@ø\u0001\u0000¢\u0006\u0004\b!\u0010 J\u001b\u0010\"\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH¦@ø\u0001\u0000¢\u0006\u0004\b\"\u0010 J\u001b\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0003H¦@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u001b\u0010'\u001a\u00020\u00052\u0006\u0010#\u001a\u00020&H¦@ø\u0001\u0000¢\u0006\u0004\b'\u0010(J\u001b\u0010*\u001a\u00020\u00052\u0006\u0010#\u001a\u00020)H¦@ø\u0001\u0000¢\u0006\u0004\b*\u0010+J\u001b\u0010-\u001a\u00020\u00052\u0006\u0010#\u001a\u00020,H¦@ø\u0001\u0000¢\u0006\u0004\b-\u0010.R\u0014\u00102\u001a\u00020/8&X¦\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R\u0014\u00106\u001a\u0002038&X¦\u0004¢\u0006\u0006\u001a\u0004\b4\u00105R\u001a\u0010;\u001a\b\u0012\u0004\u0012\u000208078&X¦\u0004¢\u0006\u0006\u001a\u0004\b9\u0010:R\u001a\u0010>\u001a\b\u0012\u0004\u0012\u00020<078&X¦\u0004¢\u0006\u0006\u001a\u0004\b=\u0010:R\u001a\u0010A\u001a\b\u0012\u0004\u0012\u00020?078&X¦\u0004¢\u0006\u0006\u001a\u0004\b@\u0010:R\u001a\u0010D\u001a\b\u0012\u0004\u0012\u00020B078&X¦\u0004¢\u0006\u0006\u001a\u0004\bC\u0010:\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006F"}, d2 = {"Lcom/unity3d/ads/adplayer/AdPlayer;", "", "", "", "unityAdsShowOptions", "", "requestShow", "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "dispatchShowCompleted", "()V", "Lcom/unity3d/ads/adplayer/ShowOptions;", "showOptions", "show", "(Lcom/unity3d/ads/adplayer/ShowOptions;)V", "destroy", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "isMuted", "sendMuteChange", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isVisible", "sendVisibilityChange", "isFocused", "sendFocusChange", "sendActivityDestroyed", "", "volume", "sendVolumeChange", "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "value", "sendUserConsentChange", "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sendPrivacyFsmChange", "onAllowedPiiChange", "event", "onBroadcastEvent", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljc8;", "sendGmaEvent", "(Ljc8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/unity3d/services/ads/offerwall/OfferwallEvent;", "sendOfferwallEvent", "(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;", "sendScarBannerEvent", "(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Luj4;", "getScope", "()Luj4;", "scope", "Lcom/unity3d/ads/adplayer/WebViewContainer;", "getWebViewContainer", "()Lcom/unity3d/ads/adplayer/WebViewContainer;", "webViewContainer", "Lnx7;", "Lcom/unity3d/ads/core/data/model/ScarEvent;", "getOnScarEvent", "()Lnx7;", "onScarEvent", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "getOnShowEvent", "onShowEvent", "Lcom/unity3d/ads/core/data/model/OfferwallShowEvent;", "getOnOfferwallEvent", "onOfferwallEvent", "Lcom/unity3d/ads/adplayer/model/LoadEvent;", "getOnLoadEvent", "onLoadEvent", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface AdPlayer {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final int OFFERWALL_EVENT_QUEUE_SIZE = 5;
    public static final int SCAR_EVENT_QUEUE_SIZE = 10;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\n8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/unity3d/ads/adplayer/AdPlayer$Companion;", "", "<init>", "()V", "Lpwc;", "", "broadcastEventChannel", "Lpwc;", "getBroadcastEventChannel", "()Lpwc;", "", "SCAR_EVENT_QUEUE_SIZE", "I", "OFFERWALL_EVENT_QUEUE_SIZE", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public static final int OFFERWALL_EVENT_QUEUE_SIZE = 5;
        public static final int SCAR_EVENT_QUEUE_SIZE = 10;
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final pwc broadcastEventChannel = khh.b(0, 0, null, 7);

        private Companion() {
        }

        public final pwc getBroadcastEventChannel() {
            return broadcastEventChannel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        public static Object destroy(AdPlayer adPlayer, Continuation<? super Unit> continuation) {
            vj4.c(adPlayer.getScope(), null);
            return Unit.a;
        }

        public static void show(AdPlayer adPlayer, ShowOptions showOptions) {
            showOptions.getClass();
            throw new NotImplementedError(null, 1, null);
        }
    }

    Object destroy(Continuation<? super Unit> continuation);

    void dispatchShowCompleted();

    nx7 getOnLoadEvent();

    nx7 getOnOfferwallEvent();

    nx7 getOnScarEvent();

    nx7 getOnShowEvent();

    uj4 getScope();

    WebViewContainer getWebViewContainer();

    Object onAllowedPiiChange(byte[] bArr, Continuation<? super Unit> continuation);

    Object onBroadcastEvent(String str, Continuation<? super Unit> continuation);

    Object requestShow(Map<String, ? extends Object> map, Continuation<? super Unit> continuation);

    Object sendActivityDestroyed(Continuation<? super Unit> continuation);

    Object sendFocusChange(boolean z, Continuation<? super Unit> continuation);

    Object sendGmaEvent(jc8 jc8Var, Continuation<? super Unit> continuation);

    Object sendMuteChange(boolean z, Continuation<? super Unit> continuation);

    Object sendOfferwallEvent(OfferwallEvent offerwallEvent, Continuation<? super Unit> continuation);

    Object sendPrivacyFsmChange(byte[] bArr, Continuation<? super Unit> continuation);

    Object sendScarBannerEvent(BannerBridge.BannerEvent bannerEvent, Continuation<? super Unit> continuation);

    Object sendUserConsentChange(byte[] bArr, Continuation<? super Unit> continuation);

    Object sendVisibilityChange(boolean z, Continuation<? super Unit> continuation);

    Object sendVolumeChange(double d, Continuation<? super Unit> continuation);

    void show(ShowOptions showOptions);
}
