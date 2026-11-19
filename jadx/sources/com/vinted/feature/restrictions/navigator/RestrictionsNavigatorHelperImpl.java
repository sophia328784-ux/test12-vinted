package com.vinted.feature.restrictions.navigator;

import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperImpl;", "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Lcom/vinted/core/navigation/BackNavigationHandler;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RestrictionsNavigatorHelperImpl implements RestrictionsNavigatorHelper {
    public final BackNavigationHandler backNavigationHandler;
    public final ConversationNavigator conversationNavigator;
    public final NavigatorController navigatorController;

    @wm9
    public RestrictionsNavigatorHelperImpl(NavigatorController navigatorController, ConversationNavigator conversationNavigator, BackNavigationHandler backNavigationHandler, CurrentTimeProvider currentTimeProvider) {
        navigatorController.getClass();
        conversationNavigator.getClass();
        backNavigationHandler.getClass();
        currentTimeProvider.getClass();
        this.navigatorController = navigatorController;
        this.conversationNavigator = conversationNavigator;
        this.backNavigationHandler = backNavigationHandler;
    }

    public final void goBack() {
        ((BackNavigationHandlerImpl) this.backNavigationHandler).goBack();
    }

    public final void goBackImmediate() {
        ((BackNavigationHandlerImpl) this.backNavigationHandler).goBack();
    }

    public final void popAllTillConversation() {
        ((ConversationNavigatorImpl) this.conversationNavigator).popAllTillConversation();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2349a e = new C2349a(null);
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
            ConversationNavigator conversationNavigator = (ConversationNavigator) this.b.invoke();
            BackNavigationHandler backNavigationHandler = (BackNavigationHandler) this.c.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.d.invoke();
            e.getClass();
            navigatorController.getClass();
            conversationNavigator.getClass();
            backNavigationHandler.getClass();
            currentTimeProvider.getClass();
            return new RestrictionsNavigatorHelperImpl(navigatorController, conversationNavigator, backNavigationHandler, currentTimeProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.restrictions.navigator.RestrictionsNavigatorHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2349a {
            public /* synthetic */ C2349a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2349a() {
            }
        }
    }
}
