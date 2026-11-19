package com.vinted.feature.conversation.education.timeontask;

import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.timeontask.trackers.TimeOnTaskTracker;
import com.vinted.core.apphealth.performance.traces.timeontask.tasks.TimeOnTask;
import com.vinted.feature.transactionlist.analytics.ConversationEducationViewTracker;
import com.vinted.feature.transactionlist.analytics.education.ConversationEducationViewTrackerImpl;
import com.vinted.feature.transactionlist.analytics.education.OrderEducationAnalyticsImpl;
import defpackage.fcf;
import defpackage.ql;
import defpackage.te7;
import defpackage.wm9;
import java.time.Duration;
import java.time.Instant;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/conversation/education/timeontask/ConversationEducationTimeOnTaskTracker;", "Lcom/vinted/core/apphealth/performance/timeontask/trackers/TimeOnTaskTracker;", "Lcom/vinted/feature/transactionlist/analytics/ConversationEducationViewTracker;", "conversationEducationViewTracker", "<init>", "(Lcom/vinted/feature/transactionlist/analytics/ConversationEducationViewTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConversationEducationTimeOnTaskTracker implements TimeOnTaskTracker {
    public final ConversationEducationViewTracker conversationEducationViewTracker;

    @wm9
    public ConversationEducationTimeOnTaskTracker(ConversationEducationViewTracker conversationEducationViewTracker) {
        conversationEducationViewTracker.getClass();
        this.conversationEducationViewTracker = conversationEducationViewTracker;
    }

    @Override // com.vinted.core.apphealth.performance.timeontask.trackers.TimeOnTaskTracker
    public final void track(TimeOnTask timeOnTask, Instant instant, Instant instant2) {
        timeOnTask.getClass();
        ConversationEducationTimeOnTask conversationEducationTimeOnTask = timeOnTask instanceof ConversationEducationTimeOnTask ? (ConversationEducationTimeOnTask) timeOnTask : null;
        if (conversationEducationTimeOnTask == null) {
            return;
        }
        String strValueOf = String.valueOf(Duration.between(instant, instant2).toMillis());
        Screen screen = conversationEducationTimeOnTask.getScreen();
        String transactionId = conversationEducationTimeOnTask.getTransactionId();
        ConversationEducationViewTrackerImpl conversationEducationViewTrackerImpl = (ConversationEducationViewTrackerImpl) this.conversationEducationViewTracker;
        strValueOf.getClass();
        ((OrderEducationAnalyticsImpl) conversationEducationViewTrackerImpl.orderEducationAnalytics).analyticsDelegate.trackEvent(new ql(screen, transactionId, strValueOf, (byte) 9));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1028a b = new C1028a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ConversationEducationViewTracker conversationEducationViewTracker = (ConversationEducationViewTracker) this.a.invoke();
            b.getClass();
            conversationEducationViewTracker.getClass();
            return new ConversationEducationTimeOnTaskTracker(conversationEducationViewTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.education.timeontask.ConversationEducationTimeOnTaskTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1028a {
            public /* synthetic */ C1028a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1028a() {
            }
        }
    }
}
