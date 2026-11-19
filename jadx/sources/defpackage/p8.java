package defpackage;

import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageAction;
import com.vinted.feature.profile.edit.account.projet.AccountSettingsScreenAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class p8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ p8(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(AccountSettingsScreenAction.OnGoogleAccountAction.INSTANCE);
                break;
            case 1:
                function1.invoke(AccountSettingsScreenAction.OnAccountDeleteClick.INSTANCE);
                break;
            case 2:
                function1.invoke(AccountSettingsScreenAction.OnPasswordChangeClick.INSTANCE);
                break;
            case 3:
                function1.invoke(AccountSettingsScreenAction.OnFacebookAccountAction.INSTANCE);
                break;
            case 4:
                function1.invoke(AccountSettingsScreenAction.OnDismissDiscardChangesDialog.INSTANCE);
                break;
            case 5:
                function1.invoke(AccountSettingsScreenAction.OnBackPressed.INSTANCE);
                break;
            case 6:
                function1.invoke(AccountSettingsScreenAction.OnConfirmDiscardChanges.INSTANCE);
                break;
            case 7:
                function1.invoke(LegacyActionMessageAction.OnConfirmReturnToSenderCompleted.INSTANCE);
                break;
            case 8:
                function1.invoke(LegacyActionMessageAction.OnDismissDialog.INSTANCE);
                break;
            case 9:
                function1.invoke(LegacyActionMessageAction.OnConfirmAllIsGood.INSTANCE);
                break;
            case 10:
                function1.invoke(LegacyActionMessageAction.OnDismissDialog.INSTANCE);
                break;
            case 11:
                function1.invoke(LegacyActionMessageAction.OnDismissDialog.INSTANCE);
                break;
            case 12:
                function1.invoke(LegacyActionMessageAction.OnDismissDialog.INSTANCE);
                break;
            case 13:
                function1.invoke(LegacyActionMessageAction.OnDismissDialog.INSTANCE);
                break;
            case 14:
                function1.invoke(LegacyActionMessageAction.OnCancelCompleteReturnToSenderModal.INSTANCE);
                break;
            case 15:
                function1.invoke(LegacyActionMessageAction.OnCancelMarkAsDeliveredModal.INSTANCE);
                break;
            case 16:
                function1.invoke(LegacyActionMessageAction.OnDismissDialog.INSTANCE);
                break;
            case 17:
                function1.invoke(LegacyActionMessageAction.OnUpdateShippingDeadlineExtension.INSTANCE);
                break;
            case 18:
                function1.invoke(LegacyActionMessageAction.OnDismissDialog.INSTANCE);
                break;
            case 19:
                function1.invoke(LegacyActionMessageAction.OnDismissDialog.INSTANCE);
                break;
            case 20:
                function1.invoke(LegacyActionMessageAction.OnConfirmReturnToSenderCompleted.INSTANCE);
                break;
            case 21:
                function1.invoke(LegacyActionMessageAction.OnDismissDialog.INSTANCE);
                break;
            case 22:
                function1.invoke(LegacyActionMessageAction.OnDismissDialog.INSTANCE);
                break;
            case 23:
                function1.invoke(LegacyActionMessageAction.OnDismissDialog.INSTANCE);
                break;
            case 24:
                function1.invoke(LegacyActionMessageAction.OnDismissDialog.INSTANCE);
                break;
            case 25:
                function1.invoke(LegacyActionMessageAction.OnDismissDialog.INSTANCE);
                break;
            case 26:
                function1.invoke(LegacyActionMessageAction.OnConfirmMarkAsShipped.INSTANCE);
                break;
            case 27:
                function1.invoke(LegacyActionMessageAction.OnDismissDialog.INSTANCE);
                break;
            case 28:
                function1.invoke(LegacyActionMessageAction.OnDismissDialog.INSTANCE);
                break;
            default:
                function1.invoke(LegacyActionMessageAction.OnDismissDialog.INSTANCE);
                break;
        }
        return Unit.a;
    }
}
