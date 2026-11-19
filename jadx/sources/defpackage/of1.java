package defpackage;

import com.vinted.shared.banners.homepage.blocks.BannerScreenKt;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.selleritemboxview.projet.SellerItemBoxImageKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class of1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Photo b;

    public /* synthetic */ of1(Photo photo, int i, byte b) {
        this.a = b;
        this.b = photo;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                BannerScreenKt.BannerBackgroundImage(this.b, x04Var, rpf.a(1));
                break;
            default:
                SellerItemBoxImageKt.SellerItemBoxImage(this.b, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
