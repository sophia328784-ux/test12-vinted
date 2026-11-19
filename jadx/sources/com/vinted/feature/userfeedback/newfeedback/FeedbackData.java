package com.vinted.feature.userfeedback.newfeedback;

import defpackage.ky1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/userfeedback/newfeedback/FeedbackData;", "", "", "text", "", "rating", "<init>", "(Ljava/lang/String;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeedbackData {
    public final int rating;
    public final String text;

    public FeedbackData(String str, int i) {
        str.getClass();
        this.text = str;
        this.rating = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FeedbackData)) {
            return false;
        }
        FeedbackData feedbackData = (FeedbackData) obj;
        return this.text.equals(feedbackData.text) && this.rating == feedbackData.rating;
    }

    public final int hashCode() {
        return Integer.hashCode(this.rating) + (this.text.hashCode() * 31);
    }

    public final String toString() {
        return ky1.d(this.rating, "FeedbackData(text=", this.text, ", rating=", ")");
    }
}
