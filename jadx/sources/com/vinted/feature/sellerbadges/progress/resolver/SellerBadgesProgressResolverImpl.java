package com.vinted.feature.sellerbadges.progress.resolver;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.sellerbadges.data.ActiveListerBadgeProgressStatus;
import com.vinted.feature.sellerbadges.data.BadgeProgress;
import com.vinted.feature.sellerbadges.data.BadgeType;
import com.vinted.feature.sellerbadges.data.SellerBadgesProgressDetails;
import com.vinted.feature.sellerbadges.data.SpeedyShippingBadgeProgressStatus;
import defpackage.muk;
import defpackage.p5h;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolverImpl;", "Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolver;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SellerBadgesProgressResolverImpl implements SellerBadgesProgressResolver {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new SellerBadgesProgressResolverImpl();
        }
    }

    @wm9
    public SellerBadgesProgressResolverImpl() {
    }

    public final SellerBadgesProgressDetails resolve(BadgeType badgeType, BadgeProgress badgeProgress) {
        ActiveListerBadgeProgressStatus activeListerBadgeProgressStatus;
        SpeedyShippingBadgeProgressStatus speedyShippingBadgeProgressStatus;
        badgeType.getClass();
        badgeProgress.getClass();
        int i = badgeProgress.goal;
        int i2 = badgeProgress.current;
        int i3 = p5h.a[badgeType.ordinal()];
        if (i3 == 1) {
            int i4 = i - i2;
            if (i2 == 0) {
                activeListerBadgeProgressStatus = ActiveListerBadgeProgressStatus.STARTED;
            } else {
                activeListerBadgeProgressStatus = i4 <= 0 ? ActiveListerBadgeProgressStatus.ACHIEVED : ActiveListerBadgeProgressStatus.IN_PROGRESS;
            }
            return new SellerBadgesProgressDetails.ActiveListerProgressDetails(i2 / i, activeListerBadgeProgressStatus, i4, i2);
        }
        if (i3 != 2) {
            muk.q();
            return null;
        }
        if (i2 == 0) {
            speedyShippingBadgeProgressStatus = SpeedyShippingBadgeProgressStatus.NO_SHIPPING;
        } else if (i2 == 25) {
            speedyShippingBadgeProgressStatus = SpeedyShippingBadgeProgressStatus.SLOW_SHIPPING;
        } else if (i2 == 50) {
            speedyShippingBadgeProgressStatus = SpeedyShippingBadgeProgressStatus.MODERATE_SHIPPING;
        } else if (i2 != 75) {
            speedyShippingBadgeProgressStatus = i2 != 100 ? SpeedyShippingBadgeProgressStatus.NO_SHIPPING : SpeedyShippingBadgeProgressStatus.SPEEDY_SHIPPING;
        } else {
            speedyShippingBadgeProgressStatus = SpeedyShippingBadgeProgressStatus.FAST_SHIPPING;
        }
        return new SellerBadgesProgressDetails.SpeedyShippingProgressDetails(speedyShippingBadgeProgressStatus == SpeedyShippingBadgeProgressStatus.NO_SHIPPING ? BitmapDescriptorFactory.HUE_RED : i2 / i, speedyShippingBadgeProgressStatus);
    }
}
