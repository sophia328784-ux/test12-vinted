package com.vinted.feature.referrals.referralsrewards;

import com.vinted.feature.referrals.view.EmptyStateViewEntity;
import com.vinted.feature.referrals.view.InfoBannerViewEntity;
import com.vinted.feature.referrals.view.InfoBannerViewEntityLevel;
import defpackage.cp6;
import defpackage.jl9;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewEntityMapper;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReferralsRewardsViewEntityMapper {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ReferralsRewardsViewEntityMapper();
        }
    }

    @wm9
    public ReferralsRewardsViewEntityMapper() {
    }

    public static EmptyStateViewEntity mapEmptyState(cp6 cp6Var) {
        if (cp6Var == null) {
            return new EmptyStateViewEntity(null, null, null, null, null, null, false, 127, null);
        }
        String str = cp6Var.a;
        String str2 = cp6Var.b;
        String string = cp6Var.c.toString();
        string.getClass();
        return new EmptyStateViewEntity(str, str2, string, null, null, null, false, 112, null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    public static InfoBannerViewEntity mapInfoBanner(jl9 jl9Var) {
        InfoBannerViewEntityLevel infoBannerViewEntityLevel;
        String str = jl9Var.a;
        switch (jl9Var.b) {
            case "success":
                infoBannerViewEntityLevel = InfoBannerViewEntityLevel.SUCCESS;
                break;
            case "danger":
                infoBannerViewEntityLevel = InfoBannerViewEntityLevel.DANGER;
                break;
            case "info":
                infoBannerViewEntityLevel = InfoBannerViewEntityLevel.INFO;
                break;
            case "warning":
                infoBannerViewEntityLevel = InfoBannerViewEntityLevel.WARNING;
                break;
            case "critical":
                infoBannerViewEntityLevel = InfoBannerViewEntityLevel.CRITICAL;
                break;
            default:
                infoBannerViewEntityLevel = InfoBannerViewEntityLevel.NONE;
                break;
        }
        return new InfoBannerViewEntity("", str, infoBannerViewEntityLevel);
    }
}
