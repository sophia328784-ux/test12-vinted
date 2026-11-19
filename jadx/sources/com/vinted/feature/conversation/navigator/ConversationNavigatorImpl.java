package com.vinted.feature.conversation.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.authentication.postauth.AuthNavigationManager;
import com.vinted.feature.conversation.api.entity.OrderDetailsResult;
import com.vinted.feature.conversation.details.ConversationDetailsProJetFragment;
import com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListFragment;
import com.vinted.feature.crm.navigator.CrmNavigator;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BC\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/core/navigation/NavigationManager;", "navigator", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;", "authNavigationManager", "Lcom/vinted/feature/crm/navigator/CrmNavigator;", "crmNavigator", "Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;", "newConversationNavigator", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;Lcom/vinted/feature/crm/navigator/CrmNavigator;Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ConversationNavigatorImpl implements ConversationNavigator {
    public final AuthNavigationManager authNavigationManager;
    public final CrmNavigator crmNavigator;
    public final NavigationManager navigator;
    public final NavigatorController navigatorController;
    public final NewConversationNavigator newConversationNavigator;
    public final UserSession userSession;

    @wm9
    public ConversationNavigatorImpl(NavigatorController navigatorController, NavigationManager navigationManager, UserSession userSession, AuthNavigationManager authNavigationManager, CrmNavigator crmNavigator, NewConversationNavigator newConversationNavigator, CurrentTimeProvider currentTimeProvider) {
        navigatorController.getClass();
        navigationManager.getClass();
        userSession.getClass();
        authNavigationManager.getClass();
        crmNavigator.getClass();
        newConversationNavigator.getClass();
        currentTimeProvider.getClass();
        this.navigatorController = navigatorController;
        this.navigator = navigationManager;
        this.userSession = userSession;
        this.authNavigationManager = authNavigationManager;
        this.crmNavigator = crmNavigator;
        this.newConversationNavigator = newConversationNavigator;
    }

    public final void goToConversationOrderDetails(String str, boolean z, FragmentResultRequestKey<OrderDetailsResult> fragmentResultRequestKey, String str2, long j, boolean z2) {
        str.getClass();
        ConversationDetailsProJetFragment.Companion companion = ConversationDetailsProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ConversationDetailsProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.conversation.details.ConversationDetailsProJetFragment");
            return;
        }
        ConversationDetailsProJetFragment conversationDetailsProJetFragment = (ConversationDetailsProJetFragment) fragmentInstantiate;
        companion.getClass();
        conversationDetailsProJetFragment.setArguments(ConversationDetailsProJetFragment.Companion.with(str, z, fragmentResultRequestKey, str2, j, z2));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(conversationDetailsProJetFragment, animationSet);
    }

    public final void goToMessageList(boolean z) {
        NavigatorController navigatorController = ((NewConversationNavigatorImpl) this.newConversationNavigator).navigatorController;
        ConversationsListFragment.Companion companion = ConversationsListFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ConversationsListFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with(z));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((ConversationsListFragment) fragmentInstantiate, animationSet);
    }

    public final void popAllTillConversation() {
        NavigatorController navigatorController = ((NewConversationNavigatorImpl) this.newConversationNavigator).navigatorController;
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.popBackStackTill(ConversationProjetFragment.class, false);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1049a h = new C1049a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            NavigationManager navigationManager = (NavigationManager) this.b.invoke();
            UserSession userSession = (UserSession) this.c.invoke();
            AuthNavigationManager authNavigationManager = (AuthNavigationManager) this.d.invoke();
            CrmNavigator crmNavigator = (CrmNavigator) this.e.invoke();
            NewConversationNavigator newConversationNavigator = (NewConversationNavigator) this.f.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.g.invoke();
            h.getClass();
            navigatorController.getClass();
            navigationManager.getClass();
            userSession.getClass();
            authNavigationManager.getClass();
            crmNavigator.getClass();
            newConversationNavigator.getClass();
            currentTimeProvider.getClass();
            return new ConversationNavigatorImpl(navigatorController, navigationManager, userSession, authNavigationManager, crmNavigator, newConversationNavigator, currentTimeProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.navigator.ConversationNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1049a {
            public /* synthetic */ C1049a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1049a() {
            }
        }
    }
}
