package com.vinted.feature.verification.listener;

import com.vinted.core.startup.legacy.PhasedStartupSuccessListener;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import com.vinted.feature.conversation.navigator.NewConversationNavigatorImpl;
import com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListFragment;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.help.support.contactform.ContactSupportFormFragment;
import com.vinted.feature.paymentsettings.PaymentSettingsProJetFragment;
import com.vinted.feature.paymentsettings.navigators.PaymentSettingsNavigator;
import com.vinted.feature.paymentsettings.navigators.PaymentSettingsNavigatorImpl;
import com.vinted.feature.restrictions.navigation.RestrictionsNavigatorImpl;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigator;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;", "Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener;", "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;", "restrictionsNavigator", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;", "paymentSettingsNavigator", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "helpNavigator", "<init>", "(Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;Lcom/vinted/feature/help/navigator/HelpNavigator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BannedAccountStartupListener implements PhasedStartupSuccessListener {
    public final ConversationNavigator conversationNavigator;
    public volatile boolean hasPendingBannedAccountError;
    public final HelpNavigator helpNavigator;
    public final PaymentSettingsNavigator paymentSettingsNavigator;
    public final PhasedStartupSuccessListener.Phase phase;
    public final RestrictionsNavigator restrictionsNavigator;

    @wm9
    public BannedAccountStartupListener(RestrictionsNavigator restrictionsNavigator, ConversationNavigator conversationNavigator, PaymentSettingsNavigator paymentSettingsNavigator, HelpNavigator helpNavigator) {
        restrictionsNavigator.getClass();
        conversationNavigator.getClass();
        paymentSettingsNavigator.getClass();
        helpNavigator.getClass();
        this.restrictionsNavigator = restrictionsNavigator;
        this.conversationNavigator = conversationNavigator;
        this.paymentSettingsNavigator = paymentSettingsNavigator;
        this.helpNavigator = helpNavigator;
        this.phase = PhasedStartupSuccessListener.Phase.PHASE_ONE;
    }

    @Override // com.vinted.core.startup.legacy.PhasedStartupSuccessListener
    public final PhasedStartupSuccessListener.Phase getPhase() {
        return this.phase;
    }

    @Override // com.vinted.core.startup.legacy.PhasedStartupSuccessListener
    public final void onStartupSuccess(boolean z) {
        if (this.hasPendingBannedAccountError) {
            RestrictionsNavigator restrictionsNavigator = this.restrictionsNavigator;
            ConversationNavigatorImpl conversationNavigatorImpl = (ConversationNavigatorImpl) this.conversationNavigator;
            boolean z2 = ((NewConversationNavigatorImpl) conversationNavigatorImpl.newConversationNavigator).navigator.containsFragment(ConversationProjetFragment.class) || ((NewConversationNavigatorImpl) conversationNavigatorImpl.newConversationNavigator).navigator.containsFragment(ConversationsListFragment.class);
            boolean zIsTopInstanceOf = ((PaymentSettingsNavigatorImpl) this.paymentSettingsNavigator).navigationManager.isTopInstanceOf(PaymentSettingsProJetFragment.class);
            if (!(((HelpNavigatorImpl) this.helpNavigator).navigatorController.navigationManager.getTopFragment() instanceof ContactSupportFormFragment)) {
                if (!zIsTopInstanceOf && z2) {
                    ((RestrictionsNavigatorImpl) restrictionsNavigator).goToBannedAccount(false);
                } else if (!zIsTopInstanceOf) {
                    ((RestrictionsNavigatorImpl) restrictionsNavigator).goToBannedAccount(true);
                }
            }
            this.hasPendingBannedAccountError = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2975a e = new C2975a(null);
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
            RestrictionsNavigator restrictionsNavigator = (RestrictionsNavigator) this.a.invoke();
            ConversationNavigator conversationNavigator = (ConversationNavigator) this.b.invoke();
            PaymentSettingsNavigator paymentSettingsNavigator = (PaymentSettingsNavigator) this.c.invoke();
            HelpNavigator helpNavigator = (HelpNavigator) this.d.invoke();
            e.getClass();
            restrictionsNavigator.getClass();
            conversationNavigator.getClass();
            paymentSettingsNavigator.getClass();
            helpNavigator.getClass();
            return new BannedAccountStartupListener(restrictionsNavigator, conversationNavigator, paymentSettingsNavigator, helpNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.listener.BannedAccountStartupListener$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2975a {
            public /* synthetic */ C2975a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2975a() {
            }
        }
    }
}
