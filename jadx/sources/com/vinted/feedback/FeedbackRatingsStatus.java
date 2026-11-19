package com.vinted.feedback;

import defpackage.b5;
import defpackage.ff9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feedback/FeedbackRatingsStatus;", "", "", "isVisible", "", "feedbackId", "feedbackFormWasShown", "<init>", "(ZLjava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeedbackRatingsStatus {
    public final boolean feedbackFormWasShown;
    public final String feedbackId;
    public final boolean isVisible;

    public /* synthetic */ FeedbackRatingsStatus(boolean z, String str, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? null : str, (i & 4) != 0 ? false : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FeedbackRatingsStatus)) {
            return false;
        }
        FeedbackRatingsStatus feedbackRatingsStatus = (FeedbackRatingsStatus) obj;
        return this.isVisible == feedbackRatingsStatus.isVisible && Intrinsics.c(this.feedbackId, feedbackRatingsStatus.feedbackId) && this.feedbackFormWasShown == feedbackRatingsStatus.feedbackFormWasShown;
    }

    public final boolean getFeedbackFormWasShown() {
        return this.feedbackFormWasShown;
    }

    public final String getFeedbackId() {
        return this.feedbackId;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.isVisible) * 31;
        String str = this.feedbackId;
        return Boolean.hashCode(this.feedbackFormWasShown) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    /* JADX INFO: renamed from: isVisible, reason: from getter */
    public final boolean getIsVisible() {
        return this.isVisible;
    }

    public final String toString() {
        return b5.b(ff9.a("FeedbackRatingsStatus(isVisible=", ", feedbackId=", this.feedbackId, ", feedbackFormWasShown=", this.isVisible), this.feedbackFormWasShown, ")");
    }

    public FeedbackRatingsStatus(boolean z, String str, boolean z2) {
        this.isVisible = z;
        this.feedbackId = str;
        this.feedbackFormWasShown = z2;
    }

    public FeedbackRatingsStatus() {
        this(false, null, false, 7, null);
    }
}
