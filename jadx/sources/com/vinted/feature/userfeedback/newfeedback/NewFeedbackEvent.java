package com.vinted.feature.userfeedback.newfeedback;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackEvent;", "", "<init>", "()V", "ShowFeedbackSuccess", "ShowError", "Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackEvent$ShowError;", "Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackEvent$ShowFeedbackSuccess;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class NewFeedbackEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackEvent$ShowError;", "Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackEvent;", "", "message", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowError extends NewFeedbackEvent {
        public final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowError(String str) {
            super(null);
            str.getClass();
            this.message = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowError) && Intrinsics.c(this.message, ((ShowError) obj).message);
        }

        public final int hashCode() {
            return this.message.hashCode();
        }

        public final String toString() {
            return b2.a("ShowError(message=", this.message, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackEvent$ShowFeedbackSuccess;", "Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowFeedbackSuccess extends NewFeedbackEvent {
        public static final ShowFeedbackSuccess INSTANCE = new ShowFeedbackSuccess();

        private ShowFeedbackSuccess() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShowFeedbackSuccess);
        }

        public final int hashCode() {
            return -2121614098;
        }

        public final String toString() {
            return "ShowFeedbackSuccess";
        }
    }

    public /* synthetic */ NewFeedbackEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private NewFeedbackEvent() {
    }
}
