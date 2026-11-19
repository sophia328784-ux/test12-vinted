package defpackage;

import com.vinted.shared.ads.van.ui.offer.VanOfferAdBottomSheetContentKt;
import com.vinted.shared.ads.van.ui.offer.VanOfferAdCallbacks;
import com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qjk implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ VanOfferBottomSheetState b;
    public final /* synthetic */ VanOfferAdCallbacks c;

    public /* synthetic */ qjk(VanOfferBottomSheetState vanOfferBottomSheetState, VanOfferAdCallbacks vanOfferAdCallbacks, int i, byte b) {
        this.a = b;
        this.b = vanOfferBottomSheetState;
        this.c = vanOfferAdCallbacks;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        VanOfferAdCallbacks vanOfferAdCallbacks = this.c;
        VanOfferBottomSheetState vanOfferBottomSheetState = this.b;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                VanOfferAdBottomSheetContentKt.VanOfferAdBottomSheetContent(vanOfferBottomSheetState, vanOfferAdCallbacks, x04Var, rpf.a(1));
                break;
            case 1:
                VanOfferAdBottomSheetContentKt.VanOfferAdCarousel(vanOfferBottomSheetState, vanOfferAdCallbacks, x04Var, rpf.a(1));
                break;
            default:
                VanOfferAdBottomSheetContentKt.VanOfferAdSingle(vanOfferBottomSheetState, vanOfferAdCallbacks, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
