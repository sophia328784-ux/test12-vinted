package defpackage;

import com.vinted.feature.complaint.issueentryselection.projet.IssueEntrySelectionScreenKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessagePluginViewKt;
import com.vinted.feature.creditcardadd.cobrandedcards.CoBrandedCardEducationScreenKt;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpToolbarKt;
import com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackScreenKt;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredScreenKt;
import com.vinted.feature.help.support.livechat.compose.StartLiveChatScreenKt;
import com.vinted.feature.help.support.order.help.OrderHelpScreenKt;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginComposeKt;
import com.vinted.feature.itemupload.ui.UploadBannerComposeProxyImplKt;
import com.vinted.feature.kyc.banner.KycHomepageBannerKt;
import com.vinted.feature.paymentoptions.PaymentOptionsScreenKt;
import com.vinted.feature.pricing.banner.PricingInfoBannerScreenKt;
import com.vinted.feature.profile.tabs.closet.filter.buyer.UserClosetFilterScreenKt;
import com.vinted.feature.taxpayers.education.projetui.TaxPayersEducationScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qn implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ qn(nlc nlcVar, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                AiHelpFeedbackScreenKt.TopBarCloseIcon(rpf.a(1), x04Var, this.b, this.c);
                break;
            case 1:
                AiPoweredHelpToolbarKt.BackButton(rpf.a(7), x04Var, this.b, this.c);
                break;
            case 2:
                yy.AuthenticationFailDialog(rpf.a(1), x04Var, this.b, this.c);
                break;
            case 3:
                CoBrandedCardEducationScreenKt.ButtonRow(rpf.a(1), x04Var, this.b, this.c);
                break;
            case 4:
                HelpCenterAiPoweredScreenKt.AiPoweredHelp(rpf.a(1), x04Var, this.b, this.c);
                break;
            case 5:
                HelpCenterAiPoweredScreenKt.AllRecentOrders(rpf.a(1), x04Var, this.b, this.c);
                break;
            case 6:
                IssueEntrySelectionScreenKt.IssueEntrySelectionHelpCenterLink(rpf.a(49), x04Var, this.b, this.c);
                break;
            case 7:
                ItemGalleryPluginComposeKt.ImageSearchButton(rpf.a(1), x04Var, this.b, this.c);
                break;
            case 8:
                KycHomepageBannerKt.KycHomepageBannerContent(rpf.a(1), x04Var, this.b, this.c);
                break;
            case 9:
                LegacyOfferRequestMessagePluginViewKt.BuyButton(rpf.a(1), x04Var, this.b, this.c);
                break;
            case 10:
                OrderHelpScreenKt.HelpCenterLink(rpf.a(49), x04Var, this.b, this.c);
                break;
            case 11:
                PaymentOptionsScreenKt.PaymentMethodSubmitButton(rpf.a(1), x04Var, this.b, this.c);
                break;
            case 12:
                PricingInfoBannerScreenKt.PriceInfoBannerScreen(rpf.a(1), x04Var, this.b, this.c);
                break;
            case 13:
                StartLiveChatScreenKt.SubmitButton(rpf.a(1), x04Var, this.b, this.c);
                break;
            case 14:
                TaxPayersEducationScreenKt.TaxPayersEducationFooterContent(rpf.a(1), x04Var, this.b, this.c);
                break;
            case 15:
                UploadBannerComposeProxyImplKt.BannerDismissIcon(rpf.a(1), x04Var, this.b, this.c);
                break;
            default:
                UserClosetFilterScreenKt.ShowResultsButtonCell(rpf.a(49), x04Var, this.b, this.c);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ qn(Function0 function0, nlc nlcVar, int i, byte b) {
        this.a = b;
        this.c = function0;
        this.b = nlcVar;
    }
}
