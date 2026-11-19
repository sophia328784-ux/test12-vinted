package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonUiState;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonV2Plugin;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPlugin;
import com.vinted.feature.creditcardsettings.navigators.CreditCardSettingsFragmentData;
import com.vinted.feature.homepage.banners.payments.PaymentsInfoBannerComposeView;
import com.vinted.feature.paymentoptions.bottomsheet.PaymentOptionsBottomSheetProJetFragment;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerProJetFragment;
import com.vinted.feature.paymentrefunds.bankdetails.PaymentRefundBankDetailsFragment;
import com.vinted.feature.paymentrefunds.bankdetails.PaymentRefundBankDetailsScreenKt;
import com.vinted.feature.paymentrefunds.bankdetails.PaymentRefundBankDetailsViewModel;
import com.vinted.feature.paymentrefunds.information.PaymentRefundInformationFragment;
import com.vinted.feature.paymentrefunds.notavailable.PaymentRefundNotAvailableFragment;
import com.vinted.feature.paymentrefunds.notavailable.PaymentRefundNotAvailableScreenKt;
import com.vinted.feature.paymentrefunds.notavailable.PaymentRefundNotAvailableViewModel;
import com.vinted.feature.paymentrefunds.success.PaymentRefundSuccessFragment;
import com.vinted.feature.paymentsettings.PaymentSettingsProJetFragment;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsProJetFragment;
import com.vinted.feature.shippinginstructions.packaging.PackagingTipsFragment;
import com.vinted.feature.shippinginstructions.packaging.PackagingTipsScreenKt;
import com.vinted.feature.shippinginstructions.packaging.PackagingTipsViewModel;
import com.vinted.feature.shippinglabel.dropofftype.PackagingTypeSelectionFragment;
import com.vinted.feature.shippinglabel.dropofftype.PackagingTypeSelectionScreenKt;
import com.vinted.feature.shippinglabel.dropofftype.PackagingTypeSelectionState;
import com.vinted.feature.shippinglabel.dropofftype.PackagingTypeSelectionViewModel;
import com.vinted.feature.shippinglabel.packaging.PackagingProofEducationScreenKt;
import com.vinted.feature.shippinglabel.packaging.PackagingProofEducationViewModel;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadFragment;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadScreenKt;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadState;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadViewModel;
import com.vinted.feature.wallet.fragmentfactory.PayoutInfoFragmentData;
import com.vinted.feature.wallet.payout.namechangeeducation.PayoutNameChangeEducationFragment;
import com.vinted.feature.wallet.payout.namechangeeducation.PayoutNameChangeEducationScreenKt;
import com.vinted.feature.wallet.payout.namechangeeducation.PayoutNameChangeEducationViewModel;
import com.vinted.feature.wallet.payout.projet.PayoutInfoProJetFragment;
import com.vinted.feature.wallet.payout.sca.PayoutTrustWithdrawalsFragment;
import com.vinted.feature.wallet.payout.sca.PayoutTrustWithdrawalsScreenKt;
import com.vinted.feature.wallet.payout.sca.PayoutTrustWithdrawalsViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class txd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ txd(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                PackagingProofEducationScreenKt.PackagingProofEducationScreen((PackagingProofEducationViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                PackagingProofUploadFragment.Companion companion = PackagingProofUploadFragment.Companion;
                ((PackagingProofUploadFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                PackagingProofUploadScreenKt.Header((PackagingProofUploadState) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                PackagingProofUploadScreenKt.PackagingProofUploadScreen((PackagingProofUploadViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                PackagingTipsFragment.Companion companion2 = PackagingTipsFragment.Companion;
                ((PackagingTipsFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                PackagingTipsScreenKt.PackagingTipsScreen((PackagingTipsViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                PackagingTypeSelectionFragment.Companion companion3 = PackagingTypeSelectionFragment.Companion;
                ((PackagingTypeSelectionFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                PackagingTypeSelectionScreenKt.PackagingTypeSelectionScreen((PackagingTypeSelectionViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                PackagingTypeSelectionScreenKt.CarrierDetails((PackagingTypeSelectionState.CarrierDetails) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                ParcelDimensionsProJetFragment.Companion companion4 = ParcelDimensionsProJetFragment.Companion;
                ((ParcelDimensionsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                return PaymentButtonContentKt.PaymentButtonContentPreview$lambda$0((PaymentButtonUiState) obj3, (x04) obj, ((Integer) obj2).intValue());
            case 11:
                return PaymentButtonV2Plugin.viewCapability_delegate$lambda$0$0((PaymentButtonV2Plugin) obj3, (x04) obj, ((Integer) obj2).intValue());
            case 12:
                ((Integer) obj2).getClass();
                PaymentOptionsBottomSheetProJetFragment.Companion companion5 = PaymentOptionsBottomSheetProJetFragment.Companion;
                ((PaymentOptionsBottomSheetProJetFragment) obj3).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                PaymentOptionsContainerProJetFragment.Companion companion6 = PaymentOptionsContainerProJetFragment.Companion;
                ((PaymentOptionsContainerProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                return PaymentOptionsPlugin.viewCapability_delegate$lambda$0$0((PaymentOptionsPlugin) obj3, (x04) obj, ((Integer) obj2).intValue());
            case 15:
                ((Integer) obj2).getClass();
                PaymentRefundBankDetailsFragment.Companion companion7 = PaymentRefundBankDetailsFragment.Companion;
                ((PaymentRefundBankDetailsFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                PaymentRefundBankDetailsScreenKt.PaymentRefundBankDetailsScreen((PaymentRefundBankDetailsViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                PaymentRefundInformationFragment.Companion companion8 = PaymentRefundInformationFragment.Companion;
                ((PaymentRefundInformationFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                PaymentRefundNotAvailableFragment.Companion companion9 = PaymentRefundNotAvailableFragment.Companion;
                ((PaymentRefundNotAvailableFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                PaymentRefundNotAvailableScreenKt.PaymentRefundNotAvailableScreen((PaymentRefundNotAvailableViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                PaymentRefundSuccessFragment.Companion companion10 = PaymentRefundSuccessFragment.Companion;
                ((PaymentRefundSuccessFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                PaymentSettingsProJetFragment.Companion companion11 = PaymentSettingsProJetFragment.Companion;
                ((PaymentSettingsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 22:
                CreditCardSettingsFragmentData creditCardSettingsFragmentData = (CreditCardSettingsFragmentData) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    sy.a(creditCardSettingsFragmentData.classzz, null, null, creditCardSettingsFragmentData.bundle, null, null, cVar, 0, 54);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 23:
                PayoutInfoFragmentData payoutInfoFragmentData = (PayoutInfoFragmentData) obj3;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    sy.a(payoutInfoFragmentData.classzz, null, null, payoutInfoFragmentData.bundle, null, null, cVar2, 0, 54);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                ((PaymentsInfoBannerComposeView) obj3).Render((x04) obj, rpf.a(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                KProperty[] kPropertyArr = PayoutInfoProJetFragment.c;
                ((PayoutInfoProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                PayoutNameChangeEducationFragment.Companion companion12 = PayoutNameChangeEducationFragment.Companion;
                ((PayoutNameChangeEducationFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                PayoutNameChangeEducationScreenKt.PayoutNameChangeEducationScreen((PayoutNameChangeEducationViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                PayoutTrustWithdrawalsFragment.Companion companion13 = PayoutTrustWithdrawalsFragment.Companion;
                ((PayoutTrustWithdrawalsFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                PayoutTrustWithdrawalsScreenKt.PayoutTrustWithdrawalsScreen((PayoutTrustWithdrawalsViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ txd(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
