package com.vinted.feature.conversation.analytics;

import com.vinted.core.apphealth.performance.timeontask.trackers.TimeOnTaskTracker;
import com.vinted.core.apphealth.performance.traces.timeontask.tasks.TimeOnTask;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import defpackage.yd4;
import java.time.Duration;
import java.time.Instant;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/conversation/analytics/MessagingFlowTraceTracker;", "Lcom/vinted/core/apphealth/performance/timeontask/trackers/TimeOnTaskTracker;", "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;", "conversationAnalytics", "<init>", "(Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MessagingFlowTraceTracker implements TimeOnTaskTracker {
    public final ConversationAnalytics conversationAnalytics;
    public final DateTimeFormatter formatter;

    @wm9
    public MessagingFlowTraceTracker(ConversationAnalytics conversationAnalytics) {
        conversationAnalytics.getClass();
        this.conversationAnalytics = conversationAnalytics;
        this.formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ss'Z'").withZone(ZoneOffset.UTC);
    }

    @Override // com.vinted.core.apphealth.performance.timeontask.trackers.TimeOnTaskTracker
    public final void track(TimeOnTask timeOnTask, Instant instant, Instant instant2) {
        timeOnTask.getClass();
        MessagingFlow messagingFlow = timeOnTask instanceof MessagingFlow ? (MessagingFlow) timeOnTask : null;
        if (messagingFlow == null) {
            return;
        }
        long millis = Duration.between(instant, instant2).toMillis();
        String screen = messagingFlow.getScreen();
        String conversationId = messagingFlow.getConversationId();
        DateTimeFormatter dateTimeFormatter = this.formatter;
        String str = dateTimeFormatter.format(instant);
        str.getClass();
        String str2 = dateTimeFormatter.format(instant2);
        str2.getClass();
        ConversationAnalyticsImpl conversationAnalyticsImpl = (ConversationAnalyticsImpl) this.conversationAnalytics;
        conversationAnalyticsImpl.analyticsDelegate.trackEvent(new yd4(screen, conversationAnalyticsImpl, str, str2, conversationId, millis, (byte) 0));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0995a b = new C0995a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ConversationAnalytics conversationAnalytics = (ConversationAnalytics) this.a.invoke();
            b.getClass();
            conversationAnalytics.getClass();
            return new MessagingFlowTraceTracker(conversationAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.analytics.MessagingFlowTraceTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0995a {
            public /* synthetic */ C0995a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0995a() {
            }
        }
    }
}
