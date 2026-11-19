package com.vinted.feature.homepage.newsfeed;

import com.vinted.shared.ads.AdManager;
import com.vinted.shared.ads.NativeAdSource;
import com.vinted.shared.ads.VintedAdManager;
import com.vinted.shared.ads.van.VanManager;
import com.vinted.shared.ads.van.p004native.ItemBoxNativeAd;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.FeedAdClosetPromotionProvider$getAd$nativeAd$1", f = "FeedAdClosetPromotionProvider.kt", l = {58}, m = "invokeSuspend", v = 2)
public final class FeedAdClosetPromotionProvider$getAd$nativeAd$1 extends SuspendLambda implements Function2<AdManager, Continuation<? super ItemBoxNativeAd>, Object> {
    public boolean r;
    public /* synthetic */ Object s;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        FeedAdClosetPromotionProvider$getAd$nativeAd$1 feedAdClosetPromotionProvider$getAd$nativeAd$1 = new FeedAdClosetPromotionProvider$getAd$nativeAd$1(2, continuation);
        feedAdClosetPromotionProvider$getAd$nativeAd$1.s = obj;
        return feedAdClosetPromotionProvider$getAd$nativeAd$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FeedAdClosetPromotionProvider$getAd$nativeAd$1) create((AdManager) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        AdManager adManager = (AdManager) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        NativeAdSource nativeAdSource = NativeAdSource.FEED;
        this.s = null;
        this.r = true;
        VanManager vanManager = ((VintedAdManager) adManager).vanManager;
        Object objLoadItemBoxNativeAd = vanManager != null ? vanManager.loadItemBoxNativeAd(nativeAdSource, this) : null;
        return objLoadItemBoxNativeAd == coroutineSingletons ? coroutineSingletons : objLoadItemBoxNativeAd;
    }
}
