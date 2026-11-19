package defpackage;

import com.vinted.shared.banners.promotionalbanner.PromotionalBannerViewProxyImpl;
import com.vinted.shared.banners.viewentity.ButtonAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class e9f implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ PromotionalBannerViewProxyImpl b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        PromotionalBannerViewProxyImpl promotionalBannerViewProxyImpl = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                promotionalBannerViewProxyImpl.Render((x04) obj, rpf.a(1));
                break;
            default:
                ButtonAction buttonAction = (ButtonAction) obj;
                buttonAction.getClass();
                promotionalBannerViewProxyImpl.buttonActionHandler.handleAction(buttonAction, (String) obj2);
                break;
        }
        return Unit.a;
    }
}
