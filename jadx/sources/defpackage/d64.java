package defpackage;

import com.rokt.modelmapper.mappers.ContainerModelMapperKt;
import com.rokt.network.model.BasicStateStylingBlock;
import com.rokt.network.model.CatalogStackedCollectionStyles;
import com.rokt.network.model.ColumnStyle;
import com.rokt.network.model.ZStackStyle;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.feature.cmp.navigator.CmpNavigator;
import com.vinted.feature.cmp.navigator.CmpNavigatorImpl;
import com.vinted.feature.cmp.ui.vendors.ConsentVendorsState;
import com.vinted.feature.cmp.ui.vendors.ConsentVendorsViewModel;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import com.vinted.feature.conversation.navigator.NewConversationNavigatorImpl;
import com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment;
import com.vinted.feature.help.experiments.HelpFeatureFlags;
import com.vinted.feature.help.experiments.MachineHelpFeatureFlags;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.help.support.contactform.ContactSupportFormFragment;
import com.vinted.feature.help.support.contactform.ContactSupportFormViewModel;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredProJetFragment;
import com.vinted.feature.restrictions.navigation.RestrictionsNavigatorImpl;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigator;
import com.vinted.feature.shipping.contactdetails.ContactDetailsViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class d64 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ d64(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                CmpNavigator cmpNavigator = (CmpNavigator) obj;
                cmpNavigator.getClass();
                ((CmpNavigatorImpl) cmpNavigator).goToConsentVendors();
                return Unit.a;
            case 1:
                ((CmpNavigatorImpl) ((CmpNavigator) obj)).closeConsentWindows();
                return Unit.a;
            case 2:
                ((CmpNavigatorImpl) ((CmpNavigator) obj)).closeConsentWindows();
                return Unit.a;
            case 3:
                ConsentVendorsState.ViewEntity viewEntity = (ConsentVendorsState.ViewEntity) obj;
                viewEntity.getClass();
                return viewEntity.getId();
            case 4:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i = ConsentVendorsViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 5:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                int i2 = ContactDetailsViewModel.k;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 6:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                int i3 = ContactDetailsViewModel.k;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 7:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                helpNavigator.getClass();
                NavigatorController navigatorController = ((HelpNavigatorImpl) helpNavigator).navigatorController;
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.popBackStackTill(ContactSupportFormFragment.class, true);
                return Unit.a;
            case 8:
                HelpFeatureFlags helpFeatureFlags = (HelpFeatureFlags) obj;
                int i4 = ContactSupportFormViewModel.k;
                helpFeatureFlags.getClass();
                return helpFeatureFlags.getSupportPhotoDirectUploadFlag();
            case 9:
                HelpNavigator helpNavigator2 = (HelpNavigator) obj;
                int i5 = ContactSupportFormViewModel.k;
                helpNavigator2.getClass();
                NavigatorController navigatorController2 = ((HelpNavigatorImpl) helpNavigator2).navigatorController;
                navigatorController2.hideKeyboard();
                navigatorController2.navigationManager.popBackStackTill(HelpCenterAiPoweredProJetFragment.class, false);
                return Unit.a;
            case 10:
                RestrictionsNavigator restrictionsNavigator = (RestrictionsNavigator) obj;
                int i6 = ContactSupportFormViewModel.k;
                restrictionsNavigator.getClass();
                ((RestrictionsNavigatorImpl) restrictionsNavigator).goBackToBannedAccount();
                return Unit.a;
            case 11:
                HelpNavigator helpNavigator3 = (HelpNavigator) obj;
                int i7 = ContactSupportFormViewModel.k;
                helpNavigator3.getClass();
                ((HelpNavigatorImpl) helpNavigator3).goBack();
                return Unit.a;
            case 12:
                MachineHelpFeatureFlags machineHelpFeatureFlags = (MachineHelpFeatureFlags) obj;
                int i8 = ContactSupportFormViewModel.k;
                machineHelpFeatureFlags.getClass();
                return machineHelpFeatureFlags.getSupportRequestAnonOpenApiMigration();
            case 13:
                MachineHelpFeatureFlags machineHelpFeatureFlags2 = (MachineHelpFeatureFlags) obj;
                int i9 = ContactSupportFormViewModel.k;
                machineHelpFeatureFlags2.getClass();
                return machineHelpFeatureFlags2.getSupportRequestOpenApiMigration();
            case 14:
                HelpFeatureFlags helpFeatureFlags2 = (HelpFeatureFlags) obj;
                int i10 = ContactSupportFormViewModel.k;
                helpFeatureFlags2.getClass();
                return helpFeatureFlags2.getLoggedOutSupportConfirmation();
            case 15:
                HelpNavigator helpNavigator4 = (HelpNavigator) obj;
                int i11 = ContactSupportFormViewModel.k;
                helpNavigator4.getClass();
                ((HelpNavigatorImpl) helpNavigator4).goBack();
                return Unit.a;
            case 16:
                HelpNavigator helpNavigator5 = (HelpNavigator) obj;
                int i12 = ContactSupportFormViewModel.k;
                helpNavigator5.getClass();
                ((HelpNavigatorImpl) helpNavigator5).goBack();
                return Unit.a;
            case 17:
                HelpFeatureFlags helpFeatureFlags3 = (HelpFeatureFlags) obj;
                int i13 = ContactSupportFormViewModel.k;
                helpFeatureFlags3.getClass();
                return helpFeatureFlags3.getPrivacyPolicyInContactForm();
            case 18:
                HelpFeatureFlags helpFeatureFlags4 = (HelpFeatureFlags) obj;
                int i14 = ContactSupportFormViewModel.k;
                helpFeatureFlags4.getClass();
                return helpFeatureFlags4.getLegalFooterDetailed();
            case 19:
                RestrictionsNavigator restrictionsNavigator2 = (RestrictionsNavigator) obj;
                int i15 = ContactSupportFormViewModel.k;
                restrictionsNavigator2.getClass();
                ((RestrictionsNavigatorImpl) restrictionsNavigator2).goBackToBannedAccount();
                return Unit.a;
            case 20:
                HelpNavigator helpNavigator6 = (HelpNavigator) obj;
                int i16 = ContactSupportFormViewModel.k;
                helpNavigator6.getClass();
                NavigatorController navigatorController3 = ((NewConversationNavigatorImpl) ((ConversationNavigatorImpl) ((HelpNavigatorImpl) helpNavigator6).conversationNavigator).newConversationNavigator).navigatorController;
                navigatorController3.hideKeyboard();
                navigatorController3.navigationManager.popBackStackTill(ConversationProjetFragment.class, false);
                return Unit.a;
            case 21:
                return ((HelpFeatureFlags) obj).getLegalFooterDetailed();
            case 22:
                ((Boolean) obj).getClass();
                return Unit.a;
            case 23:
                return ContainerModelMapperKt.transformRow$lambda$18((BasicStateStylingBlock) obj);
            case 24:
                return ContainerModelMapperKt.transformZStack$lambda$45$lambda$44((ZStackStyle) obj);
            case 25:
                return ContainerModelMapperKt.transformColumn$lambda$1$lambda$0((ColumnStyle) obj);
            case 26:
                return ContainerModelMapperKt.transformCatalogStackedCollection$lambda$54$lambda$53((CatalogStackedCollectionStyles) obj);
            case 27:
                return ContainerModelMapperKt.transformCatalogStackedCollection$lambda$54((BasicStateStylingBlock) obj);
            case 28:
                return ContainerModelMapperKt.transformCatalogStackedCollection$lambda$56((BasicStateStylingBlock) obj);
            default:
                return ContainerModelMapperKt.transformCatalogStackedCollection$lambda$58((BasicStateStylingBlock) obj);
        }
    }
}
