package defpackage;

import com.vinted.feature.homepage.banners.nps.NpsSurveyBannerKt;
import com.vinted.feature.profile.tabs.closet.projet.header.userdetails.UserDetailsContentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wcd implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ wcd(int i, int i2, Function1 function1) {
        this.b = i;
        this.d = function1;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (this.a) {
            case 0:
                num.intValue();
                NpsSurveyBannerKt.NpsSurveyBannerScoreButton(this.d, this.b, x04Var, rpf.a(this.c | 1));
                break;
            default:
                num.getClass();
                UserDetailsContentKt.FollowerFollowingInformation(this.b, this.c, this.d, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ wcd(int i, int i2, Function1 function1, int i3) {
        this.b = i;
        this.c = i2;
        this.d = function1;
    }
}
