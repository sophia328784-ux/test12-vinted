package com.vinted.feature.sellerbadges.view;

import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.profile.user.BuyerBadgeType;
import com.vinted.feature.sellerbadges.data.BadgeType;
import defpackage.muk;
import defpackage.r4h;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SellerBadgesIcons {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new SellerBadgesIcons();
        }
    }

    @wm9
    public SellerBadgesIcons() {
    }

    public static int getIcon32(BuyerBadgeType buyerBadgeType) {
        BloomIcon bloomIcon;
        int i = r4h.a[buyerBadgeType.ordinal()];
        if (i == 1) {
            bloomIcon = BloomIcon.FrequentUploaderBadge32;
        } else {
            if (i != 2) {
                muk.q();
                return 0;
            }
            bloomIcon = BloomIcon.FastShipperBadge32;
        }
        return bloomIcon.getId();
    }

    public static int getIcon72(BadgeType badgeType) {
        BloomIcon bloomIcon;
        badgeType.getClass();
        int i = r4h.b[badgeType.ordinal()];
        if (i == 1) {
            bloomIcon = BloomIcon.FrequentUploaderBadge72;
        } else {
            if (i != 2) {
                muk.q();
                return 0;
            }
            bloomIcon = BloomIcon.FastShipperBadge72;
        }
        return bloomIcon.getId();
    }

    public static int getMonoIcon16(BuyerBadgeType buyerBadgeType) {
        BloomIcon bloomIcon;
        int i = r4h.a[buyerBadgeType.ordinal()];
        if (i == 1) {
            bloomIcon = BloomIcon.FrequentUploader16;
        } else {
            if (i != 2) {
                muk.q();
                return 0;
            }
            bloomIcon = BloomIcon.FastShipper16;
        }
        return bloomIcon.getId();
    }
}
