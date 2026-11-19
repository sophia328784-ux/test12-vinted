package defpackage;

import com.vinted.feature.balanceactivation.setup.BalanceActivationScreenKt;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundScreenKt;
import com.vinted.feature.complaint.resolutionOptions.projetui.ResolutionOptionsScreenKt;
import com.vinted.feature.identityverification.jumio.JumioWebViewScreenKt;
import com.vinted.feature.kyc.form.KycFormScreenKt;
import com.vinted.feature.orderdetails.resources.OrderManagementActionsKt;
import com.vinted.feature.profile.edit.account.projet.AccountSettingsScreenKt;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeScreenKt;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class p9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ int d;

    public /* synthetic */ p9(Function0 function0, Function0 function1, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function1;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                AccountSettingsScreenKt.CreatePasswordDialog(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            case 1:
                BalanceActivationScreenKt.OnboardingRestrictionsModal(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            case 2:
                BalanceActivationScreenKt.ProvisioningErrorModal(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            case 3:
                JumioWebViewScreenKt.StopVerificationDialog(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            case 4:
                KycFormScreenKt.DismissChangesDialog(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            case 5:
                KycFormScreenKt.DeleteUploadedDocumentsDialog(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            case 6:
                OfferFullOrPartialRefundScreenKt.FullRefundDialog(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            case 7:
                OrderManagementActionsKt.MarkAsShippedDialog(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            case 8:
                PackagingProofUploadScreenKt.ConfirmationDialog(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            case 9:
                ResolutionOptionsScreenKt.ResolutionOptionsFullRefundDialog(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            default:
                ShippingCarrierChangeScreenKt.ConfirmationDialog(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
        }
        return Unit.a;
    }
}
