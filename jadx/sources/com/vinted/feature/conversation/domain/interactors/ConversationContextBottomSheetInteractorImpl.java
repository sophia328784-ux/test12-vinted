package com.vinted.feature.conversation.domain.interactors;

import com.onetrust.otpublishers.headless.Internal.Helper.u;
import com.vinted.analytics.CommonConversationScreens;
import com.vinted.analytics.MessagingClickTarget;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.clipboard.ClipboardHandler;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.domain.entity.ConversationUser;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.MenuAction;
import com.vinted.feature.trust.navigator.TrustNavigator;
import defpackage.be4;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl;", "Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractor;", "Lcom/vinted/core/clipboard/ClipboardHandler;", "clipboardHandler", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/trust/navigator/TrustNavigator;", "trustNavigator", "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;", "conversationAnalytics", "Lcom/vinted/feature/conversation/domain/interactors/ConversationContextHtmlHandler;", "conversationContextHtmlHandler", "<init>", "(Lcom/vinted/core/clipboard/ClipboardHandler;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/feature/conversation/domain/interactors/ConversationContextHtmlHandler;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConversationContextBottomSheetInteractorImpl implements ConversationContextBottomSheetInteractor {
    public final ClipboardHandler clipboardHandler;
    public final ConversationAnalytics conversationAnalytics;
    public final ActivityBoundDispatcher<TrustNavigator> trustNavigator;
    public final VintedAnalytics vintedAnalytics;

    @wm9
    public ConversationContextBottomSheetInteractorImpl(ClipboardHandler clipboardHandler, VintedAnalytics vintedAnalytics, ActivityBoundDispatcher<TrustNavigator> activityBoundDispatcher, ConversationAnalytics conversationAnalytics, ConversationContextHtmlHandler conversationContextHtmlHandler) {
        clipboardHandler.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        conversationAnalytics.getClass();
        conversationContextHtmlHandler.getClass();
        this.clipboardHandler = clipboardHandler;
        this.vintedAnalytics = vintedAnalytics;
        this.trustNavigator = activityBoundDispatcher;
        this.conversationAnalytics = conversationAnalytics;
    }

    public final void handleBottomSheetAction(MenuAction menuAction, String str, String str2, Function1<? super String, Unit> function1) {
        menuAction.getClass();
        str.getClass();
        str2.getClass();
        boolean z = menuAction instanceof MenuAction.Copy;
        ConversationAnalytics conversationAnalytics = this.conversationAnalytics;
        if (z) {
            ((ConversationAnalyticsImpl) conversationAnalytics).trackMessagingClickAction(str, str2, MessagingClickTarget.copy_message, CommonConversationScreens.conversation, null);
            String str3 = ((MenuAction.Copy) menuAction).text;
            str3.getClass();
            String string = u.fromHtml(str3).toString();
            this.clipboardHandler.copyToClipboard(string, string);
            return;
        }
        if (menuAction instanceof MenuAction.Remove) {
            function1.invoke(((MenuAction.Remove) menuAction).messageId);
            return;
        }
        if (!(menuAction instanceof MenuAction.Report)) {
            muk.q();
            return;
        }
        ((ConversationAnalyticsImpl) conversationAnalytics).trackMessagingClickAction(str, str2, MessagingClickTarget.report_conversation, CommonConversationScreens.conversation, null);
        MenuAction.Report report = (MenuAction.Report) menuAction;
        ConversationUser conversationUser = report.oppositeUserSide;
        if (conversationUser instanceof ConversationUser.Opposite) {
            String str4 = report.legacyMessageId;
            if (str4 == null) {
                str4 = report.messageId;
            }
            String str5 = str4;
            String str6 = report.conversationId;
            String str7 = report.photoId;
            ConversationUser.Opposite opposite = (ConversationUser.Opposite) conversationUser;
            String str8 = opposite.id;
            String str9 = opposite.loginName;
            boolean z2 = opposite.isHated;
            ((VintedAnalyticsImpl) this.vintedAnalytics).click(UserTargets.report_conversation, str5 == null ? str6 : str5, Screen.message_reply);
            this.trustNavigator.dispatch(new be4((byte) 0, str8, str6, str9, str5, str7, z2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1016a f = new C1016a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ClipboardHandler clipboardHandler = (ClipboardHandler) this.a.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.c.invoke();
            ConversationAnalytics conversationAnalytics = (ConversationAnalytics) this.d.invoke();
            ConversationContextHtmlHandler conversationContextHtmlHandler = (ConversationContextHtmlHandler) this.e.invoke();
            f.getClass();
            clipboardHandler.getClass();
            vintedAnalytics.getClass();
            activityBoundDispatcher.getClass();
            conversationAnalytics.getClass();
            conversationContextHtmlHandler.getClass();
            return new ConversationContextBottomSheetInteractorImpl(clipboardHandler, vintedAnalytics, activityBoundDispatcher, conversationAnalytics, conversationContextHtmlHandler);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.domain.interactors.ConversationContextBottomSheetInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1016a {
            public /* synthetic */ C1016a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1016a() {
            }
        }
    }
}
