package defpackage;

import com.vinted.feature.bundle.bundling.BundlingScreenKt;
import com.vinted.feature.complaint.acceptpartialrefund.projetui.BuyerProtectionFeeExplanationBottomSheetKt;
import com.vinted.feature.item.pluginization.plugins.status.ItemProcessingDialogKt;
import com.vinted.feature.item.pluginization.plugins.warning.ItemWarningKt;
import com.vinted.feature.offlineverification.evs.seller.ElectronicsVerificationInfoScreenKt;
import com.vinted.feature.offlineverification.ivs.seller.PhysicalAuthInfoScreenKt;
import com.vinted.feature.paymentoptions.cell.SaveCreditCardContainerKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class fi2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ fi2(Function0 function0, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                BundlingScreenKt.CancelBundleDialog(this.c, this.b, x04Var, rpf.a(1));
                break;
            case 1:
                BuyerProtectionFeeExplanationBottomSheetKt.BuyerProtectionFeeExplanationBottomSheet(this.c, this.b, x04Var, rpf.a(1));
                break;
            case 2:
                ElectronicsVerificationInfoScreenKt.ElectronicsVerificationInfoScreen(this.c, this.b, x04Var, rpf.a(1));
                break;
            case 3:
                ItemProcessingDialogKt.ItemProcessingDialog(this.c, this.b, x04Var, rpf.a(1));
                break;
            case 4:
                ItemWarningKt.ManualDelayedPublicationDialog(this.c, this.b, x04Var, rpf.a(1));
                break;
            case 5:
                ItemWarningKt.DelayedPublicationDialog(this.c, this.b, x04Var, rpf.a(1));
                break;
            case 6:
                PhysicalAuthInfoScreenKt.PhysicalAuthInfoScreen(this.c, this.b, x04Var, rpf.a(1));
                break;
            default:
                SaveCreditCardContainerKt.PaymentOptionsTos(this.c, this.b, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ fi2(Function1 function1, Function0 function0, int i, byte b) {
        this.a = b;
        this.c = function1;
        this.b = function0;
    }
}
