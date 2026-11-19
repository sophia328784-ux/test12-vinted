package com.vinted.shared.ads.mediation;

import com.vinted.shared.ads.BannerAdSource;
import com.vinted.shared.ads.van.mrec.VanMrecAd;
import defpackage.muk;
import defpackage.uj4;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.ads.mediation.BlockedAdBackfillBannerAd$startBackfill$1", f = "BlockedAdBackfillBannerAd.kt", l = {71}, m = "invokeSuspend", v = 2)
public final class BlockedAdBackfillBannerAd$startBackfill$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ BlockedAdBackfillBannerAd s;
    public final /* synthetic */ BannerAdContent.Blocked t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlockedAdBackfillBannerAd$startBackfill$1(BlockedAdBackfillBannerAd blockedAdBackfillBannerAd, BannerAdContent.Blocked blocked, Continuation continuation) {
        super(2, continuation);
        this.s = blockedAdBackfillBannerAd;
        this.t = blocked;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BlockedAdBackfillBannerAd$startBackfill$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BlockedAdBackfillBannerAd$startBackfill$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        BlockedAdBackfillBannerAd blockedAdBackfillBannerAd = this.s;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            Set<BannerAdSource> set = BlockedAdBackfillBannerAd.bannerAdsWithBackfill;
            obj = blockedAdBackfillBannerAd.loadVanAd(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        VanMrecAd vanMrecAd = (VanMrecAd) obj;
        if (vanMrecAd == null) {
            blockedAdBackfillBannerAd._content.m(null, this.t);
        } else {
            blockedAdBackfillBannerAd.vanMrecAd = vanMrecAd;
            blockedAdBackfillBannerAd._content.m(null, new BannerAdContent.Van(vanMrecAd));
        }
        return Unit.a;
    }
}
