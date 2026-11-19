package defpackage;

import com.vinted.feature.balanceactivation.domain.IdentityDocumentDetailsType;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageAction;
import com.vinted.feature.help.support.aipoweredhelp.AiHelpFeedbackRating;
import com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundleAction;
import com.vinted.feature.restrictions.appeal.form.AppealFormUiEvent;
import com.vinted.feature.settings.container.projet.UserMenuTabActions;
import com.vinted.feature.verification.biometrics.BiometricsSetupPromptAction;
import com.vinted.feature.wallet.api.entity.SpendingType;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class db implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ db(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(LegacyActionMessageAction.OnDismissDialog.INSTANCE);
                break;
            case 1:
                function1.invoke(LegacyActionMessageAction.OnDismissDialog.INSTANCE);
                break;
            case 2:
                function1.invoke(LegacyActionMessageAction.OnDismissDialog.INSTANCE);
                break;
            case 3:
                function1.invoke(LegacyActionMessageAction.OnConfirmAllIsGood.INSTANCE);
                break;
            case 4:
                function1.invoke(LegacyActionMessageAction.OnDismissDialog.INSTANCE);
                break;
            case 5:
                function1.invoke(LegacyActionMessageAction.OnDismissDialog.INSTANCE);
                break;
            case 6:
                function1.invoke(LegacyActionMessageAction.OnDismissDialog.INSTANCE);
                break;
            case 7:
                function1.invoke(AddToRemoveFromBundleAction.RemoveFromBundle.INSTANCE);
                break;
            case 8:
                function1.invoke(AddToRemoveFromBundleAction.AddToBundle.INSTANCE);
                break;
            case 9:
                function1.invoke(Boolean.FALSE);
                break;
            case 10:
                function1.invoke(Boolean.TRUE);
                break;
            case 11:
                function1.invoke(AiHelpFeedbackRating.NEGATIVE);
                break;
            case 12:
                function1.invoke(AiHelpFeedbackRating.POSITIVE);
                break;
            case 13:
                function1.invoke(AppealFormUiEvent.BackButtonClicked.INSTANCE);
                break;
            case 14:
                function1.invoke(AppealFormUiEvent.SubmitButtonClicked.INSTANCE);
                break;
            case 15:
                function1.invoke(AppealFormUiEvent.CancelButtonClicked.INSTANCE);
                break;
            case 16:
                function1.invoke(AppealFormUiEvent.AddPhotosButtonClicked.INSTANCE);
                break;
            case 17:
                function1.invoke(IdentityDocumentDetailsType.PASSPORT);
                break;
            case 18:
                function1.invoke(IdentityDocumentDetailsType.DRIVING_LICENSE);
                break;
            case 19:
                function1.invoke(IdentityDocumentDetailsType.PASSPORT);
                break;
            case 20:
                function1.invoke(IdentityDocumentDetailsType.DRIVING_LICENSE);
                break;
            case 21:
                function1.invoke(SpendingType.CHECKING);
                break;
            case 22:
                function1.invoke(SpendingType.SAVINGS);
                break;
            case 23:
                function1.invoke(SpendingType.SAVINGS);
                break;
            case 24:
                function1.invoke(SpendingType.CHECKING);
                break;
            case 25:
                function1.invoke(UserMenuTabActions.OnUserRestrictedInfoBannerClick.INSTANCE);
                break;
            case 26:
                function1.invoke(UserMenuTabActions.OnCmpProfileBannerActionClick.INSTANCE);
                break;
            case 27:
                function1.invoke(UserMenuTabActions.OnCmpProfileBannerCloseClick.INSTANCE);
                break;
            case 28:
                function1.invoke(UserMenuTabActions.OnReferralsClick.INSTANCE);
                break;
            default:
                function1.invoke(BiometricsSetupPromptAction.OnContinueAction.INSTANCE);
                break;
        }
        return Unit.a;
    }
}
