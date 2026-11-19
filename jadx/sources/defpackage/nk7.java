package defpackage;

import com.vinted.feature.favorites.UserFavoriteItemsScreenKt;
import com.vinted.feature.userfeedback.reviews.composables.FeedbackBannerKt;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class nk7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ InfoBanner b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ int d;

    public /* synthetic */ nk7(InfoBanner infoBanner, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = infoBanner;
        this.c = function0;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                FeedbackBannerKt.FeedbackBanner(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            case 1:
                FeedbackBannerKt.FeedbackBanner(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            default:
                UserFavoriteItemsScreenKt.FavoritesInfoBanner(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
        }
        return Unit.a;
    }
}
