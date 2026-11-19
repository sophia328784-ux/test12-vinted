package defpackage;

import com.vinted.feature.item.pluginization.plugins.warrantybanner.WarrantyBannerKt;
import com.vinted.feature.shipping.old.settings.feedback.CarrierDisableFeedbackScreenKt;
import com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class p23 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ p23(List list, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = list;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                CarrierDisableFeedbackScreenKt.SubmitButton(this.b, this.c, x04Var, rpf.a(1));
                break;
            case 1:
                TaxpayersSellerReportScreenKt.MonthlyReportInformation(this.b, this.c, x04Var, rpf.a(1));
                break;
            default:
                WarrantyBannerKt.WarrantyBenefitListCell(this.b, this.c, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
