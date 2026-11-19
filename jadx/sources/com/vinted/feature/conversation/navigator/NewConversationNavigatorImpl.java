package com.vinted.feature.conversation.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.logger.Log;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.screen.BaseUiFragment;
import com.vinted.feature.bundle.BundleNavigator;
import com.vinted.feature.bundle.bundling.BundlingProJetFragment;
import com.vinted.feature.bundle.navigator.BundleNavigatorImpl;
import com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListFragment;
import com.vinted.feature.offers.navigator.OffersNavigator;
import com.vinted.offers.buyer.BuyerOfferFragment;
import com.vinted.offers.navigator.OffersNavigatorImpl;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB+\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;", "Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/feature/offers/navigator/OffersNavigator;", "offersNavigator", "Lcom/vinted/feature/bundle/BundleNavigator;", "bundleNavigator", "Lcom/vinted/core/navigation/NavigationManager;", "navigator", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/feature/offers/navigator/OffersNavigator;Lcom/vinted/feature/bundle/BundleNavigator;Lcom/vinted/core/navigation/NavigationManager;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NewConversationNavigatorImpl implements NewConversationNavigator {
    public final BundleNavigator bundleNavigator;
    public final NavigationManager navigator;
    public final NavigatorController navigatorController;
    public final OffersNavigator offersNavigator;

    @wm9
    public NewConversationNavigatorImpl(NavigatorController navigatorController, OffersNavigator offersNavigator, BundleNavigator bundleNavigator, NavigationManager navigationManager) {
        navigatorController.getClass();
        offersNavigator.getClass();
        bundleNavigator.getClass();
        navigationManager.getClass();
        this.navigatorController = navigatorController;
        this.offersNavigator = offersNavigator;
        this.bundleNavigator = bundleNavigator;
        this.navigator = navigationManager;
    }

    public final void goToConversation(String str, String str2, long j, boolean z, List list, Money money, String str3, boolean z2, String str4, boolean z3) {
        BaseUiFragment topContentFragment;
        str.getClass();
        NavigationManager navigationManager = this.navigator;
        if (navigationManager.popBackStackIf(ConversationProjetFragment.class) && navigationManager.isTopInstanceOf(ConversationsListFragment.class) && (topContentFragment = navigationManager.getTopContentFragment()) != null) {
            try {
                BaseUiFragment baseUiFragment = (BaseUiFragment) topContentFragment.getClass().newInstance();
                baseUiFragment.setArguments(topContentFragment.getArguments());
                navigationManager.popBackStack();
                AnimationSet.Companion.getClass();
                navigationManager.transitionFragment(baseUiFragment, AnimationSet.NO_ANIMATION);
            } catch (IllegalAccessException e) {
                Log.Companion.getClass();
                Log.Companion.e(e);
            } catch (InstantiationException e2) {
                Log.Companion.getClass();
                Log.Companion.e(e2);
            }
        }
        if (((OffersNavigatorImpl) this.offersNavigator).navigatorController.popBackStackIf(BuyerOfferFragment.class)) {
            navigationManager.popBackStackIf(ConversationProjetFragment.class);
        }
        if (((BundleNavigatorImpl) this.bundleNavigator).navigator.popBackStackIf(BundlingProJetFragment.class)) {
            navigationManager.popBackStackIf(ConversationProjetFragment.class);
        }
        NavigatorController navigatorController = this.navigatorController;
        navigatorController.popBackStackIf(ConversationProjetFragment.class);
        ConversationProjetFragment.Companion companion = ConversationProjetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ConversationProjetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(ConversationProjetFragment.Companion.with(str, str2, j, z, list, money, str3, z2, str4, z3));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((ConversationProjetFragment) fragmentInstantiate, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1053a e = new C1053a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            OffersNavigator offersNavigator = (OffersNavigator) this.b.invoke();
            BundleNavigator bundleNavigator = (BundleNavigator) this.c.invoke();
            NavigationManager navigationManager = (NavigationManager) this.d.invoke();
            e.getClass();
            navigatorController.getClass();
            offersNavigator.getClass();
            bundleNavigator.getClass();
            navigationManager.getClass();
            return new NewConversationNavigatorImpl(navigatorController, offersNavigator, bundleNavigator, navigationManager);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.navigator.NewConversationNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1053a {
            public /* synthetic */ C1053a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1053a() {
            }
        }
    }
}
