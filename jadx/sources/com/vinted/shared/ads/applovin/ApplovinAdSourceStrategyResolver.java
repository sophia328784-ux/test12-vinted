package com.vinted.shared.ads.applovin;

import com.vinted.shared.ads.BannerAdSource;
import com.vinted.shared.ads.mediation.AmazonRestrictedCategories;
import com.vinted.shared.ads.mediation.MediatedAdSource;
import defpackage.ie;
import defpackage.ij0;
import defpackage.lp3;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/ads/applovin/ApplovinAdSourceStrategyResolver;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
public final class ApplovinAdSourceStrategyResolver {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ApplovinAdSourceStrategyResolver();
        }
    }

    public static AdSourceStrategy getAdSourceStrategy(BannerAdSource bannerAdSource, String str) {
        MediatedAdSource mediatedAdSource;
        bannerAdSource.getClass();
        if (bannerAdSource == BannerAdSource.CATALOG) {
            AmazonRestrictedCategories.INSTANCE.getClass();
            if (lp3.F(AmazonRestrictedCategories.CATEGORY_IDS, str)) {
                return new AdSourceStrategy(MediatedAdSource.DISCOVERY_NO_AMAZON, null);
            }
        }
        MediatedAdSource mediatedAdSource2 = ie.toMediatedAdSource(bannerAdSource);
        int i = ij0.a[bannerAdSource.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            mediatedAdSource = MediatedAdSource.OPEN_MREC;
        } else {
            if (i != 4 && i != 5) {
                muk.q();
                return null;
            }
            mediatedAdSource = MediatedAdSource.OPEN_BANNER;
        }
        return new AdSourceStrategy(mediatedAdSource2, mediatedAdSource);
    }
}
