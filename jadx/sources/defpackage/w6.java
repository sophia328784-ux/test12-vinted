package defpackage;

import com.vinted.feature.bumps.option.BumpOptionSelectionScreenKt;
import com.vinted.feature.bundle.summary.BundleSummaryScreenKt;
import com.vinted.feature.business.invoice.BusinessAccountInvoiceInstructionsScreenKt;
import com.vinted.feature.catalog.filters.filter.CatalogFilterProJetScreenKt;
import com.vinted.feature.catalog.listings.CatalogItemsProJetScreenKt;
import com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutScreenKt;
import com.vinted.feature.complaint.acceptpartialrefund.projetui.AcceptPartialRefundScreenKt;
import com.vinted.feature.complaint.refundsummary.buyer.rework.composable.BuyerRefundInformationKt;
import com.vinted.feature.crm.api.countdown.ClosetCountdownProJetLayoutKt;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpFeedbackKt;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpQuerySuggestionsKt;
import com.vinted.feature.legal.acknowledgment.AcknowledgmentScreenKt;
import com.vinted.feature.orderjourney.collection.CollectionCodeScreenKt;
import com.vinted.feature.orderjourney.delayedparcel.DelayedParcelEducationScreenKt;
import com.vinted.feature.orderjourney.delivery.CommonDeliverySpotsEducationScreenKt;
import com.vinted.feature.orderjourney.refund.DelayedRefundRequestScreenKt;
import com.vinted.feature.profile.edit.BusinessUserAddressKt;
import com.vinted.feature.restrictions.ban.BannedAccountNotificationDialogScreenKt;
import com.vinted.feature.shipping.search.AddressSearchScreenKt;
import com.vinted.feature.shippinglabel.cancellation.CancellationReasonScreenKt;
import com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingScreenKt;
import com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFormScreenKt;
import com.vinted.feature.wallet.status.projetui.BalancePaymentStatusScreenKt;
import com.vinted.shared.ads.ui.BannerAdComposeViewKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class w6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ w6(byte b, int i, Function0 function0) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                AcceptPartialRefundScreenKt.RefundCurrencyConversion(this.b, x04Var, rpf.a(1));
                break;
            case 1:
                AcknowledgmentScreenKt.AcknowledgmentScreenContent(this.b, x04Var, rpf.a(1));
                break;
            case 2:
                AcknowledgmentScreenKt.AcknowledgementWebView(this.b, x04Var, rpf.a(1));
                break;
            case 3:
                AddressSearchScreenKt.AddressSearchManualEntryRow(this.b, x04Var, rpf.a(1));
                break;
            case 4:
                AiPoweredHelpFeedbackKt.PositiveFeedbackButton(this.b, x04Var, rpf.a(1));
                break;
            case 5:
                AiPoweredHelpFeedbackKt.NegativeFeedbackButton(this.b, x04Var, rpf.a(1));
                break;
            case 6:
                AiPoweredHelpQuerySuggestionsKt.ArrowIcon(this.b, x04Var, rpf.a(1));
                break;
            case 7:
                BalancePaymentStatusScreenKt.BalancePaymentStatusToolbar(this.b, x04Var, rpf.a(1));
                break;
            case 8:
                BankAccountFormScreenKt.AddressUpdateHint(this.b, x04Var, rpf.a(1));
                break;
            case 9:
                BannedAccountNotificationDialogScreenKt.BannedAccountNotificationDialogScreen(this.b, x04Var, rpf.a(1));
                break;
            case 10:
                BannerAdComposeViewKt.AdControlsButton(this.b, x04Var, rpf.a(1));
                break;
            case 11:
                BumpOptionSelectionScreenKt.AddMoreItemsReworked(this.b, x04Var, rpf.a(1));
                break;
            case 12:
                BundleSummaryScreenKt.ItemActionIcon(this.b, x04Var, rpf.a(1));
                break;
            case 13:
                BundleSummaryScreenKt.BundleSummaryToolbar(this.b, x04Var, rpf.a(1));
                break;
            case 14:
                BusinessAccountInvoiceInstructionsScreenKt.CopyText(this.b, x04Var, rpf.a(1));
                break;
            case 15:
                BusinessUserAddressKt.AddReturnAddress(this.b, x04Var, rpf.a(1));
                break;
            case 16:
                BuyerRefundInformationKt.CurrencyConversionLearnMore(this.b, x04Var, rpf.a(1));
                break;
            case 17:
                CancellationReasonScreenKt.Toolbar(this.b, x04Var, rpf.a(1));
                break;
            case 18:
                CarrierOnboardingScreenKt.StickyButton(this.b, x04Var, rpf.a(1));
                break;
            case 19:
                CatalogFilterProJetScreenKt.HiddenExposureItem(this.b, x04Var, rpf.a(1));
                break;
            case 20:
                CatalogItemsProJetScreenKt.SearchUnsubscribedDialog(this.b, x04Var, rpf.a(1));
                break;
            case 21:
                ClosetCountdownProJetLayoutKt.CountdownTimerContent(this.b, x04Var, rpf.a(7));
                break;
            case 22:
                ClosetPromotionPreCheckoutScreenKt.ClosetPromoPreCheckoutToolbar(this.b, x04Var, rpf.a(1));
                break;
            case 23:
                CollectionCodeScreenKt.Toolbar(this.b, x04Var, rpf.a(1));
                break;
            case 24:
                CollectionCodeScreenKt.StickyCell(this.b, x04Var, rpf.a(1));
                break;
            case 25:
                CommonDeliverySpotsEducationScreenKt.Toolbar(this.b, x04Var, rpf.a(1));
                break;
            case 26:
                DelayedParcelEducationScreenKt.DelayedParcelEducationContent(this.b, x04Var, rpf.a(1));
                break;
            case 27:
                DelayedParcelEducationScreenKt.ConfirmButton(this.b, x04Var, rpf.a(1));
                break;
            case 28:
                DelayedRefundRequestScreenKt.Submit(this.b, x04Var, rpf.a(1));
                break;
            default:
                DelayedRefundRequestScreenKt.Toolbar(this.b, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
