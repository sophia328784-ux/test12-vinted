package com.vinted.feature.conversation.analytics;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.CommonConversationScreens;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.MessagingClickTarget;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.checkout.CurrentTimeProvider;
import com.vinted.feature.conversation.ConversationButtonPosition;
import defpackage.b2;
import defpackage.fcf;
import defpackage.k43;
import defpackage.oj;
import defpackage.sd4;
import defpackage.te7;
import defpackage.wm9;
import defpackage.zd4;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;", "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/checkout/CurrentTimeProvider;", "currentTimeProvider", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/checkout/CurrentTimeProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConversationAnalyticsImpl implements ConversationAnalytics, AnalyticsTracker {
    public static final /* synthetic */ int a = 0;
    public final AnalyticsTracker analyticsDelegate;
    public final JsonSerializer jsonSerializer;

    static {
        new Companion(null);
    }

    @wm9
    public ConversationAnalyticsImpl(AnalyticsTracker analyticsTracker, JsonSerializer jsonSerializer, CurrentTimeProvider currentTimeProvider) {
        analyticsTracker.getClass();
        jsonSerializer.getClass();
        currentTimeProvider.getClass();
        this.analyticsDelegate = analyticsTracker;
        this.jsonSerializer = jsonSerializer;
    }

    public final void buy(String str, Screen screen, ConversationButtonPosition conversationButtonPosition) {
        screen.getClass();
        conversationButtonPosition.getClass();
        this.analyticsDelegate.trackEvent(new k43((Object) screen, (Object) conversationButtonPosition, (Object) str, (byte) 12));
    }

    public final void clickContinueConversation(String str, String str2, SupportType supportType) {
        str.getClass();
        str2.getClass();
        supportType.getClass();
        this.analyticsDelegate.trackEvent(new zd4(str2, str, supportType, (byte) 0));
    }

    public final void clickEndConversation(String str, String str2, SupportType supportType) {
        str.getClass();
        str2.getClass();
        supportType.getClass();
        this.analyticsDelegate.trackEvent(new zd4(str2, str, supportType, (byte) 1));
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        function1.getClass();
        this.analyticsDelegate.trackEvent(function1);
    }

    public final void trackMessagingClickAction(String str, String str2, MessagingClickTarget messagingClickTarget, CommonConversationScreens commonConversationScreens, String str3) {
        str.getClass();
        messagingClickTarget.getClass();
        commonConversationScreens.getClass();
        this.analyticsDelegate.trackEvent(new oj((Enum) commonConversationScreens, str, (Enum) messagingClickTarget, str2, str3, (byte) 11));
    }

    public final void trackMessagingLoadDuration(long j, CommonConversationScreens commonConversationScreens, String str) {
        commonConversationScreens.getClass();
        str.getClass();
        this.analyticsDelegate.trackEvent(new sd4(commonConversationScreens, str, System.currentTimeMillis() - j, (byte) 0));
    }

    public final void trackMessagingScreenView(String str, String str2, CommonConversationScreens commonConversationScreens, String str3) {
        str.getClass();
        commonConversationScreens.getClass();
        this.analyticsDelegate.trackEvent(new oj(commonConversationScreens, str, str2, this, str3));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0991a d = new C0991a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsTracker analyticsTracker = (AnalyticsTracker) this.a.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.b.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.c.invoke();
            d.getClass();
            analyticsTracker.getClass();
            jsonSerializer.getClass();
            currentTimeProvider.getClass();
            return new ConversationAnalyticsImpl(analyticsTracker, jsonSerializer, currentTimeProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0991a {
            public /* synthetic */ C0991a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                return new a(fcfVar, fcfVar2, fcfVar3, null);
            }

            private C0991a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl$Companion;", "", "<init>", "()V", "NON_ESCROW_BANNER_CATEGORY", "", "UNKNOWN_USER_SIDE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u008a\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/conversation/analytics/ConversationAnalyticsImpl$trackMessagingScreenView$MessagingScreenViewData", "", "", "origin", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class MessagingScreenViewData {
        public final String origin;

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ MessagingScreenViewData(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i & 2) != 0) {
                if (str != null) {
                    str2 = str.toLowerCase(Locale.ROOT);
                    str2.getClass();
                } else {
                    str2 = null;
                }
            }
            this(str, str2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof MessagingScreenViewData) && Intrinsics.c(this.origin, ((MessagingScreenViewData) obj).origin);
        }

        public final int hashCode() {
            String str = this.origin;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("MessagingScreenViewData(origin=", this.origin, ")");
        }

        public MessagingScreenViewData(String str, String str2) {
            this.origin = str2;
        }
    }
}
