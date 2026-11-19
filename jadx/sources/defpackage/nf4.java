package defpackage;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.viewmodel.CreationExtrasKt;
import androidx.lifecycle.viewmodel.MutableCreationExtras;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.screen.BaseUiFragment;
import com.vinted.feature.authentication.api.response.CountrySelectionResponse;
import com.vinted.feature.closetpromo.experiments.ClosetPromotionFeatureFlags;
import com.vinted.feature.conversation.experiments.ConversationListFeatureFlags;
import com.vinted.feature.conversation.experiments.TransactionsFeatureFlags;
import com.vinted.feature.conversation.navigator.NewConversationNavigator;
import com.vinted.feature.conversation.navigator.NewConversationNavigatorImpl;
import com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment;
import com.vinted.feature.conversation.ui.conversation.host.ConversationState;
import com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.PluginViewFactory;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationFragment;
import com.vinted.feature.safetyeducation.firsttimelister.intro.FirstTimeListerEducationIntroFragment;
import com.vinted.feature.safetyeducation.navigator.SafetyEducationNavigator;
import com.vinted.feature.safetyeducation.navigator.SafetyEducationNavigatorImpl;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class nf4 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ nf4(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                PluginViewFactory pluginViewFactory = (PluginViewFactory) obj;
                pluginViewFactory.getClass();
                return pluginViewFactory.instanceId;
            case 1:
                TransactionsFeatureFlags transactionsFeatureFlags = (TransactionsFeatureFlags) obj;
                transactionsFeatureFlags.getClass();
                return transactionsFeatureFlags.getTransactionsOpenApiMigration();
            case 2:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i = ConversationViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 3:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                int i2 = ConversationViewModel.k;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 4:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                int i3 = ConversationViewModel.k;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 5:
                SafetyEducationNavigator safetyEducationNavigator = (SafetyEducationNavigator) obj;
                int i4 = ConversationViewModel.k;
                safetyEducationNavigator.getClass();
                List listH = dp3.h(FirstTimeListerEducationIntroFragment.class, FirstTimeListerEducationFragment.class);
                NavigatorController navigatorController = ((SafetyEducationNavigatorImpl) safetyEducationNavigator).navigatorController;
                NavigationManager navigationManager = navigatorController.navigationManager;
                BaseUiFragment topFragment = navigationManager.getTopFragment();
                if (topFragment == null || !lp3.F(listH, topFragment.getClass())) {
                    FirstTimeListerEducationIntroFragment.Companion companion = FirstTimeListerEducationIntroFragment.Companion;
                    AnimationSet.Companion.getClass();
                    AnimationSet slide_up = AnimationSet.Companion.getSLIDE_UP();
                    VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, FirstTimeListerEducationIntroFragment.class.getName());
                    companion.getClass();
                    fragmentInstantiate.setArguments(sz.a());
                    navigatorController.hideKeyboard();
                    navigationManager.transitionFragment((FirstTimeListerEducationIntroFragment) fragmentInstantiate, slide_up);
                }
                return Unit.a;
            case 6:
                return ((ConversationState) obj).messages;
            case 7:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 8:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 9:
                NavigatorController navigatorController2 = ((NewConversationNavigatorImpl) ((NewConversationNavigator) obj)).navigatorController;
                navigatorController2.hideKeyboard();
                navigatorController2.navigationManager.popBackStackTill(ConversationProjetFragment.class, true);
                return Unit.a;
            case 10:
                ConversationListFeatureFlags conversationListFeatureFlags = (ConversationListFeatureFlags) obj;
                int i5 = ConversationsListViewModel.k;
                conversationListFeatureFlags.getClass();
                return conversationListFeatureFlags.getUserItemPhotoSwap();
            case 11:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                int i6 = ConversationsListViewModel.k;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 12:
                ConversationListFeatureFlags conversationListFeatureFlags2 = (ConversationListFeatureFlags) obj;
                int i7 = ConversationsListViewModel.k;
                conversationListFeatureFlags2.getClass();
                return conversationListFeatureFlags2.getUserItemPhotoSwap();
            case 13:
                return Unit.a;
            case 14:
                return ((CountrySelectionResponse) obj).getCountries();
            case 15:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 16:
                ClosetPromotionFeatureFlags closetPromotionFeatureFlags = (ClosetPromotionFeatureFlags) obj;
                closetPromotionFeatureFlags.getClass();
                return closetPromotionFeatureFlags.getCpKillSwitch();
            case 17:
                return CreationExtrasKt.CreationExtras$lambda$0((MutableCreationExtras) obj);
            case 18:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.x(j8hVar);
                return Unit.a;
            case 19:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.y(j8hVar2, BitmapDescriptorFactory.HUE_RED);
                return Unit.a;
            case 20:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.y(j8hVar3, 1.0f);
                return Unit.a;
            case 21:
                j8h j8hVar4 = (j8h) obj;
                j8hVar4.getClass();
                g8h.c(j8hVar4);
                return Unit.a;
            case 22:
                ((j8h) obj).getClass();
                return Unit.a;
            case 23:
                j8h j8hVar5 = (j8h) obj;
                j8hVar5.getClass();
                g8h.d(j8hVar5);
                return Unit.a;
            case 24:
                j8h j8hVar6 = (j8h) obj;
                j8hVar6.getClass();
                g8h.d(j8hVar6);
                return Unit.a;
            case 25:
                j8h j8hVar7 = (j8h) obj;
                j8hVar7.getClass();
                g8h.d(j8hVar7);
                return Unit.a;
            case 26:
                j8h j8hVar8 = (j8h) obj;
                j8hVar8.getClass();
                g8h.d(j8hVar8);
                return Unit.a;
            case 27:
                j8h j8hVar9 = (j8h) obj;
                j8hVar9.getClass();
                g8h.d(j8hVar9);
                return Unit.a;
            case 28:
                j8h j8hVar10 = (j8h) obj;
                j8hVar10.getClass();
                g8h.d(j8hVar10);
                return Unit.a;
            default:
                j8h j8hVar11 = (j8h) obj;
                j8hVar11.getClass();
                g8h.d(j8hVar11);
                return Unit.a;
        }
    }
}
