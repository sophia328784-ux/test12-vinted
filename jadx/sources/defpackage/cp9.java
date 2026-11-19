package defpackage;

import com.vinted.feature.conversation.api.response.legacymessage.Action;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry.InquiryHeaderAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offermessage.LegacyOfferMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.oppositeuserinfo.LegacyOppositeUserInfoAction;
import com.vinted.feature.item.pluginization.plugins.legalinfobusiness.LegalInfoBusinessPluginAction;
import com.vinted.feature.itemupload.projetui.form.components.carousel.ImageCarouselAction;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.itemboxview.ItemBoxViewAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class cp9 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ cp9(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.invoke(InquiryHeaderAction.OnPriceBreakdownClick.INSTANCE);
                break;
            case 1:
                this.b.invoke(new InquiryHeaderAction.OnActionButtonClick(Action.BUY));
                break;
            case 2:
                this.b.invoke(InquiryHeaderAction.OnOpenItemInformation.INSTANCE);
                break;
            case 3:
                this.b.invoke(ItemBoxViewAction.ItemFavorited.INSTANCE);
                break;
            case 4:
                this.b.invoke(ItemBoxViewAction.PricingDetailsClick.INSTANCE);
                break;
            case 5:
                this.b.invoke(ItemBoxViewAction.ContextualMenuClick.INSTANCE);
                break;
            case 6:
                this.b.invoke(ItemBoxViewAction.ItemClick.INSTANCE);
                break;
            case 7:
                this.b.invoke(ItemBoxViewAction.ContextualMenuClick.INSTANCE);
                break;
            case 8:
                this.b.invoke(ItemBoxViewAction.PricingDetailsClick.INSTANCE);
                break;
            case 9:
                this.b.invoke(ItemBoxViewAction.PricingDetailsClick.INSTANCE);
                break;
            case 10:
                this.b.invoke(ImageCarouselAction.AddPhotoClick.INSTANCE);
                break;
            case 11:
                this.b.invoke(LegacyOfferMessageAction.OnAvatarClick.INSTANCE);
                break;
            case 12:
                this.b.invoke(LegacyOfferMessageAction.OnBuyNowClick.INSTANCE);
                break;
            case 13:
                this.b.invoke(LegacyOfferRequestMessageAction.OnBuyClick.INSTANCE);
                break;
            case 14:
                this.b.invoke(LegacyOfferRequestMessageAction.OnAvatarClick.INSTANCE);
                break;
            case 15:
                this.b.invoke(LegacyOppositeUserInfoAction.OnAvatarClick.INSTANCE);
                break;
            case 16:
                this.b.invoke(LegacyPlainMessageAction.OnDismissDialog.INSTANCE);
                break;
            case 17:
                this.b.invoke(LegacyPlainMessageAction.OnAvatarClick.INSTANCE);
                break;
            case 18:
                this.b.invoke(LegacyPlainMessageAction.OnBottomSheetDismiss.INSTANCE);
                break;
            case 19:
                this.b.invoke(LegacyPortalMessageAction.OnDismissBottomSheet.INSTANCE);
                break;
            case 20:
                this.b.invoke(new LegalInfoBusinessPluginAction.WebViewOpen(Config.BUSINESS_ACCOUNT_RIGHT_OF_WITHDRAWAL));
                break;
            case 21:
                this.b.invoke(new LegalInfoBusinessPluginAction.WebViewOpen(Config.BUSINESS_ACCOUNT_TERMS_AND_CONDITIONS));
                break;
            case 22:
                this.b.invoke(LegalInfoBusinessPluginAction.SellerPoliciesClicked.INSTANCE);
                break;
            case 23:
                this.b.invoke(new LegalInfoBusinessPluginAction.WebViewOpen(Config.SAFETY_PRO));
                break;
            case 24:
                this.b.invoke(new LegalInfoBusinessPluginAction.WebViewOpen(Config.BUSINESS_ACCOUNT_RIGHT_OF_WITHDRAWAL));
                break;
            case 25:
                this.b.invoke(new LegalInfoBusinessPluginAction.WebViewOpen(Config.BUSINESS_ACCOUNT_TERMS_AND_CONDITIONS));
                break;
            case 26:
                this.b.invoke(LegalInfoBusinessPluginAction.SellerPoliciesClicked.INSTANCE);
                break;
            case 27:
                this.b.invoke(new LegalInfoBusinessPluginAction.WebViewOpen(Config.SAFETY_PRO));
                break;
            case 28:
                this.b.invoke(LegalInfoBusinessPluginAction.SellerPoliciesClicked.INSTANCE);
                break;
            default:
                this.b.invoke(new LegalInfoBusinessPluginAction.WebViewOpen(Config.PRIVACY));
                break;
        }
        return Unit.a;
    }
}
