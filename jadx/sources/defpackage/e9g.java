package defpackage;

import com.vinted.feature.catalog.tabs.SeasonalBlockKt;
import com.vinted.feature.itemupload.projetui.form.UploadExitConfirmationModalKt;
import com.vinted.feature.itemupload.ui.afterupload.UploadAnotherItemTipScreenKt;
import com.vinted.feature.orderjourney.returntosender.seller.ReturnToSenderSellerSideEducationScreenKt;
import com.vinted.feature.payments.sca.ScaModalKt;
import com.vinted.feature.paymentsauthorization.sca.ScaDialogContentKt;
import com.vinted.feature.profile.edit.username.projetui.UsernameChangeScreenKt;
import com.vinted.feature.shipping.address.ShippingAddressScreenKt;
import com.vinted.feature.shipping.shippingcontact.ShippingContactScreenKt;
import com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormScreenKt;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormScreenKt;
import com.vinted.feature.useraddress.address.UserAddressScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class e9g implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ e9g(Function0 function0, Function0 function1, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function0 function0 = this.c;
        Function0 function1 = this.b;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                ReturnToSenderSellerSideEducationScreenKt.Actions(function1, function0, x04Var, rpf.a(1));
                break;
            case 1:
                ScaDialogContentKt.ScaDialogContent(function1, function0, x04Var, rpf.a(1));
                break;
            case 2:
                ScaModalKt.ScaModalContent(function1, function0, x04Var, rpf.a(1));
                break;
            case 3:
                SeasonalBlockKt.ShowMoreCell(function1, function0, x04Var, rpf.a(1));
                break;
            case 4:
                ShippingAddressScreenKt.DiscardChangesDialog(function1, function0, x04Var, rpf.a(1));
                break;
            case 5:
                ShippingContactScreenKt.TimeOnTaskTracking(function1, function0, x04Var, rpf.a(1));
                break;
            case 6:
                TaxpayersBusinessFormScreenKt.ConfirmSuccessDialog(function1, function0, x04Var, rpf.a(1));
                break;
            case 7:
                TaxpayersIndividualFormScreenKt.TimeOnTaskTracking(function1, function0, x04Var, rpf.a(1));
                break;
            case 8:
                UploadAnotherItemTipScreenKt.Buttons(function1, function0, x04Var, rpf.a(1));
                break;
            case 9:
                UploadExitConfirmationModalKt.UploadExitConfirmationModal(function1, function0, x04Var, rpf.a(1));
                break;
            case 10:
                UserAddressScreenKt.DiscardChangesDialog(function1, function0, x04Var, rpf.a(1));
                break;
            default:
                UsernameChangeScreenKt.UsernameChangeSubmitApiErrorDialog(function1, function0, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
