package com.ogury.ad.internal;

import com.ogury.ad.OguryReward;
import com.ogury.ad.OguryRewardedAd;
import com.ogury.ad.OguryRewardedAdListener;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class j8 extends Lambda implements Function1 {
    public final /* synthetic */ OguryRewardedAdListener a;
    public final /* synthetic */ OguryRewardedAd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j8(OguryRewardedAdListener oguryRewardedAdListener, OguryRewardedAd oguryRewardedAd) {
        super(1);
        this.a = oguryRewardedAdListener;
        this.b = oguryRewardedAd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        wc wcVar = (wc) obj;
        wcVar.getClass();
        OguryRewardedAdListener oguryRewardedAdListener = this.a;
        if (oguryRewardedAdListener != null) {
            oguryRewardedAdListener.onAdRewarded(this.b, new OguryReward(wcVar.a, wcVar.b));
        }
        return Unit.a;
    }
}
