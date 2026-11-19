package com.vinted.feature.userfeedback.events;

import android.os.Parcelable;
import com.vinted.core.eventbus.Event;
import com.vinted.feature.userfeedback.api.entity.Feedback;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/userfeedback/events/FeedbackCreatedOrUpdatedEvent;", "Lcom/vinted/core/eventbus/Event;", "Lcom/vinted/feature/userfeedback/api/entity/Feedback;", "feedback", "<init>", "(Lcom/vinted/feature/userfeedback/api/entity/Feedback;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeedbackCreatedOrUpdatedEvent implements Event {
    public final Feedback feedback;

    static {
        Parcelable.Creator<Feedback> creator = Feedback.CREATOR;
    }

    public FeedbackCreatedOrUpdatedEvent(Feedback feedback) {
        feedback.getClass();
        this.feedback = feedback;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FeedbackCreatedOrUpdatedEvent) && this.feedback.equals(((FeedbackCreatedOrUpdatedEvent) obj).feedback);
    }

    public final Feedback getFeedback() {
        return this.feedback;
    }

    public final int hashCode() {
        return this.feedback.hashCode();
    }

    public final String toString() {
        return "FeedbackCreatedOrUpdatedEvent(feedback=" + this.feedback + ")";
    }
}
