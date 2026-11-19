package defpackage;

import com.vinted.feature.complaint.issuereport.delivery.returnconsent.ReturnConsentAnswer;
import com.vinted.feature.conversation.details.ConversationDetailsAction;
import com.vinted.feature.conversation.details.ConversationDetailsUIAction;
import com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationButton;
import com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationPluginAction;
import com.vinted.feature.conversation.ui.conversation.host.ConversationAction;
import com.vinted.feature.creditcardadd.cobrandedcards.CardBrands;
import com.vinted.feature.creditcardadd.compose.ExternalAction;
import com.vinted.feature.debug.debugnavigation.DebugNavigationAction;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugAction;
import com.vinted.feature.help.support.contactform.ContactSupportFormViewModel;
import com.vinted.feature.legal.settings.DataSettingsAction;
import com.vinted.feature.shipping.contactdetails.ContactDetailsScreenAction;
import java.math.BigDecimal;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class pl2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ pl2(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke((BigDecimal) obj);
                break;
            case 1:
                ba4 ba4Var = (ba4) obj;
                function1.invoke(ba4Var);
                ((n1b) ba4Var).a();
                break;
            case 2:
                String str = (String) obj;
                str.getClass();
                if (str.length() <= 100) {
                    function1.invoke(str);
                }
                break;
            case 3:
                String str2 = (String) obj;
                str2.getClass();
                function1.invoke(str2);
                break;
            case 4:
                String str3 = (String) obj;
                str3.getClass();
                function1.invoke(new ContactDetailsScreenAction.OnPhoneNumberChanged(str3));
                break;
            case 5:
                String str4 = (String) obj;
                str4.getClass();
                function1.invoke(new ContactDetailsScreenAction.OnPhoneNumberChanged(str4));
                break;
            case 6:
                ((Boolean) obj).booleanValue();
                function1.invoke(ContactDetailsScreenAction.OnCheckedChange.INSTANCE);
                break;
            case 7:
                String str5 = (String) obj;
                str5.getClass();
                function1.invoke(new ContactSupportFormViewModel.ContactSupportFormAction.MessageChange(str5));
                break;
            case 8:
                function1.invoke(new ContactSupportFormViewModel.ContactSupportFormAction.EnglishAllowedCheckedChange(((Boolean) obj).booleanValue()));
                break;
            case 9:
                String str6 = (String) obj;
                str6.getClass();
                function1.invoke(new ContactSupportFormViewModel.ContactSupportFormAction.EmailChange(str6));
                break;
            case 10:
                URI uri = (URI) obj;
                uri.getClass();
                function1.invoke(new ContactSupportFormViewModel.ContactSupportFormAction.RemoveAttachmentClick(uri));
                break;
            case 11:
                ((ConversationButton) obj).getClass();
                function1.invoke(new ConversationPluginAction.OnButtonClick(ConversationButton.REPORT));
                break;
            case 12:
                ((ConversationButton) obj).getClass();
                function1.invoke(new ConversationPluginAction.OnButtonClick(ConversationButton.DELETE));
                break;
            case 13:
                ((ConversationButton) obj).getClass();
                function1.invoke(new ConversationPluginAction.OnButtonClick(ConversationButton.UNBLOCK));
                break;
            case 14:
                ((ConversationButton) obj).getClass();
                function1.invoke(new ConversationPluginAction.OnButtonClick(ConversationButton.BLOCK));
                break;
            case 15:
                ConversationDetailsAction conversationDetailsAction = (ConversationDetailsAction) obj;
                conversationDetailsAction.getClass();
                function1.invoke(new ConversationDetailsUIAction.OnClickConversationAction(conversationDetailsAction));
                break;
            case 16:
                ConversationDetailsAction conversationDetailsAction2 = (ConversationDetailsAction) obj;
                conversationDetailsAction2.getClass();
                function1.invoke(new ConversationDetailsUIAction.OnClickConversationAction(conversationDetailsAction2));
                break;
            case 17:
                String str7 = (String) obj;
                str7.getClass();
                function1.invoke(new ConversationAction.OnPassiveReminderLinkClick(str7));
                break;
            case 18:
                String str8 = (String) obj;
                str8.getClass();
                function1.invoke(new ConversationAction.OnMessageInput(str8));
                break;
            case 19:
                function1.invoke(new ExternalAction.OnBrandSelectionSaved((CardBrands) obj));
                break;
            case 20:
                CardBrands cardBrands = (CardBrands) obj;
                cardBrands.getClass();
                function1.invoke(new ExternalAction.OnCardBrandOptionSelected(cardBrands));
                break;
            case 21:
                function1.invoke(new DataSettingsAction.OnPhotosUsageToggle(((Boolean) obj).booleanValue()));
                break;
            case 22:
                function1.invoke(new DataSettingsAction.OnAllowMyFavouritesNotificationsToggle(((Boolean) obj).booleanValue()));
                break;
            case 23:
                function1.invoke(new DataSettingsAction.OnPersonalizedRecommendationsToggle(((Boolean) obj).booleanValue()));
                break;
            case 24:
                function1.invoke(new DataSettingsAction.OnRecentlyViewedItemsToggle(((Boolean) obj).booleanValue()));
                break;
            case 25:
                String str9 = (String) obj;
                str9.getClass();
                function1.invoke(new DebugNavigationAction.OnFragmentSelected(str9));
                break;
            case 26:
                function1.invoke(ReturnConsentAnswer.getEntries().get((int) ((Long) obj).longValue()));
                break;
            case 27:
                String str10 = (String) obj;
                str10.getClass();
                function1.invoke(new FeatureFlagDebugAction.OnSearchChange(str10));
                break;
            case 28:
                function1.invoke(new FeatureFlagDebugAction.OnOverrideChange(((Boolean) obj).booleanValue()));
                break;
            default:
                String str11 = (String) obj;
                str11.getClass();
                function1.invoke(str11);
                break;
        }
        return Unit.a;
    }
}
