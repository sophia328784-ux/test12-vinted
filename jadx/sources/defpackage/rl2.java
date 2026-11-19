package defpackage;

import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.bumps.multiselection.MultiBumpItemsState;
import com.vinted.feature.bumps.multiselection.MultiBumpSelectionEvent;
import com.vinted.feature.bumps.multiselection.MultiBumpSelectionViewModel;
import com.vinted.feature.complaint.returnorder.ReturnOrderViewModel;
import com.vinted.feature.complaint.returnorder.ReturnOrderViewModel$onRefundAmountInfoClick$1;
import com.vinted.feature.creditcardadd.CreditCardAddViewModel;
import com.vinted.feature.help.support.order.selection.OrderSelectionViewModel;
import com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionProJetFragment;
import com.vinted.feature.kyc.form.KycFormViewModel;
import com.vinted.feature.personalisation.sizes.SizePersonalisationViewModel;
import com.vinted.feature.personalisation.sizes.SizePersonalisationViewModel$onBackPressed$1;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeViewModel;
import com.vinted.feature.verification.email.change.submit.VerifiedEmailChangeState;
import com.vinted.feature.verification.email.change.submit.VerifiedEmailChangeViewModel;
import com.vinted.feature.verification.email.change.submit.VerifiedEmailChangeViewModel$onEmailChangeClick$1;
import com.vinted.feature.verification.email.verify.submit.VerificationEmailState;
import com.vinted.feature.verification.email.verify.submit.VerificationEmailViewModel;
import com.vinted.feature.verification.email.verify.submit.VerificationEmailViewModel$onClickSendEmail$1;
import com.vinted.feature.verification.phone.verify.VerificationPhoneState;
import com.vinted.feature.verification.phone.verify.VerificationPhoneViewModel;
import com.vinted.feature.verification.phone.verify.VerificationPhoneViewModel$onClickSendPhone$1;
import com.vinted.offers.buyer.BuyerOfferViewModel;
import com.vinted.offers.buyer.BuyerOfferViewModel$onSubmit$1;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class rl2 extends AdaptedFunctionReference implements Function0 {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rl2(OrderSelectionViewModel orderSelectionViewModel) {
        super(0, orderSelectionViewModel, OrderSelectionViewModel.class, "onNavigateBack", "onNavigateBack()Z", 8);
        this.a = (byte) 5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        boolean zC = true;
        switch (this.a) {
            case 0:
                BuyerOfferViewModel buyerOfferViewModel = (BuyerOfferViewModel) this.receiver;
                buyerOfferViewModel.getClass();
                buyerOfferViewModel.launchWithProgress(buyerOfferViewModel, true, new BuyerOfferViewModel$onSubmit$1(null, buyerOfferViewModel));
                break;
            case 1:
                ((CreditCardAddViewModel) this.receiver).onSubmitCreditCardClicked();
                break;
            case 2:
                ((ItemUploadPriceSelectionProJetFragment) this.receiver).onBackPressed();
                break;
            case 3:
                ((KycFormViewModel) this.receiver).onClickBack$1();
                break;
            case 4:
                MultiBumpSelectionViewModel multiBumpSelectionViewModel = (MultiBumpSelectionViewModel) this.receiver;
                ArrayList arrayList = multiBumpSelectionViewModel.selectedItemBucket;
                List<String> list = multiBumpSelectionViewModel.initialSelectedItemBucket;
                if (!Intrinsics.c(arrayList, list)) {
                    zC = Intrinsics.c(lp3.A0(lp3.p0(new bsc(), arrayList)), lp3.A0(lp3.p0(new csc(), list)));
                }
                if (zC) {
                    multiBumpSelectionViewModel.bumpAnalytics.trackCloseScreenClick();
                    multiBumpSelectionViewModel.backNavigationHandler.dispatch(new slc((byte) 19));
                } else {
                    o9i o9iVar = multiBumpSelectionViewModel.stateSubject;
                    do {
                        value = o9iVar.getValue();
                    } while (!o9iVar.k(value, MultiBumpItemsState.a((MultiBumpItemsState) value, null, null, false, false, true, false, 47)));
                    multiBumpSelectionViewModel.eventsSubject.setValue(MultiBumpSelectionEvent.ShowDialog.INSTANCE);
                }
                break;
            case 5:
                ((OrderSelectionViewModel) this.receiver).onNavigateBack$3();
                break;
            case 6:
                czd.b((czd) this.receiver);
                break;
            case 7:
                czd.b((czd) this.receiver);
                break;
            case 8:
                ReturnOrderViewModel returnOrderViewModel = (ReturnOrderViewModel) this.receiver;
                int i = ReturnOrderViewModel.k;
                returnOrderViewModel.getClass();
                VintedViewModel.launchWithProgress$default(returnOrderViewModel, returnOrderViewModel, false, new ReturnOrderViewModel$onRefundAmountInfoClick$1(returnOrderViewModel, false, null), 1, null);
                break;
            case 9:
                ShippingCarrierChangeViewModel shippingCarrierChangeViewModel = (ShippingCarrierChangeViewModel) this.receiver;
                int i2 = ShippingCarrierChangeViewModel.k;
                shippingCarrierChangeViewModel.onDialogDismiss(true);
                break;
            case 10:
                SizePersonalisationViewModel sizePersonalisationViewModel = (SizePersonalisationViewModel) this.receiver;
                sizePersonalisationViewModel.getClass();
                VintedViewModel.launchWithProgress$default(sizePersonalisationViewModel, sizePersonalisationViewModel, false, new SizePersonalisationViewModel$onBackPressed$1(sizePersonalisationViewModel, null), 1, null);
                break;
            case 11:
                VerificationEmailViewModel verificationEmailViewModel = (VerificationEmailViewModel) this.receiver;
                String str = ((VerificationEmailState) verificationEmailViewModel.state.a.getValue()).email;
                str.getClass();
                VintedViewModel.launchWithProgress$default(verificationEmailViewModel, verificationEmailViewModel, false, new VerificationEmailViewModel$onClickSendEmail$1(verificationEmailViewModel, str, null), 1, null);
                break;
            case 12:
                VerificationPhoneViewModel verificationPhoneViewModel = (VerificationPhoneViewModel) this.receiver;
                String str2 = ((VerificationPhoneState) verificationPhoneViewModel.state.a.getValue()).phone;
                str2.getClass();
                VintedViewModel.launchWithProgress$default(verificationPhoneViewModel, verificationPhoneViewModel, false, new VerificationPhoneViewModel$onClickSendPhone$1(verificationPhoneViewModel, str2, null), 1, null);
                break;
            default:
                VerifiedEmailChangeViewModel verifiedEmailChangeViewModel = (VerifiedEmailChangeViewModel) this.receiver;
                String str3 = ((VerifiedEmailChangeState) verifiedEmailChangeViewModel.state.a.getValue()).newEmail;
                str3.getClass();
                verifiedEmailChangeViewModel.launchWithProgress(verifiedEmailChangeViewModel, true, new VerifiedEmailChangeViewModel$onEmailChangeClick$1(verifiedEmailChangeViewModel, str3, null));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rl2(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.a = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rl2(ItemUploadPriceSelectionProJetFragment itemUploadPriceSelectionProJetFragment) {
        super(0, itemUploadPriceSelectionProJetFragment, ItemUploadPriceSelectionProJetFragment.class, "onBackPressed", "onBackPressed()Z", 8);
        this.a = (byte) 2;
    }
}
