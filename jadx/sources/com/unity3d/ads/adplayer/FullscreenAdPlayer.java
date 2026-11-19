package com.unity3d.ads.adplayer;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/unity3d/ads/adplayer/FullscreenAdPlayer;", "Lcom/unity3d/ads/adplayer/AdPlayer;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface FullscreenAdPlayer extends AdPlayer {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        public static Object destroy(FullscreenAdPlayer fullscreenAdPlayer, Continuation<? super Unit> continuation) {
            Object objDestroy = AdPlayer.DefaultImpls.destroy(fullscreenAdPlayer, continuation);
            return objDestroy == CoroutineSingletons.COROUTINE_SUSPENDED ? objDestroy : Unit.a;
        }

        public static void show(FullscreenAdPlayer fullscreenAdPlayer, ShowOptions showOptions) {
            showOptions.getClass();
            AdPlayer.DefaultImpls.show(fullscreenAdPlayer, showOptions);
        }
    }
}
