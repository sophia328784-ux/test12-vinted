package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.business.invoice.BusinessAccountInvoiceInstructionsScreenKt;
import com.vinted.feature.orderjourney.delivery.CommonDeliverySpotsEducationScreenKt;
import com.vinted.feature.paymentoptions.methods.PaymentMethodProviderKt;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionScreenKt;
import com.vinted.feature.shippinglabel.onboarding.lockers.LockersOnboardingScreenKt;
import com.vinted.feature.taxpayers.report.TaxpayersSellerReportListScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class fj2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BloomIcon b;

    public /* synthetic */ fj2(BloomIcon bloomIcon) {
        this.a = (byte) 2;
        this.b = bloomIcon;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        BloomIcon bloomIcon = this.b;
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                BusinessAccountInvoiceInstructionsScreenKt.CellPrefix(bloomIcon, x04Var, rpf.a(7));
                break;
            case 1:
                num.getClass();
                CommonDeliverySpotsEducationScreenKt.SectionIcon(bloomIcon, x04Var, rpf.a(7));
                break;
            case 2:
                int iIntValue = num.intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).foregroundPassiveNeutralSubtleIdle.color), cVar, 48, 4);
                } else {
                    cVar.a0();
                }
                break;
            case 3:
                num.getClass();
                LockersOnboardingScreenKt.SectionIcon(bloomIcon, x04Var, rpf.a(7));
                break;
            case 4:
                num.getClass();
                PaymentMethodProviderKt.GetPrefixIcon(bloomIcon, x04Var, rpf.a(1));
                break;
            case 5:
                num.getClass();
                PostOrderPickUpPointSelectionScreenKt.PickUpPointInformationIcon(bloomIcon, x04Var, rpf.a(1));
                break;
            default:
                num.getClass();
                TaxpayersSellerReportListScreenKt.Icon(bloomIcon, x04Var, rpf.a(7));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ fj2(BloomIcon bloomIcon, int i, byte b) {
        this.a = b;
        this.b = bloomIcon;
    }
}
