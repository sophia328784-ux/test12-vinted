package com.vinted.feature.userfeedback.reviews;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.b2;
import defpackage.hv7;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;", "", "", "feedbackCount", "", "userFeedbackRating", "userFeedbackCount", "systemFeedbackRating", "systemFeedbackCount", "", "feedbackRating", "<init>", "(ILjava/lang/String;ILjava/lang/String;IF)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeedbackSummary {
    public final int feedbackCount;
    public final float feedbackRating;
    public final int systemFeedbackCount;
    public final String systemFeedbackRating;
    public final int userFeedbackCount;
    public final String userFeedbackRating;

    public /* synthetic */ FeedbackSummary(int i, String str, int i2, String str2, int i3, float f, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? 0 : i, (i4 & 2) != 0 ? "" : str, (i4 & 4) != 0 ? 0 : i2, (i4 & 8) != 0 ? "" : str2, (i4 & 16) != 0 ? 0 : i3, (i4 & 32) != 0 ? BitmapDescriptorFactory.HUE_RED : f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FeedbackSummary)) {
            return false;
        }
        FeedbackSummary feedbackSummary = (FeedbackSummary) obj;
        return this.feedbackCount == feedbackSummary.feedbackCount && Intrinsics.c(this.userFeedbackRating, feedbackSummary.userFeedbackRating) && this.userFeedbackCount == feedbackSummary.userFeedbackCount && Intrinsics.c(this.systemFeedbackRating, feedbackSummary.systemFeedbackRating) && this.systemFeedbackCount == feedbackSummary.systemFeedbackCount && Float.compare(this.feedbackRating, feedbackSummary.feedbackRating) == 0;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.feedbackCount) * 31;
        String str = this.userFeedbackRating;
        int iA = tz3.a(this.userFeedbackCount, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
        String str2 = this.systemFeedbackRating;
        return Float.hashCode(this.feedbackRating) + tz3.a(this.systemFeedbackCount, (iA + (str2 != null ? str2.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbB = b2.b(this.feedbackCount, "FeedbackSummary(feedbackCount=", ", userFeedbackRating=", this.userFeedbackRating, ", userFeedbackCount=");
        hv7.b(this.userFeedbackCount, ", systemFeedbackRating=", this.systemFeedbackRating, ", systemFeedbackCount=", sbB);
        sbB.append(this.systemFeedbackCount);
        sbB.append(", feedbackRating=");
        sbB.append(this.feedbackRating);
        sbB.append(")");
        return sbB.toString();
    }

    public FeedbackSummary(int i, String str, int i2, String str2, int i3, float f) {
        this.feedbackCount = i;
        this.userFeedbackRating = str;
        this.userFeedbackCount = i2;
        this.systemFeedbackRating = str2;
        this.systemFeedbackCount = i3;
        this.feedbackRating = f;
    }

    public FeedbackSummary() {
        this(0, null, 0, null, 0, BitmapDescriptorFactory.HUE_RED, 63, null);
    }
}
