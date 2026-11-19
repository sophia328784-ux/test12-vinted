package defpackage;

import android.net.Uri;
import bo.app.f5;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.antiphishing.personalinfo.PersonalInfoSharingResult;
import com.vinted.feature.authentication.api.entity.CountrySelection;
import com.vinted.feature.complaint.deliveryescalation.DeliveryEscalationViewModel;
import com.vinted.feature.complaint.deliveryescalation.DeliveryEscalationViewModel$onAddPhotoClick$1;
import com.vinted.feature.complaint.discusswithbuyer.DiscussWithBuyerViewModel;
import com.vinted.feature.complaint.discusswithbuyer.DiscussWithBuyerViewModel$contestComplaint$1;
import com.vinted.feature.complaint.discusswithbuyer.projet.DiscussWithBuyerProJetFragment;
import com.vinted.feature.conversation.details.ConversationDetailsData;
import com.vinted.feature.conversation.details.ConversationDetailsUIAction;
import com.vinted.feature.conversation.details.ConversationItemViewModel;
import com.vinted.feature.conversation.details.ModeratedItemEntity;
import com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationButton;
import com.vinted.feature.conversation.domain.entity.ConversationListItemViewEntity;
import com.vinted.feature.conversation.ui.conversation.host.ConversationAction;
import com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment;
import com.vinted.feature.conversation.ui.conversation.host.ConversationState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.MenuAction;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListAction;
import com.vinted.feature.creditcardsettings.CreditCardSettingsUserActions;
import com.vinted.feature.creditcardsettings.CreditCardSettingsViewModel;
import com.vinted.feature.debug.debugnavigation.ArgumentsInputDialogState;
import com.vinted.feature.debug.debugnavigation.DebugNavigationAction;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategorySelectorListProJetFragment;
import com.vinted.feature.profile.tabs.closet.filter.buyer.FilterDynamicCategoryViewModel;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.camera.projet.crop.CropImageSourceReader;
import com.vinted.shared.photopicker.camera.projet.crop.DefaultCropImageSizeResolver;
import java.net.URI;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class nd4 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nd4(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        char c = 1;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke((ConversationButton) obj);
                return Unit.a;
            case 1:
                ((Function1) obj2).invoke(new ConversationDetailsUIAction.OnModeratedItemClick(((ModeratedItemEntity) obj).itemId));
                return Unit.a;
            case 2:
                ((Function1) obj2).invoke(new ConversationDetailsUIAction.OnUserClick(((ConversationDetailsData) obj).userViewModel.userId));
                return Unit.a;
            case 3:
                ((Function1) obj2).invoke(new ConversationDetailsUIAction.OnItemClick(((ConversationItemViewModel) obj).itemId));
                return Unit.a;
            case 4:
                ((Function1) obj2).invoke((MenuAction.Copy) obj);
                return Unit.a;
            case 5:
                ((Function1) obj2).invoke((MenuAction.Remove) obj);
                return Unit.a;
            case 6:
                ((Function1) obj2).invoke((MenuAction.Report) obj);
                return Unit.a;
            case 7:
                PersonalInfoSharingResult personalInfoSharingResult = (PersonalInfoSharingResult) obj2;
                ConversationProjetFragment conversationProjetFragment = (ConversationProjetFragment) obj;
                ConversationProjetFragment.Companion companion = ConversationProjetFragment.Companion;
                if (personalInfoSharingResult instanceof PersonalInfoSharingResult.SendMessage) {
                    conversationProjetFragment.getViewModel().onAction(new ConversationAction.OnSendMessageInPersonalInfoWarningClick(((PersonalInfoSharingResult.SendMessage) personalInfoSharingResult).message));
                } else {
                    if (!(personalInfoSharingResult instanceof PersonalInfoSharingResult.OpenLink)) {
                        muk.q();
                        return null;
                    }
                    conversationProjetFragment.getViewModel().onAction(ConversationAction.OnLearnMoreInPersonalInfoWarningClick.INSTANCE);
                }
                return Unit.a;
            case 8:
                l9i l9iVar = (l9i) obj;
                return Boolean.valueOf(((Number) l9iVar.getValue()).intValue() >= 0 && ((m9b) obj2).e.a() > ((Number) l9iVar.getValue()).intValue());
            case 9:
                Function1 function1 = (Function1) obj2;
                if (((ConversationState) obj).isOrderDetailsEnabled) {
                    function1.invoke(ConversationAction.OnGoToOrderDetails.INSTANCE);
                } else {
                    function1.invoke(ConversationAction.OnGoToConversationDetails.INSTANCE);
                }
                return Unit.a;
            case 10:
                ConversationListItemViewEntity.ConversationItemViewEntity conversationItemViewEntity = (ConversationListItemViewEntity.ConversationItemViewEntity) obj;
                ((Function1) obj2).invoke(new ConversationsListAction.OnConversationClick(conversationItemViewEntity.id, conversationItemViewEntity.isCrmMessage, conversationItemViewEntity.isSupportConversation, conversationItemViewEntity.isUnread));
                return Unit.a;
            case 11:
                ((Function1) obj2).invoke((CountrySelection) obj);
                return Unit.a;
            case 12:
                CreditCardSettingsViewModel creditCardSettingsViewModel = (CreditCardSettingsViewModel) obj2;
                creditCardSettingsViewModel.getClass();
                creditCardSettingsViewModel.creditCardAddNavigator.dispatch(new t9((FragmentResultRequestKey) obj, c == true ? 1 : 0));
                return Unit.a;
            case 13:
                ((Function1) obj2).invoke(((CreditCardSettingsUserActions.ShowDeleteDialog) ((CreditCardSettingsUserActions) obj)).id);
                return Unit.a;
            case 14:
                return ((CropImageSourceReader) obj2).application.getContentResolver().openInputStream(qkb.toUri((URI) obj));
            case 15:
                r05 r05Var = (r05) obj2;
                u05.a aVar = u05.Companion;
                return "Not reading data with key:'" + r05Var + "' type:'" + r05Var.getType() + "' due to mismatched data type - expected int. Returning default value:'" + ((Integer) obj) + '\'';
            case 16:
                r05 r05Var2 = (r05) obj2;
                u05.a aVar2 = u05.Companion;
                return "Not reading data with key:'" + r05Var2 + "' type:'" + r05Var2.getType() + "' due to mismatched data type - expected float. Returning default value:'" + ((Float) obj) + '\'';
            case 17:
                r05 r05Var3 = (r05) obj2;
                u05.a aVar3 = u05.Companion;
                return "Not reading data with key:'" + r05Var3 + "' type:'" + r05Var3.getType() + "' due to mismatched data type - expected long. Returning default value:'" + ((Long) obj) + '\'';
            case 18:
                ((Function1) obj2).invoke(new DebugNavigationAction.NavigateWithDefaultArgs(((ArgumentsInputDialogState) obj).fragmentName));
                return Unit.a;
            case 19:
                f5 f5Var = ka5.i;
                StringBuilder sbD = be.d("Got bitmap from mem cache for key ", (String) obj2, "\nMemory cache stats: ");
                sbD.append(((ka5) obj).e);
                return sbD.toString();
            case 20:
                f5 f5Var2 = ka5.i;
                return "Headers specify that this image should not be cached (" + ((Map.Entry) obj2) + "). Not caching " + ((Uri) obj);
            case 21:
                return ((DefaultCropImageSizeResolver) obj2).application.getContentResolver().openInputStream((Uri) obj);
            case 22:
                ((w3j) obj2).d.invoke((d4j) obj);
                return Unit.a;
            case 23:
                return new wr9(q66.c(((o3j) obj2).v((q0b) ((Function0) obj).invoke())));
            case 24:
                ((Function1) obj2).invoke(((PickedMedia) obj).mediaUri);
                return Unit.a;
            case 25:
                DeliveryEscalationViewModel deliveryEscalationViewModel = (DeliveryEscalationViewModel) obj2;
                deliveryEscalationViewModel.getClass();
                je2.c(deliveryEscalationViewModel, null, null, new DeliveryEscalationViewModel$onAddPhotoClick$1(deliveryEscalationViewModel, (FragmentResultRequestKey) obj, null), 3);
                return Unit.a;
            case 26:
                PersonalInfoSharingResult personalInfoSharingResult2 = (PersonalInfoSharingResult) obj;
                DiscussWithBuyerProJetFragment.Companion companion2 = DiscussWithBuyerProJetFragment.Companion;
                DiscussWithBuyerViewModel discussWithBuyerViewModel = (DiscussWithBuyerViewModel) ((DiscussWithBuyerProJetFragment) obj2).viewModel$delegate.getA();
                discussWithBuyerViewModel.getClass();
                if (personalInfoSharingResult2 instanceof PersonalInfoSharingResult.SendMessage) {
                    VintedViewModel.launchWithProgress$default(discussWithBuyerViewModel, discussWithBuyerViewModel, false, new DiscussWithBuyerViewModel$contestComplaint$1(discussWithBuyerViewModel, ((PersonalInfoSharingResult.SendMessage) personalInfoSharingResult2).message.toString(), true, null), 1, null);
                }
                return Unit.a;
            case 27:
                Integer num = (Integer) obj;
                Function1 function2 = (Function1) obj2;
                if (num != null) {
                    function2.invoke(Integer.valueOf(num.intValue()));
                }
                return Unit.a;
            case 28:
                DynamicCategorySelectorListProJetFragment dynamicCategorySelectorListProJetFragment = (DynamicCategorySelectorListProJetFragment) obj;
                return ((InjectingSavedStateViewModelFactory) obj2).create((FilterDynamicCategoryViewModel.Arguments) dynamicCategorySelectorListProJetFragment.args$delegate.getA(), dynamicCategorySelectorListProJetFragment);
            default:
                a1i a1iVar = (a1i) obj2;
                ((twc) obj).setValue("");
                if (a1iVar != null) {
                    ((bn5) a1iVar).a();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ nd4(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
