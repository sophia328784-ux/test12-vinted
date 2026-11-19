package com.vinted.feature.help.feedback.compose;

import defpackage.mu1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface SupportFeedbackEvents {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/help/feedback/compose/SupportFeedbackEvents$Dismiss", "Lcom/vinted/feature/help/feedback/compose/SupportFeedbackEvents;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Dismiss implements SupportFeedbackEvents {
        public static final Dismiss INSTANCE = new Dismiss();

        private Dismiss() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Dismiss);
        }

        public final int hashCode() {
            return -1776077552;
        }

        public final String toString() {
            return "Dismiss";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/help/feedback/compose/SupportFeedbackEvents$Error", "Lcom/vinted/feature/help/feedback/compose/SupportFeedbackEvents;", "", "throwable", "<init>", "(Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Error implements SupportFeedbackEvents {
        public final Throwable throwable;

        public Error(Throwable th) {
            th.getClass();
            this.throwable = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Error) && this.throwable.equals(((Error) obj).throwable);
        }

        public final int hashCode() {
            return this.throwable.hashCode();
        }

        public final String toString() {
            return mu1.a("Error(throwable=", ")", this.throwable);
        }
    }
}
