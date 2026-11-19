package defpackage;

import com.vinted.shared.banners.startselling.referrals.ReferralsProfileBannerEntity;
import com.vinted.shared.banners.startselling.referrals.ReferralsProfileBannerProJetLayoutKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class usf implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ ReferralsProfileBannerEntity c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ usf(nlc nlcVar, ReferralsProfileBannerEntity referralsProfileBannerEntity, Function0 function0, Function0 function1, int i, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = referralsProfileBannerEntity;
        this.d = function0;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                ReferralsProfileBannerProJetLayoutKt.ReferralsProfileBanner(this.b, this.c, this.d, this.e, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                ReferralsProfileBannerProJetLayoutKt.BannerContent(this.b, this.c, this.d, this.e, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }
}
