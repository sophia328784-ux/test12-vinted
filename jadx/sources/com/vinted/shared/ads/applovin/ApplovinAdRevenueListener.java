package com.vinted.shared.ads.applovin;

import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdRevenueListener;
import defpackage.on;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/ads/applovin/ApplovinAdRevenueListener;", "Lcom/applovin/mediation/MaxAdRevenueListener;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ApplovinAdRevenueListener implements MaxAdRevenueListener {
    public MaxAd ad;
    public on listener;

    @Override // com.applovin.mediation.MaxAdRevenueListener
    public final synchronized void onAdRevenuePaid(MaxAd maxAd) {
        maxAd.getClass();
        this.ad = maxAd;
        on onVar = this.listener;
        if (onVar != null) {
            onVar.invoke(maxAd);
        }
    }
}
