package defpackage;

import com.vinted.feature.conversation.details.ConversationDetailsUIAction;
import com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationPluginAction;
import com.vinted.feature.conversation.ui.conversation.host.ConversationAction;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListAction;
import com.vinted.feature.help.support.contactform.ContactSupportFormViewModel;
import com.vinted.feature.profile.edit.account.projet.AccountSettingsScreenAction;
import com.vinted.feature.profile.tabs.closet.projet.header.countdown.CountdownAction;
import com.vinted.feature.shipping.contactdetails.ContactDetailsScreenAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class u84 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ u84(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.invoke(ContactDetailsScreenAction.OnBackPress.INSTANCE);
                break;
            case 1:
                this.b.invoke(AccountSettingsScreenAction.OnEmailChangeClick.INSTANCE);
                break;
            case 2:
                this.b.invoke(AccountSettingsScreenAction.OnEmailConfirmClick.INSTANCE);
                break;
            case 3:
                this.b.invoke(new ContactSupportFormViewModel.ContactSupportFormAction.SubmitForm(null));
                break;
            case 4:
                this.b.invoke(ContactSupportFormViewModel.ContactSupportFormAction.NavigateBack.INSTANCE);
                break;
            case 5:
                this.b.invoke(ContactSupportFormViewModel.ContactSupportFormAction.OpenLegalNotice.INSTANCE);
                break;
            case 6:
                this.b.invoke(ConversationPluginAction.DismissDialog.INSTANCE);
                break;
            case 7:
                this.b.invoke(ConversationPluginAction.DeleteConfirm.INSTANCE);
                break;
            case 8:
                this.b.invoke(ConversationPluginAction.DismissDialog.INSTANCE);
                break;
            case 9:
                this.b.invoke(ConversationDetailsUIAction.OnHelpClick.INSTANCE);
                break;
            case 10:
                this.b.invoke(ConversationDetailsUIAction.OnUnblockClick.INSTANCE);
                break;
            case 11:
                this.b.invoke(ConversationDetailsUIAction.OnBlockClick.INSTANCE);
                break;
            case 12:
                this.b.invoke(ConversationDetailsUIAction.OnReportClick.INSTANCE);
                break;
            case 13:
                this.b.invoke(ConversationDetailsUIAction.OnDeleteClick.INSTANCE);
                break;
            case 14:
                this.b.invoke(ConversationDetailsUIAction.OnDismissDeleteDialogClick.INSTANCE);
                break;
            case 15:
                this.b.invoke(ConversationDetailsUIAction.OnConfirmDeleteDialogClick.INSTANCE);
                break;
            case 16:
                this.b.invoke(ConversationDetailsUIAction.OnDismissDeleteDialogClick.INSTANCE);
                break;
            case 17:
                this.b.invoke(ConversationAction.OnEditBundle.INSTANCE);
                break;
            case 18:
                this.b.invoke(ConversationAction.OnNavigateBack.INSTANCE);
                break;
            case 19:
                this.b.invoke(ConversationAction.OnDismissPassiveReminder.INSTANCE);
                break;
            case 20:
                this.b.invoke(ConversationAction.OnUnblockUserClick.INSTANCE);
                break;
            case 21:
                this.b.invoke(ConversationAction.OnDeleteConversationClick.INSTANCE);
                break;
            case 22:
                this.b.invoke(ConversationAction.OnOpenGallery.INSTANCE);
                break;
            case 23:
                this.b.invoke(ConversationAction.OnDismissDeleteConversationClick.INSTANCE);
                break;
            case 24:
                this.b.invoke(ConversationAction.OnConfirmDeleteConversationClick.INSTANCE);
                break;
            case 25:
                this.b.invoke(ConversationAction.OnDismissDeleteConversationClick.INSTANCE);
                break;
            case 26:
                this.b.invoke(ConversationAction.OnSendMessage.INSTANCE);
                break;
            case 27:
                this.b.invoke(ConversationsListAction.OnEndOfTheListReached.INSTANCE);
                break;
            case 28:
                this.b.invoke(CountdownAction.CountdownFollowClicked.INSTANCE);
                break;
            default:
                this.b.invoke(CountdownAction.CountdownFinishedClicked.INSTANCE);
                break;
        }
        return Unit.a;
    }
}
