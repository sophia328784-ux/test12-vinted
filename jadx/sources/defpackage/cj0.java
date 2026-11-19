package defpackage;

import com.vinted.feature.debug.ApplicationSettingsScreenKt$ApplicationSettingsScreen$1$1$1$1;
import com.vinted.feature.profile.tabs.following.FollowingScreenKt$FollowingScreen$1$1$1$1;
import com.vinted.feature.referrals.referralsrewards.ReferralsRewardsScreenKt$ReferralsRewardsScreen$1$1$1$1;
import com.vinted.feature.search.SearchQueryScreenKt$SearchTabs$2$1$1;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$2$1$1$1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class cj0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uj4 b;
    public final /* synthetic */ gi5 c;

    public /* synthetic */ cj0(uj4 uj4Var, gi5 gi5Var, byte b) {
        this.a = b;
        this.b = uj4Var;
        this.c = gi5Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        gi5 gi5Var = this.c;
        uj4 uj4Var = this.b;
        int iIntValue = ((Integer) obj).intValue();
        switch (b) {
            case 0:
                je2.c(uj4Var, null, null, new ApplicationSettingsScreenKt$ApplicationSettingsScreen$1$1$1$1(gi5Var, iIntValue, null), 3);
                break;
            case 1:
                je2.c(uj4Var, null, null, new FollowingScreenKt$FollowingScreen$1$1$1$1(gi5Var, iIntValue, null), 3);
                break;
            case 2:
                je2.c(uj4Var, null, null, new ReferralsRewardsScreenKt$ReferralsRewardsScreen$1$1$1$1(gi5Var, iIntValue, null), 3);
                break;
            case 3:
                je2.c(uj4Var, null, null, new SearchQueryScreenKt$SearchTabs$2$1$1(gi5Var, iIntValue, null), 3);
                break;
            default:
                je2.c(uj4Var, null, null, new ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$2$1$1$1(gi5Var, iIntValue, null), 3);
                break;
        }
        return Unit.a;
    }
}
