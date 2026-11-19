package defpackage;

import com.vinted.feature.referrals.ReferralsScreenKt;
import com.vinted.feature.referrals.api.response.ReferralInfoItem;
import com.vinted.feature.referrals.landing.ReferralsNewLandingScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class rsf implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ReferralInfoItem b;

    public /* synthetic */ rsf(ReferralInfoItem referralInfoItem, int i, byte b) {
        this.a = b;
        this.b = referralInfoItem;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                ReferralsNewLandingScreenKt.HowReferralsWorkNewInfoListItem(this.b, x04Var, rpf.a(1));
                break;
            default:
                ReferralsScreenKt.HowReferralsWorkInfoListItem(this.b, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
