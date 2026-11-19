package defpackage;

import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerViewEntity;
import com.vinted.shared.banners.promotionalbanner.ReferralsCatalogBannerEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class u8f implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PromotionalBannerViewEntity b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ u8f(PromotionalBannerViewEntity promotionalBannerViewEntity, Function1 function1, byte b) {
        this.a = b;
        this.b = promotionalBannerViewEntity;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.c;
        PromotionalBannerViewEntity promotionalBannerViewEntity = this.b;
        StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
        switch (b) {
            case 0:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, promotionalBannerViewEntity.body.title, null, new mdb(function1, (byte) 18), 6);
                break;
            default:
                stringFormatterBuilder.getClass();
                ReferralsCatalogBannerEntity referralsCatalogBannerEntity = promotionalBannerViewEntity.referralsCatalogBannerEntity;
                String str = referralsCatalogBannerEntity != null ? referralsCatalogBannerEntity.body : null;
                if (str == null) {
                    str = "";
                }
                StringFormatterBuilder.c(stringFormatterBuilder, str, null, new mdb(function1, (byte) 20), 6);
                break;
        }
        return Unit.a;
    }
}
