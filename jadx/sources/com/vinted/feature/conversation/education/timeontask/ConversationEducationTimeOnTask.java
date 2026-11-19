package com.vinted.feature.conversation.education.timeontask;

import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.traces.timeontask.tasks.TimeOnTask;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/education/timeontask/ConversationEducationTimeOnTask;", "Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;", "Lcom/vinted/analytics/screens/Screen;", "screen", "", "transactionId", "<init>", "(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationEducationTimeOnTask implements TimeOnTask {
    public final Screen screen;
    public final String transactionId;

    public ConversationEducationTimeOnTask(Screen screen, String str) {
        screen.getClass();
        str.getClass();
        this.screen = screen;
        this.transactionId = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationEducationTimeOnTask)) {
            return false;
        }
        ConversationEducationTimeOnTask conversationEducationTimeOnTask = (ConversationEducationTimeOnTask) obj;
        return this.screen == conversationEducationTimeOnTask.screen && this.transactionId.equals(conversationEducationTimeOnTask.transactionId);
    }

    public final Screen getScreen() {
        return this.screen;
    }

    public final String getTransactionId() {
        return this.transactionId;
    }

    public final int hashCode() {
        return this.transactionId.hashCode() + (this.screen.hashCode() * 31);
    }

    public final String toString() {
        return "ConversationEducationTimeOnTask(screen=" + this.screen + ", transactionId=" + this.transactionId + ")";
    }
}
