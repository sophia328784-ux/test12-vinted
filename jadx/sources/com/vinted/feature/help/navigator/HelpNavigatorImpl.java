package com.vinted.feature.help.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationOpeningOrigin;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpContext;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpFragment;
import com.vinted.feature.help.support.contactform.ContactSupportFormFragment;
import com.vinted.feature.help.support.entry.projetui.FaqEntryWebViewProJetUIFragment;
import com.vinted.feature.help.support.entrylist.FaqListProJetFragment;
import com.vinted.feature.help.support.guide.VintedGuideFragment;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredProJetFragment;
import com.vinted.feature.help.support.order.help.OrderHelpProJetFragment;
import com.vinted.feature.help.support.unauthenticated.NotLoggedInHelpProJetFragment;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.feature.system.navigator.SystemNavigatorImpl;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B9\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;", "returnShippingNavigator", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "systemNavigator", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/BackNavigationHandler;Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;Lcom/vinted/feature/system/navigator/SystemNavigator;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HelpNavigatorImpl implements HelpNavigator {
    public final BackNavigationHandler backNavigationHandler;
    public final ConversationNavigator conversationNavigator;
    public final NavigatorController navigatorController;
    public final SystemNavigator systemNavigator;

    @wm9
    public HelpNavigatorImpl(NavigatorController navigatorController, BackNavigationHandler backNavigationHandler, ConversationNavigator conversationNavigator, ReturnShippingNavigator returnShippingNavigator, SystemNavigator systemNavigator, CurrentTimeProvider currentTimeProvider) {
        navigatorController.getClass();
        backNavigationHandler.getClass();
        conversationNavigator.getClass();
        returnShippingNavigator.getClass();
        systemNavigator.getClass();
        currentTimeProvider.getClass();
        this.navigatorController = navigatorController;
        this.backNavigationHandler = backNavigationHandler;
        this.conversationNavigator = conversationNavigator;
        this.systemNavigator = systemNavigator;
    }

    public final void goBack() {
        ((BackNavigationHandlerImpl) this.backNavigationHandler).goBack();
    }

    public final void goToAiPoweredHelp(HelpCenterAccessChannel helpCenterAccessChannel, AiPoweredHelpContext aiPoweredHelpContext) {
        helpCenterAccessChannel.getClass();
        AiPoweredHelpFragment.Companion companion = AiPoweredHelpFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, AiPoweredHelpFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(AiPoweredHelpFragment.Companion.with(helpCenterAccessChannel, aiPoweredHelpContext));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((AiPoweredHelpFragment) fragmentInstantiate, animationSet);
    }

    public final void goToContactSupportForm(FaqChannel faqChannel, HelpCenterAccessChannel helpCenterAccessChannel, FaqEntry faqEntry, RecentTransaction recentTransaction, Integer num, String str, String str2) {
        faqChannel.getClass();
        helpCenterAccessChannel.getClass();
        ContactSupportFormFragment.Companion companion = ContactSupportFormFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ContactSupportFormFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(ContactSupportFormFragment.Companion.with(faqChannel, helpCenterAccessChannel, faqEntry, recentTransaction, num, str, str2));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((ContactSupportFormFragment) fragmentInstantiate, animationSet);
    }

    public final void goToFaqEntryList(int i, FaqChannel faqChannel, HelpCenterAccessChannel helpCenterAccessChannel) {
        faqChannel.getClass();
        helpCenterAccessChannel.getClass();
        FaqListProJetFragment.Companion companion = FaqListProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, FaqListProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(FaqListProJetFragment.Companion.with(i, faqChannel, helpCenterAccessChannel));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((FaqListProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToFaqEntryWebView(FaqEntry faqEntry, FaqChannel faqChannel, Integer num, RecentTransaction recentTransaction, String str, String str2, HelpCenterAccessChannel helpCenterAccessChannel, boolean z) {
        faqChannel.getClass();
        helpCenterAccessChannel.getClass();
        FaqEntryWebViewProJetUIFragment.Companion companion = FaqEntryWebViewProJetUIFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, FaqEntryWebViewProJetUIFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(FaqEntryWebViewProJetUIFragment.Companion.with(faqEntry, faqChannel, num, recentTransaction, str, str2, helpCenterAccessChannel, z));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((FaqEntryWebViewProJetUIFragment) fragmentInstantiate, animationSet);
    }

    public final void goToHelpCenter(HelpCenterAccessChannel helpCenterAccessChannel) {
        helpCenterAccessChannel.getClass();
        HelpCenterAiPoweredProJetFragment.Companion companion = HelpCenterAiPoweredProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, HelpCenterAiPoweredProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(HelpCenterAiPoweredProJetFragment.Companion.with(helpCenterAccessChannel, true));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((HelpCenterAiPoweredProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToHelpCenterWithoutTransactions(HelpCenterAccessChannel helpCenterAccessChannel) {
        helpCenterAccessChannel.getClass();
        HelpCenterAiPoweredProJetFragment.Companion companion = HelpCenterAiPoweredProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, HelpCenterAiPoweredProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(HelpCenterAiPoweredProJetFragment.Companion.with(helpCenterAccessChannel, false));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((HelpCenterAiPoweredProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToMessageThreadAfterTicketSubmit(String str, String str2, String str3, boolean z) {
        str.getClass();
        NavigatorController navigatorController = this.navigatorController;
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.popBackStackTill(HelpCenterAiPoweredProJetFragment.class, false);
        ConversationNavigator.a(this.conversationNavigator, str, null, null, null, System.currentTimeMillis(), ConversationOpeningOrigin.HELP, z, str2, str3, false, 4220);
    }

    public final void goToNotLoggedInHelp() {
        NotLoggedInHelpProJetFragment.Companion companion = NotLoggedInHelpProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, NotLoggedInHelpProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(NotLoggedInHelpProJetFragment.Companion.with(null));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((NotLoggedInHelpProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToOrderHelp(RecentTransaction recentTransaction, FaqChannel faqChannel, HelpCenterAccessChannel helpCenterAccessChannel) {
        recentTransaction.getClass();
        faqChannel.getClass();
        helpCenterAccessChannel.getClass();
        OrderHelpProJetFragment.Companion companion = OrderHelpProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OrderHelpProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(OrderHelpProJetFragment.Companion.with(recentTransaction, helpCenterAccessChannel));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((OrderHelpProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToVintedGuide() {
        VintedGuideFragment.Companion companion = VintedGuideFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, VintedGuideFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(VintedGuideFragment.Companion.withEmptyArguments());
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((VintedGuideFragment) fragmentInstantiate, animationSet);
    }

    public final void goToWebview(String str) {
        ((SystemNavigatorImpl) this.systemNavigator).goToWebView(str, (14 & 2) == 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1306a g = new C1306a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            BackNavigationHandler backNavigationHandler = (BackNavigationHandler) this.b.invoke();
            ConversationNavigator conversationNavigator = (ConversationNavigator) this.c.invoke();
            ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) this.d.invoke();
            SystemNavigator systemNavigator = (SystemNavigator) this.e.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.f.invoke();
            g.getClass();
            navigatorController.getClass();
            backNavigationHandler.getClass();
            conversationNavigator.getClass();
            returnShippingNavigator.getClass();
            systemNavigator.getClass();
            currentTimeProvider.getClass();
            return new HelpNavigatorImpl(navigatorController, backNavigationHandler, conversationNavigator, returnShippingNavigator, systemNavigator, currentTimeProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.navigator.HelpNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1306a {
            public /* synthetic */ C1306a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1306a() {
            }
        }
    }

    public final void goToOrderHelp(RecentTransaction recentTransaction, HelpCenterAccessChannel helpCenterAccessChannel) {
        recentTransaction.getClass();
        helpCenterAccessChannel.getClass();
        OrderHelpProJetFragment.Companion companion = OrderHelpProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OrderHelpProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(OrderHelpProJetFragment.Companion.with(recentTransaction, helpCenterAccessChannel));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((OrderHelpProJetFragment) fragmentInstantiate, animationSet);
    }
}
