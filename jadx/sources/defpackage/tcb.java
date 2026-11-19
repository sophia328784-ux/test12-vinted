package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.screenperformance.tracing.TraceManager;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.checkout.escrow.SalesTaxModalType;
import com.vinted.feature.checkout.escrow.modals.SalesTaxDialogKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import com.vinted.feature.complaint.composable.ReturnShippingReportItemKt;
import com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsState;
import com.vinted.feature.complaint.resolutionOptions.projetui.ContactUsActions;
import com.vinted.feature.complaint.resolutionOptions.projetui.ResolutionOptionsScreenKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.notice.NoticeHeaderPluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.notice.NoticeHeaderViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.order.OrderHeaderPluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.order.OrderHeaderViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage.LegacySupportFeedbackRequestMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage.LegacySupportFeedbackRequestMessageViewModel;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.support.unauthenticated.NotLoggedInHelpScreenKt;
import com.vinted.feature.homepage.banners.payments.PaymentsInfoBannerKt;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessKt;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessPlugin;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyScreenKt;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProviderImpl;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionScreenKt;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionSelectionState;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkScreenKt;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkViewModel;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;
import com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormScreenKt;
import com.vinted.feature.taxpayers.education.TaxPayersEducationViewModel;
import com.vinted.feature.taxpayers.education.projetui.TaxPayersEducationScreenKt;
import com.vinted.feature.taxpayers.individualform.CountryField;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormScreenKt;
import com.vinted.feature.taxpayers.taxrules.TaxPayersTaxRulesViewModel;
import com.vinted.feature.taxpayers.taxrules.projet.TaxpayersTaxRulesScreenKt;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetViewModel;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsScreenKt;
import com.vinted.feature.trust.api.entity.ReportReason;
import com.vinted.feature.trust.report.report.ReportScreenKt;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackScreenKt;
import com.vinted.feature.userfeedback.newfeedback.Validation;
import com.vinted.feature.verification.phone.change.PhoneChangeDialogData;
import com.vinted.feature.verification.phone.change.PhoneChangeScreenKt;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import com.vinted.feature.wallet.payout.NewPayoutScreenKt;
import com.vinted.feature.wallet.payout.PayoutInfoViewModel;
import com.vinted.feature.wallet.payout.projet.PayoutInfoComponentKt;
import com.vinted.imagesource.internal.local.LocalComposeImageViewImageSource;
import com.vinted.imagesource.internal.local.LocalPreviewLoaderProperties;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class tcb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ tcb(z0e z0eVar, int i, Object obj, int i2) {
        this.a = (byte) 11;
        this.c = z0eVar;
        this.b = i;
        this.d = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                LegacySupportFeedbackRequestMessagePluginViewKt.LegacySupportFeedbackRequestMessagePluginView((LegacySupportFeedbackRequestMessageViewModel) obj4, (String) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                ((LocalComposeImageViewImageSource) obj4).load((Drawable) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                ((LocalComposeImageViewImageSource) obj4).load((Bitmap) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                ((LocalComposeImageViewImageSource) obj4).PreviewImage$1((w2e) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                ((LocalComposeImageViewImageSource) obj4).PreviewFallbackOrPlaceholder((LocalPreviewLoaderProperties) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 5:
                ((Integer) obj2).intValue();
                MyOrdersTabsScreenKt.MyOrdersTabsScreen((MyOrdersTabsProJetViewModel) obj4, (TraceManager) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                NewFeedbackScreenKt.RatingSection(i, (Validation) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).intValue();
                NewPayoutScreenKt.BankAccount((UserBankAccount) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 8:
                ((Integer) obj2).intValue();
                NotLoggedInHelpScreenKt.FaqEntryButton((FaqEntry) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                NoticeHeaderPluginViewKt.NoticeHeaderPluginView((NoticeHeaderViewModel) obj4, (String) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                OrderHeaderPluginViewKt.OrderHeaderPluginView((OrderHeaderViewModel) obj4, (String) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                ((z0e) obj4).e(i, obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                return PaymentButtonContentKt.SecurityNote$lambda$1((gr3) obj4, (String) obj3, i, (x04) obj, ((Integer) obj2).intValue());
            case 13:
                ((Integer) obj2).getClass();
                ((PaymentMethodInfoProviderImpl) obj4).GetCreditCardComposable((CreditCard) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                PaymentsInfoBannerKt.PaymentsInfoBannerContent((nlc) obj4, (InfoBanner) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                PayoutInfoComponentKt.PayoutInfoComponent((PayoutInfoViewModel) obj4, (FragmentResultRequestKey) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 16:
                ((Integer) obj2).intValue();
                PhoneChangeScreenKt.PhoneChangeDialog((PhoneChangeDialogData) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 17:
                return PickUpOptionScreenKt.SinglePickUpOption$lambda$1((PickUpOptionSelectionState.PickUpOption) obj4, (CurrencyFormatter) obj3, i, (x04) obj, ((Integer) obj2).intValue());
            case 18:
                ((Integer) obj2).intValue();
                ReportScreenKt.ReportReason((ReportReason) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                ResolutionOptionsScreenKt.ContactUsDialogSection((ResolutionOptionsState.ContactUsDetails) obj4, (ContactUsActions) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                ReturnShippingReportItemKt.ReturnShippingReportBundleItem((String) obj3, i, (String) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                ((Integer) obj2).intValue();
                SalesTaxDialogKt.SalesTaxDialog((SalesTaxModalType) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                SellerInfoBusinessKt.SellerInfoBusiness((nlc) obj4, (SellerInfoBusinessPlugin) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 23:
                ((Integer) obj2).intValue();
                ShipmentJourneyScreenKt.LocationDialog((ComposeProxyFactory) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                ShippingSettingsReworkScreenKt.ShippingSettingsReworkScreen((ShippingSettingsReworkViewModel) obj4, (FragmentResultRequestKey) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                TaxPayersEducationScreenKt.TaxPayersEducationScreen((TaxPayersEducationViewModel) obj4, (FragmentResultRequestKey) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 26:
                ((Integer) obj2).intValue();
                TaxpayersBusinessFormScreenKt.BusinessFormBirthdateField((TaxPayersBusinessFormState.TextField) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 27:
                ((Integer) obj2).intValue();
                TaxpayersIndividualFormScreenKt.CountrySelection((CountryField) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                TaxpayersTaxRulesScreenKt.TaxpayersTaxRulesScreen((TaxPayersTaxRulesViewModel) obj4, (FragmentResultRequestKey) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            default:
                ((Integer) obj2).intValue();
                TaxpayersTaxRulesScreenKt.TaxRulesButtons((List) obj4, (Function2) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
        }
    }

    public /* synthetic */ tcb(int i, Validation validation, Function1 function1, int i2) {
        this.a = (byte) 6;
        this.b = i;
        this.c = validation;
        this.d = function1;
    }

    public /* synthetic */ tcb(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }

    public /* synthetic */ tcb(String str, int i, String str2, int i2) {
        this.a = (byte) 20;
        this.d = str;
        this.b = i;
        this.c = str2;
    }
}
