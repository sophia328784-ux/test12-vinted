package defpackage;

import androidx.camera.core.CameraX;
import androidx.camera.core.impl.utils.MappingRedirectableLiveData;
import androidx.camera.lifecycle.LifecycleCameraProvider;
import androidx.camera.lifecycle.LifecycleCameraProviderImpl;
import com.google.android.gms.maps.model.Marker;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.MessagingClickTarget;
import com.vinted.analytics.MyOrdersTarget;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.bloom.compose.atom.tooltip.TooltipState;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.navigation.FragmentManagerHost;
import com.vinted.core.navigation.MultiStackNavigationManagerImpl;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigationManagerImpl;
import com.vinted.feature.bumps.multiselection.MultiBumpSelectionViewModel;
import com.vinted.feature.bumps.multiselection.SelectableItemBox;
import com.vinted.feature.business.navigation.BusinessNavigator;
import com.vinted.feature.business.navigator.BusinessNavigatorImpl;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.conversation.analytics.MessageUriTracker;
import com.vinted.feature.conversation.api.response.Transaction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.RemoveMessageDialogState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.statusmessage.LegacyStatusMessageAction;
import com.vinted.feature.conversation.view.helpers.ParcelTrackingUriClickTracker;
import com.vinted.feature.crm.inapps.CrmInApp;
import com.vinted.feature.crm.inapps.CrmInAppDisplayManager;
import com.vinted.feature.crm.inapps.CrmInAppDisplayManagerImpl;
import com.vinted.feature.debug.misc.MiscComposeViewModel;
import com.vinted.feature.item.pluginization.plugins.legalinfobusiness.api.entity.LegalInfoBusinessUserAccount;
import com.vinted.feature.migration.status.MigrationButtonConfig;
import com.vinted.feature.navigationtab.NavigationTab;
import com.vinted.feature.navigationtab.NavigationTabsProJetFragment;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.reservations.markassold.MarkAsSoldResult;
import com.vinted.feature.search.member.Member;
import com.vinted.feature.search.member.MemberEmptyStateType;
import com.vinted.feature.search.member.MemberSearchState;
import com.vinted.feature.search.member.MemberSearchViewModel;
import com.vinted.feature.search.member.MemberSearchViewModel$loadMembers$2;
import com.vinted.feature.shippinglabel.navigator.PostOrderMapEntryPoint;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigator;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigatorImpl;
import com.vinted.feature.shippinglabel.onboarding.lockers.LockersOnboardingArguments;
import com.vinted.feature.shippinglabel.onboarding.lockers.LockersOnboardingViewModel;
import com.vinted.feature.userfeedback.navigator.UserFeedbackNavigator;
import com.vinted.feature.userfeedback.navigator.UserFeedbackNavigatorImpl;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackPreparation;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import com.vinted.shared.a11y.AccessibilityPhrases;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.mediauploader.implementation.MediaUploadServiceImpl;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$initAutoStateSaving$1;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatcherMatchResult$groups$1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ebb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ebb(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        EmptyList emptyList;
        MemberEmptyStateType memberEmptyStateType;
        String str;
        byte b = this.a;
        Object obj2 = null;
        Object obj3 = null;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                Transaction transaction = (Transaction) obj4;
                String id = transaction.getId();
                String suspendingComplaintId = transaction.getSuspendingComplaintId();
                suspendingComplaintId.getClass();
                ReturnShippingNavigator.a((ReturnShippingNavigator) obj, null, id, suspendingComplaintId, null, null, null, null, null, null, null, null, 2041);
                return Unit.a;
            case 1:
                ((ParcelTrackingUriClickTracker) ((MessageUriTracker) obj)).trackUri(((LegacyActionMessageAction.OnLinkClicked) ((LegacyActionMessageAction) obj4)).url);
                return Unit.a;
            case 2:
                LegacyPlainMessageViewModel legacyPlainMessageViewModel = (LegacyPlainMessageViewModel) obj4;
                String str2 = (String) obj;
                str2.getClass();
                legacyPlainMessageViewModel.getClass();
                legacyPlainMessageViewModel.trackMessagingClickAction(MessagingClickTarget.initiate_delete_message);
                o9i o9iVar = legacyPlainMessageViewModel._removeMessageDialogState;
                do {
                    value = o9iVar.getValue();
                    ((RemoveMessageDialogState) value).getClass();
                } while (!o9iVar.k(value, new RemoveMessageDialogState(str2)));
                return Unit.a;
            case 3:
                MessageUriTracker messageUriTracker = (MessageUriTracker) obj;
                messageUriTracker.getClass();
                ((ParcelTrackingUriClickTracker) messageUriTracker).trackUri(((LegacyStatusMessageAction.OnLinkClick) ((LegacyStatusMessageAction) obj4)).url);
                return Unit.a;
            case 4:
                LegalInfoBusinessUserAccount legalInfoBusinessUserAccount = (LegalInfoBusinessUserAccount) obj4;
                BusinessNavigator businessNavigator = (BusinessNavigator) obj;
                businessNavigator.getClass();
                ((BusinessNavigatorImpl) businessNavigator).goToSellerPolicies(legalInfoBusinessUserAccount != null ? legalInfoBusinessUserAccount.getId() : null, legalInfoBusinessUserAccount != null ? legalInfoBusinessUserAccount.getName() : null, legalInfoBusinessUserAccount != null ? legalInfoBusinessUserAccount.getLegalCode() : null);
                return Unit.a;
            case 5:
                return LifecycleCameraProvider.Companion.createInstanceAsync$lambda$0((LifecycleCameraProviderImpl) obj4, (Void) obj);
            case 6:
                return LifecycleCameraProviderImpl.initAsync$lambda$3$lambda$1((CameraX) obj4, (Void) obj);
            case 7:
                ShippingLabelNavigator shippingLabelNavigator = (ShippingLabelNavigator) obj;
                shippingLabelNavigator.getClass();
                LockersOnboardingArguments lockersOnboardingArguments = ((LockersOnboardingViewModel) obj4).arguments;
                ((ShippingLabelNavigatorImpl) shippingLabelNavigator).goToPostOrderShippingMap(lockersOnboardingArguments.transactionId, lockersOnboardingArguments.shipmentId, new PostOrderMapEntryPoint.DropOffPoints(null));
                return Unit.a;
            case 8:
                Marker marker = (Marker) obj;
                marker.getClass();
                for (Object obj5 : ((dyb) obj4).g) {
                    qzb qzbVar = (qzb) obj5;
                    if ((qzbVar instanceof l2c) && ((l2c) qzbVar).b.equals(marker)) {
                        obj3 = obj5;
                        return (l2c) obj3;
                    }
                }
                return (l2c) obj3;
            case 9:
                return MappingRedirectableLiveData.redirectTo$lambda$2$lambda$0((MappingRedirectableLiveData) obj4, obj);
            case 10:
                String str3 = ((MarkAsSoldResult) obj4).transactionId;
                UserFeedbackNavigatorImpl userFeedbackNavigatorImpl = (UserFeedbackNavigatorImpl) ((UserFeedbackNavigator) obj);
                userFeedbackNavigatorImpl.getClass();
                str3.getClass();
                NewFeedbackPreparation.Companion.getClass();
                userFeedbackNavigatorImpl.goToNewFeedback(NewFeedbackPreparation.Companion.ofTransaction(str3));
                return Unit.a;
            case 11:
                return ((MatcherMatchResult$groups$1) obj4).c(((Integer) obj).intValue());
            case 12:
                ((n06) obj).getClass();
                return new i3c((TooltipState) obj4);
            case 13:
                MediaSelectionViewModel mediaSelectionViewModel = (MediaSelectionViewModel) obj4;
                Throwable th = (Throwable) obj;
                int i = MediaSelectionViewModel.k;
                if (th != null) {
                    return Unit.a;
                }
                je2.c(mediaSelectionViewModel, null, null, new MediaSelectionViewModel$initAutoStateSaving$1(mediaSelectionViewModel, null), 3);
                return Unit.a;
            case 14:
                MediaUploadServiceImpl.Companion companion = MediaUploadServiceImpl.Companion;
                ((MediaUploadServiceImpl) obj4).publishStatuses();
                return Unit.a;
            case 15:
                MemberSearchViewModel memberSearchViewModel = (MemberSearchViewModel) obj4;
                i7j i7jVar = (i7j) obj;
                int i2 = MemberSearchViewModel.k;
                i7jVar.getClass();
                String str4 = i7jVar.a.b;
                g7i g7iVar = memberSearchViewModel.membersJob;
                if (g7iVar != null) {
                    vfa vfaVar = wfa.g9;
                    g7iVar.c(null);
                }
                if (str4.length() == 0) {
                    o9i o9iVar2 = memberSearchViewModel._state;
                    do {
                        value2 = o9iVar2.getValue();
                        emptyList = EmptyList.a;
                        memberEmptyStateType = MemberEmptyStateType.SEARCH_FOR_MEMBERS;
                        str = ((MemberSearchState) value2).query;
                        emptyList.getClass();
                        memberEmptyStateType.getClass();
                        str.getClass();
                    } while (!o9iVar2.k(value2, new MemberSearchState(emptyList, memberEmptyStateType, str)));
                } else {
                    memberSearchViewModel.membersJob = je2.c(memberSearchViewModel, null, null, new MemberSearchViewModel$loadMembers$2(memberSearchViewModel, str4, null), 3);
                }
                return Unit.a;
            case 16:
                ProfileNavigator profileNavigator = (ProfileNavigator) obj;
                int i3 = MemberSearchViewModel.k;
                profileNavigator.getClass();
                ProfileNavigator.a(profileNavigator, ((Member) obj4).id, null, false, null, 62);
                return Unit.a;
            case 17:
                MigrationButtonConfig migrationButtonConfig = (MigrationButtonConfig) obj4;
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                stringFormatterBuilder.appendLink(new gr9(migrationButtonConfig, (byte) 16), migrationButtonConfig.text);
                return Unit.a;
            case 18:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.j(((AccessibilityPhrases) obj4).get(AccessibilityPhraseType.CLOSE), j8hVar);
                return Unit.a;
            case 19:
                CrmInAppDisplayManager crmInAppDisplayManager = (CrmInAppDisplayManager) obj;
                int i4 = MiscComposeViewModel.k;
                crmInAppDisplayManager.getClass();
                ((CrmInAppDisplayManagerImpl) crmInAppDisplayManager).showInApp((CrmInApp.DialogInApp) obj4);
                return Unit.a;
            case 20:
                ((ProJetAppMsgSender) ((AppMsgSender) obj)).makeSuccessShort(q60.c("Threat protection test succeeded: ", ((mcj) ((OpenApiResponse.Success) obj4).body).a)).show();
                return Unit.a;
            case 21:
                String strB = jf.b(((OpenApiResponse.ApiError) obj4).code, "Threat protection test failed with code ");
                int i5 = AppMsgSender.a;
                ((ProJetAppMsgSender) ((AppMsgSender) obj)).makeAlert(strB, null, null).show();
                return Unit.a;
            case 22:
                ((ProJetAppMsgSender) ((AppMsgSender) obj)).makeAlert(((OpenApiResponse.Exception) obj4).throwable).show();
                return Unit.a;
            case 23:
                qjc qjcVar = (qjc) obj4;
                qjcVar.show();
                return new gkc(qjcVar);
            case 24:
                MultiBumpSelectionViewModel.a((MultiBumpSelectionViewModel) obj4, ((Boolean) obj).booleanValue(), 2);
                return Unit.a;
            case 25:
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj;
                int i6 = MultiBumpSelectionViewModel.k;
                itemBoxViewEntity.getClass();
                return Boolean.valueOf(Intrinsics.c(((SelectableItemBox) obj4).item.itemId, itemBoxViewEntity.itemId));
            case 26:
                String str5 = (String) obj;
                for (Object obj6 : ((MultiStackNavigationManagerImpl) obj4).navigationManagers) {
                    NavigationManager navigationManager = (NavigationManager) obj6;
                    navigationManager.getClass();
                    if (((NavigationManagerImpl) ((FragmentManagerHost) navigationManager)).navigationManagerConfig.id.equals(str5)) {
                        obj2 = obj6;
                        return (NavigationManager) obj2;
                    }
                }
                return (NavigationManager) obj2;
            case 27:
                ((EventBuilder) obj).getClass();
                return EventBuilder.myOrdersClick((MyOrdersTarget) obj4, null);
            case 28:
                NavigationTab navigationTab = (NavigationTab) obj;
                NavigationTabsProJetFragment.Companion companion2 = NavigationTabsProJetFragment.Companion;
                navigationTab.getClass();
                ((NavigationTabsProJetFragment) obj4).selectTab(navigationTab, false);
                return Unit.a;
            default:
                return Boolean.valueOf(Intrinsics.c(((x3d) obj).a(), (uqc) obj4));
        }
    }
}
