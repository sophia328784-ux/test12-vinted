package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.complaint.refundsummary.seller.SellerRefundSummaryScreenKt;
import com.vinted.feature.complaint.returnorder.projet.ReturnOrderScreenKt;
import com.vinted.feature.conversation.education.projetui.ConversationEducationScreenKt;
import com.vinted.feature.debug.debugnavigation.DebugNavigationScreenKt;
import com.vinted.feature.item.attributedetails.ItemAttributeDetailsScreenKt;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadPackagingSizeOptionsKt;
import com.vinted.feature.offlineverification.pricebreakdown.ElectronicsVerificationCellImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.ItemVerificationCellImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.WarrantyElectronicsVerificationCellImplKt;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyScreenKt;
import com.vinted.feature.profile.edit.ProfileDetailsScreenKt;
import com.vinted.feature.profile.edit.account.projet.AccountSettingsScreenKt;
import com.vinted.feature.shipping.address.ShippingAddressScreenKt;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsScreenKt;
import com.vinted.feature.shippinglabel.digital.DigitalLabelScreenKt;
import com.vinted.feature.taxpayers.taxrules.projet.TaxpayersTaxRulesScreenKt;
import com.vinted.feature.useraddress.address.UserAddressScreenKt;
import com.vinted.feature.verification.changepassword.projet.UserChangePasswordScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class n9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ n9(String str, Function0 function0) {
        this.a = (byte) 6;
        this.b = str;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function0 function0 = this.c;
        String str = this.b;
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                AccountSettingsScreenKt.ValidationErrorDialog(rpf.a(49), x04Var, str, function0);
                break;
            case 1:
                num.getClass();
                ConversationEducationScreenKt.EducationAction(rpf.a(1), x04Var, str, function0);
                break;
            case 2:
                num.getClass();
                DebugNavigationScreenKt.DebugNavigationItemView(rpf.a(1), x04Var, str, function0);
                break;
            case 3:
                num.getClass();
                DigitalLabelScreenKt.Toolbar(rpf.a(1), x04Var, str, function0);
                break;
            case 4:
                num.getClass();
                ElectronicsVerificationCellImplKt.EvsInfoIcon(rpf.a(1), x04Var, str, function0);
                break;
            case 5:
                num.getClass();
                ItemAttributeDetailsScreenKt.Toolbar(rpf.a(1), x04Var, str, function0);
                break;
            case 6:
                int iIntValue = num.intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    ItemUploadPackagingSizeOptionsKt.PackageSizeEducationText(0, cVar, null, str, function0);
                } else {
                    cVar.a0();
                }
                break;
            case 7:
                num.getClass();
                ItemVerificationCellImplKt.IvsInfoIcon(rpf.a(1), x04Var, str, function0);
                break;
            case 8:
                num.getClass();
                ProfileDetailsScreenKt.Username(rpf.a(1), x04Var, str, function0);
                break;
            case 9:
                num.getClass();
                ProfileDetailsScreenKt.Location(rpf.a(1), x04Var, str, function0);
                break;
            case 10:
                num.getClass();
                ReturnOrderScreenKt.ConfirmButton(rpf.a(1), x04Var, str, function0);
                break;
            case 11:
                num.getClass();
                SellerRefundSummaryScreenKt.RefundDiscount(rpf.a(1), x04Var, str, function0);
                break;
            case 12:
                num.getClass();
                ShipmentJourneyScreenKt.TrackingCode(rpf.a(1), x04Var, str, function0);
                break;
            case 13:
                num.getClass();
                ShipmentJourneyScreenKt.CarrierLink(rpf.a(1), x04Var, str, function0);
                break;
            case 14:
                num.getClass();
                ShippingAddressScreenKt.ValidationErrorDialog(rpf.a(1), x04Var, str, function0);
                break;
            case 15:
                num.getClass();
                ShippingPointWithTabsScreenKt.AddressSearchInputBar(rpf.a(1), x04Var, str, function0);
                break;
            case 16:
                num.getClass();
                TaxpayersTaxRulesScreenKt.CountrySelection(rpf.a(1), x04Var, str, function0);
                break;
            case 17:
                num.getClass();
                UserAddressScreenKt.ValidationErrorDialog(rpf.a(1), x04Var, str, function0);
                break;
            case 18:
                num.getClass();
                UserChangePasswordScreenKt.ErrorDialog(rpf.a(49), x04Var, str, function0);
                break;
            default:
                num.getClass();
                WarrantyElectronicsVerificationCellImplKt.WarrantyEvsInfoIcon(rpf.a(1), x04Var, str, function0);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ n9(String str, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = function0;
    }
}
