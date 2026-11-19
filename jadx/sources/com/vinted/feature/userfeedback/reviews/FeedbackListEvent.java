package com.vinted.feature.userfeedback.reviews;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/userfeedback/reviews/FeedbackListEvent;", "", "<init>", "()V", "ShowMessageEvent", "Lcom/vinted/feature/userfeedback/reviews/FeedbackListEvent$ShowMessageEvent;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class FeedbackListEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/userfeedback/reviews/FeedbackListEvent$ShowMessageEvent;", "Lcom/vinted/feature/userfeedback/reviews/FeedbackListEvent;", "", "message", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowMessageEvent extends FeedbackListEvent {
        public final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowMessageEvent(String str) {
            super(null);
            str.getClass();
            this.message = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowMessageEvent) && Intrinsics.c(this.message, ((ShowMessageEvent) obj).message);
        }

        public final int hashCode() {
            return this.message.hashCode();
        }

        public final String toString() {
            return b2.a("ShowMessageEvent(message=", this.message, ")");
        }
    }

    public /* synthetic */ FeedbackListEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private FeedbackListEvent() {
    }
}
