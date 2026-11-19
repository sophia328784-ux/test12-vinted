package defpackage;

import com.vinted.feature.authentication.welcome.authbuttons.projetui.LastLoginBottomSheetViewKt;
import com.vinted.feature.pricing.pricebreakdown.helpers.FeeEntity;
import com.vinted.feature.pricing.pricebreakdown.helpers.PriceBreakdownElementsKt;
import com.vinted.feature.taxpayers.report.TaxPayersSellerReportState;
import com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportScreenKt;
import com.vinted.shared.ads.mediation.BannerAdContent;
import com.vinted.shared.ads.ui.AnchoredBannerAdComposeViewKt;
import com.vinted.shared.ads.ui.adcontrols.AdControlsBottomSheetContentKt;
import com.vinted.shared.ads.ui.adcontrols.AdControlsBottomSheetState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class lf implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ short f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ lf(FeeEntity feeEntity, String str, String str2, Function0 function0, Function1 function1, int i) {
        this.g = feeEntity;
        this.c = str;
        this.d = str2;
        this.b = function0;
        this.e = function1;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        short s = this.f;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.e;
        Object obj6 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(s | 1);
                AdControlsBottomSheetContentKt.AdControlsBottomSheetContent((AdControlsBottomSheetState) obj6, this.b, (Function0) obj4, (Function1) obj5, (Function0) obj3, (x04) obj, iA);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(s | 1);
                AnchoredBannerAdComposeViewKt.AnchoredAd((BannerAdContent) obj6, this.b, (Function0) obj4, (Function0) obj3, (Function1) obj5, (x04) obj, iA2);
                break;
            case 2:
                x04 x04Var = (x04) obj;
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(s | 1);
                Function0 function0 = this.b;
                LastLoginBottomSheetViewKt.LastLoginBottomSheetView(iA3, x04Var, (String) obj6, (String) obj5, function0, (Function0) obj4, (Function0) obj3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iA4 = rpf.a(s | 1);
                PriceBreakdownElementsKt.FeeCellNoSpace((FeeEntity) obj6, (String) obj4, (String) obj3, this.b, (Function1) obj5, (x04) obj, iA4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA5 = rpf.a(s | 1);
                TaxpayersSellerReportScreenKt.TaxpayersSellerReportScreenComponents((TaxPayersSellerReportState) obj6, this.b, (Function1) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, iA5);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ lf(TaxPayersSellerReportState taxPayersSellerReportState, Function0 function0, Function1 function1, Function0 function2, Function0 function3, int i) {
        this.g = taxPayersSellerReportState;
        this.b = function0;
        this.e = function1;
        this.c = function2;
        this.d = function3;
        this.f = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ lf(BannerAdContent bannerAdContent, Function0 function0, Function0 function1, Function0 function2, Function1 function3, int i) {
        this.g = bannerAdContent;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.e = function3;
        this.f = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ lf(AdControlsBottomSheetState adControlsBottomSheetState, Function0 function0, Function0 function1, Function1 function2, Function0 function3, int i) {
        this.g = adControlsBottomSheetState;
        this.b = function0;
        this.c = function1;
        this.e = function2;
        this.d = function3;
        this.f = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ lf(String str, String str2, Function0 function0, Function0 function1, Function0 function2, int i) {
        this.g = str;
        this.e = str2;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.f = i;
    }
}
