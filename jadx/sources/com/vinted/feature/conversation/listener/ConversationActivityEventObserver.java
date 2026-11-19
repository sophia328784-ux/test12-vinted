package com.vinted.feature.conversation.listener;

import com.vinted.core.applifecycleobserver.EventBusObserver;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.feature.conversation.ConversationRepliedEvent;
import com.vinted.feature.conversation.PrivateMessage;
import com.vinted.feature.conversation.navigator.NewConversationNavigator;
import com.vinted.feature.conversation.navigator.NewConversationNavigatorImpl;
import com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment;
import com.vinted.feature.startup.StartupRunner;
import com.vinted.feature.startup.StartupRunnerImpl;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.bu3;
import defpackage.fcf;
import defpackage.m4i;
import defpackage.n4i;
import defpackage.pui;
import defpackage.rii;
import defpackage.te7;
import defpackage.wm9;
import defpackage.wu0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/conversation/listener/ConversationActivityEventObserver;", "Lcom/vinted/core/applifecycleobserver/EventBusObserver;", "Lcom/vinted/feature/startup/StartupRunner;", "startupRunner", "Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;", "newConversationNavigator", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/feature/startup/StartupRunner;Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/vinteduri/VintedUriHandler;Lcom/vinted/shared/localization/Phrases;)V", "Lcom/vinted/feature/conversation/ConversationRepliedEvent;", "event", "", "onNewConversationReplyReceived", "(Lcom/vinted/feature/conversation/ConversationRepliedEvent;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConversationActivityEventObserver extends EventBusObserver {
    public final AppMsgSender appMsgSender;
    public final NewConversationNavigator newConversationNavigator;
    public final Phrases phrases;
    public final StartupRunner startupRunner;
    public final VintedUriHandler vintedUriHandler;

    @wm9
    public ConversationActivityEventObserver(StartupRunner startupRunner, NewConversationNavigator newConversationNavigator, AppMsgSender appMsgSender, VintedUriHandler vintedUriHandler, Phrases phrases) {
        startupRunner.getClass();
        newConversationNavigator.getClass();
        appMsgSender.getClass();
        vintedUriHandler.getClass();
        phrases.getClass();
        this.startupRunner = startupRunner;
        this.newConversationNavigator = newConversationNavigator;
        this.appMsgSender = appMsgSender;
        this.vintedUriHandler = vintedUriHandler;
        this.phrases = phrases;
    }

    @rii
    public final void onNewConversationReplyReceived(ConversationRepliedEvent event) {
        CharSequence charSequence;
        User user;
        event.getClass();
        String str = event.notificationText;
        if (((StartupRunnerImpl) this.startupRunner).isNavigationReady() && !((NewConversationNavigatorImpl) this.newConversationNavigator).navigator.isTopInstanceOf(ConversationProjetFragment.class)) {
            PrivateMessage privateMessage = event.reply;
            String str2 = (privateMessage == null || (user = privateMessage.getUser()) == null) ? null : wu0.formattedLogin(user, this.phrases);
            if (str2 != null) {
                m4i m4iVar = new m4i();
                m4iVar.b(str2.concat(":"), n4i.a());
                m4iVar.a(str);
                charSequence = m4iVar;
            } else {
                charSequence = str;
            }
            AppMsgSender.b(this.appMsgSender, charSequence, null, null, null, 0, 0, null, new bu3(this, event, (byte) 9), pui.Targets_translate_feedback_VALUE).show();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1045a f = new C1045a(null);
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
            StartupRunner startupRunner = (StartupRunner) this.a.invoke();
            NewConversationNavigator newConversationNavigator = (NewConversationNavigator) this.b.invoke();
            AppMsgSender appMsgSender = (AppMsgSender) this.c.invoke();
            VintedUriHandler vintedUriHandler = (VintedUriHandler) this.d.invoke();
            Phrases phrases = (Phrases) this.e.invoke();
            f.getClass();
            startupRunner.getClass();
            newConversationNavigator.getClass();
            appMsgSender.getClass();
            vintedUriHandler.getClass();
            phrases.getClass();
            return new ConversationActivityEventObserver(startupRunner, newConversationNavigator, appMsgSender, vintedUriHandler, phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.listener.ConversationActivityEventObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1045a {
            public /* synthetic */ C1045a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1045a() {
            }
        }
    }
}
