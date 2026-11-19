package defpackage;

import com.rokt.modelmapper.mappers.ContainerModelMapperKt;
import com.rokt.network.model.CatalogStackedCollectionStyles;
import com.rokt.network.model.ColumnStyle;
import com.rokt.network.model.ZStackStyle;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.projetui.R$drawable;
import com.vinted.feature.conversation.details.ConversationDetailsProJetFragment;
import com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionsPlugin;
import com.vinted.feature.conversation.domain.ConversationRepositoryImpl;
import com.vinted.feature.conversation.domain.entity.ConversationMessagePluginData;
import com.vinted.feature.conversation.education.ConversationEducationViewModel;
import com.vinted.feature.conversation.experiments.ConversationFeatureFlags;
import com.vinted.feature.conversation.experiments.ConversationListFeatureFlags;
import com.vinted.feature.conversation.experiments.MachineHelpFeatureFlags;
import com.vinted.feature.conversation.inbox.projet.InboxTabsProJetFragment;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import com.vinted.feature.conversation.navigator.NewConversationNavigator;
import com.vinted.feature.conversation.navigator.NewConversationNavigatorImpl;
import com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.MessageWithoutTimestamp;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.MenuAction;
import com.vinted.feature.crm.api.inbox.messages.CrmMessageProJetUiFragment;
import com.vinted.feature.crm.navigator.CrmNavigatorImpl;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusChangeEventKt;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import com.vinted.feature.orderdetailsplugin.capability.visibility.OrderDetailsVisibilityScope;
import com.vinted.feature.orderdetailsplugin.capability.visibility.OrderDetailsVisibilityScopeImpl;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigatorImpl;
import com.vinted.imagesource.loading.LoaderProperties;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class i94 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ i94(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ContainerModelMapperKt.transformColumn$lambda$13$lambda$12((ColumnStyle) obj);
            case 1:
                return ContainerModelMapperKt.transformCatalogStackedCollection$lambda$70$lambda$69((CatalogStackedCollectionStyles) obj);
            case 2:
                return ContainerModelMapperKt.transformZStack$lambda$51$lambda$50((ZStackStyle) obj);
            case 3:
                OrderDetailsVisibilityScope orderDetailsVisibilityScope = (OrderDetailsVisibilityScope) obj;
                KProperty[] kPropertyArr = ConversationActionsPlugin.b;
                orderDetailsVisibilityScope.getClass();
                OrderDetailsStatusType[] orderDetailsStatusTypeArr = {OrderDetailsStatusType.CANCELED, OrderDetailsStatusType.COMPLETED, OrderDetailsStatusType.COMPLETED_PARTIALLY, OrderDetailsStatusType.CLOSED, OrderDetailsStatusType.CREATED, OrderDetailsStatusType.READY_TO_BE_SHIPPED, OrderDetailsStatusType.SHIPPED, OrderDetailsStatusType.DELIVERED, OrderDetailsStatusType.LOST, OrderDetailsStatusType.RETURN_REQUESTED, OrderDetailsStatusType.RETURN_INITIATED, OrderDetailsStatusType.RETURN_SHIPPED, OrderDetailsStatusType.RETURN_DELIVERED, OrderDetailsStatusType.RETURN_LOST};
                OrderDetailsVisibilityScopeImpl orderDetailsVisibilityScopeImpl = (OrderDetailsVisibilityScopeImpl) orderDetailsVisibilityScope;
                ip3.t(orderDetailsVisibilityScopeImpl.statusRules, orderDetailsStatusTypeArr);
                OrderDetailsStatusChangeEventKt.contains(orderDetailsVisibilityScopeImpl.event, (OrderDetailsStatusType[]) Arrays.copyOf(orderDetailsStatusTypeArr, 14));
                return Unit.a;
            case 4:
                ((ConversationNavigatorImpl) ((ConversationNavigator) obj)).navigator.popBackStackTill(InboxTabsProJetFragment.class, false);
                return Unit.a;
            case 5:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.fallback(new LoaderProperties.Source.Resource(R$drawable.ic_item_placeholder));
                return Unit.a;
            case 6:
                ConversationNavigatorImpl conversationNavigatorImpl = (ConversationNavigatorImpl) ((ConversationNavigator) obj);
                conversationNavigatorImpl.navigator.popBackStackIf(ConversationDetailsProJetFragment.class);
                ((CrmNavigatorImpl) conversationNavigatorImpl.crmNavigator).navigatorController.popBackStackIf(CrmMessageProJetUiFragment.class);
                return Unit.a;
            case 7:
                NavigatorController navigatorController = ((NewConversationNavigatorImpl) ((NewConversationNavigator) obj)).navigatorController;
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.popBackStackTill(ConversationProjetFragment.class, true);
                return Unit.a;
            case 8:
                ((j8h) obj).getClass();
                return Unit.a;
            case 9:
                so8 so8Var = (so8) obj;
                so8Var.getClass();
                l9g l9gVar = (l9g) so8Var;
                l9gVar.w(-3.0f);
                l9gVar.i(l9gVar.t.getDensity() * Float.intBitsToFloat((int) (l9gVar.r >> 32)));
                return Unit.a;
            case 10:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i = ConversationEducationViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 11:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                int i2 = ConversationEducationViewModel.k;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 12:
                WalletNavigator walletNavigator = (WalletNavigator) obj;
                int i3 = ConversationEducationViewModel.k;
                walletNavigator.getClass();
                ((WalletNavigatorImpl) walletNavigator).goToPayouts();
                return Unit.a;
            case 13:
                ConversationFeatureFlags conversationFeatureFlags = (ConversationFeatureFlags) obj;
                conversationFeatureFlags.getClass();
                return conversationFeatureFlags.getSseInInboxTest();
            case 14:
                ConversationListFeatureFlags conversationListFeatureFlags = (ConversationListFeatureFlags) obj;
                conversationListFeatureFlags.getClass();
                return conversationListFeatureFlags.getMessagingInboxOrderStatusNudges();
            case 15:
                ConversationListFeatureFlags conversationListFeatureFlags2 = (ConversationListFeatureFlags) obj;
                conversationListFeatureFlags2.getClass();
                return conversationListFeatureFlags2.getMessagingInboxOrderStatusNudges();
            case 16:
                ConversationListFeatureFlags conversationListFeatureFlags3 = (ConversationListFeatureFlags) obj;
                conversationListFeatureFlags3.getClass();
                return conversationListFeatureFlags3.getMessagingInboxOrderStatusNudges();
            case 17:
                ConversationFeatureFlags conversationFeatureFlags2 = (ConversationFeatureFlags) obj;
                conversationFeatureFlags2.getClass();
                return conversationFeatureFlags2.getSupportConversationIdSwapAndroid();
            case 18:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 19:
                MachineHelpFeatureFlags machineHelpFeatureFlags = (MachineHelpFeatureFlags) obj;
                machineHelpFeatureFlags.getClass();
                return machineHelpFeatureFlags.getSupportChatClosureOpenApiMigration();
            case 20:
                MachineHelpFeatureFlags machineHelpFeatureFlags2 = (MachineHelpFeatureFlags) obj;
                machineHelpFeatureFlags2.getClass();
                return machineHelpFeatureFlags2.getSupportChatReopeningOpenApiMigration();
            case 21:
                ((MenuAction) obj).getClass();
                return Unit.a;
            case 22:
                LoaderProperties loaderProperties2 = (LoaderProperties) obj;
                loaderProperties2.getClass();
                loaderProperties2.fallback(new LoaderProperties.Source.Resource(R$drawable.ic_item_placeholder));
                return Unit.a;
            case 23:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 24:
                ((String) obj).getClass();
                return Unit.a;
            case 25:
                BackNavigationHandler backNavigationHandler5 = (BackNavigationHandler) obj;
                backNavigationHandler5.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler5).goBack();
                return Unit.a;
            case 26:
                IndexedValue indexedValue = (IndexedValue) obj;
                int i4 = ConversationRepositoryImpl.a;
                indexedValue.getClass();
                return Boolean.valueOf(indexedValue.b instanceof MessageWithoutTimestamp);
            case 27:
                IndexedValue indexedValue2 = (IndexedValue) obj;
                int i5 = ConversationRepositoryImpl.a;
                indexedValue2.getClass();
                return Boolean.valueOf(((ConversationMessagePluginData) indexedValue2.b).getCreatedTimeAgo() != null);
            case 28:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.x(j8hVar);
                return Unit.a;
            default:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.x(j8hVar2);
                g8h.y(j8hVar2, -1.0f);
                return Unit.a;
        }
    }
}
