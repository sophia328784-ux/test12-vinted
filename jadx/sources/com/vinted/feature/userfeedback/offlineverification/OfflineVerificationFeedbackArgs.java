package com.vinted.feature.userfeedback.offlineverification;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.analytics.screens.Screen;
import com.vinted.shared.feedback.FeedbackScreenArguments;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackArgs;", "Lcom/vinted/shared/feedback/FeedbackScreenArguments;", "Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;", "feedbackRatings", "", "transactionId", "<init>", "(Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OfflineVerificationFeedbackArgs implements FeedbackScreenArguments {
    public static final Parcelable.Creator<OfflineVerificationFeedbackArgs> CREATOR = new Creator();
    public final OfflineVerificationFeedbackRatings feedbackRatings;
    public final String transactionId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<OfflineVerificationFeedbackArgs> {
        @Override // android.os.Parcelable.Creator
        public final OfflineVerificationFeedbackArgs createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new OfflineVerificationFeedbackArgs(OfflineVerificationFeedbackRatings.CREATOR.createFromParcel(parcel), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final OfflineVerificationFeedbackArgs[] newArray(int i) {
            return new OfflineVerificationFeedbackArgs[i];
        }
    }

    public OfflineVerificationFeedbackArgs(OfflineVerificationFeedbackRatings offlineVerificationFeedbackRatings, String str) {
        offlineVerificationFeedbackRatings.getClass();
        str.getClass();
        this.feedbackRatings = offlineVerificationFeedbackRatings;
        this.transactionId = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfflineVerificationFeedbackArgs)) {
            return false;
        }
        OfflineVerificationFeedbackArgs offlineVerificationFeedbackArgs = (OfflineVerificationFeedbackArgs) obj;
        return this.feedbackRatings.equals(offlineVerificationFeedbackArgs.feedbackRatings) && this.transactionId.equals(offlineVerificationFeedbackArgs.transactionId);
    }

    @Override // com.vinted.shared.feedback.FeedbackScreenArguments
    public final Screen getScreen() {
        return Screen.offline_verification_feedback_form;
    }

    @Override // com.vinted.shared.feedback.FeedbackScreenArguments
    /* JADX INFO: renamed from: getScreenTitle */
    public final String getTitle() {
        return this.feedbackRatings.getFormTitle();
    }

    public final int hashCode() {
        return this.transactionId.hashCode() + (this.feedbackRatings.hashCode() * 31);
    }

    public final String toString() {
        return "OfflineVerificationFeedbackArgs(feedbackRatings=" + this.feedbackRatings + ", transactionId=" + this.transactionId + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.feedbackRatings.writeToParcel(parcel, i);
        parcel.writeString(this.transactionId);
    }
}
