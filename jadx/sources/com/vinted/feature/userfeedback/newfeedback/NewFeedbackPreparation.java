package com.vinted.feature.userfeedback.newfeedback;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.feature.userfeedback.api.entity.Feedback;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation;", "Landroid/os/Parcelable;", "<init>", "()V", "UserFeedback", "TransactionFeedback", "FeedbackEdit", "Companion", "Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$FeedbackEdit;", "Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$TransactionFeedback;", "Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$UserFeedback;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class NewFeedbackPreparation implements Parcelable {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$FeedbackEdit;", "Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation;", "Lcom/vinted/feature/userfeedback/api/entity/Feedback;", "feedback", "<init>", "(Lcom/vinted/feature/userfeedback/api/entity/Feedback;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FeedbackEdit extends NewFeedbackPreparation {
        public static final Parcelable.Creator<FeedbackEdit> CREATOR;
        public final Feedback feedback;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<FeedbackEdit> {
            @Override // android.os.Parcelable.Creator
            public final FeedbackEdit createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new FeedbackEdit((Feedback) parcel.readParcelable(FeedbackEdit.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final FeedbackEdit[] newArray(int i) {
                return new FeedbackEdit[i];
            }
        }

        static {
            Parcelable.Creator<Feedback> creator = Feedback.CREATOR;
            CREATOR = new Creator();
        }

        public FeedbackEdit(Feedback feedback) {
            super(null);
            this.feedback = feedback;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof FeedbackEdit) && Intrinsics.c(this.feedback, ((FeedbackEdit) obj).feedback);
        }

        public final Feedback getFeedback() {
            return this.feedback;
        }

        public final int hashCode() {
            Feedback feedback = this.feedback;
            if (feedback == null) {
                return 0;
            }
            return feedback.hashCode();
        }

        public final String toString() {
            return "FeedbackEdit(feedback=" + this.feedback + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.feedback, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$TransactionFeedback;", "Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation;", "", "transactionId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TransactionFeedback extends NewFeedbackPreparation {
        public static final Parcelable.Creator<TransactionFeedback> CREATOR = new Creator();
        public final String transactionId;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<TransactionFeedback> {
            @Override // android.os.Parcelable.Creator
            public final TransactionFeedback createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new TransactionFeedback(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final TransactionFeedback[] newArray(int i) {
                return new TransactionFeedback[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TransactionFeedback(String str) {
            super(null);
            str.getClass();
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
            return (obj instanceof TransactionFeedback) && Intrinsics.c(this.transactionId, ((TransactionFeedback) obj).transactionId);
        }

        public final String getTransactionId() {
            return this.transactionId;
        }

        public final int hashCode() {
            return this.transactionId.hashCode();
        }

        public final String toString() {
            return b2.a("TransactionFeedback(transactionId=", this.transactionId, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.transactionId);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$UserFeedback;", "Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation;", "", VungleConstants.KEY_USER_ID, "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UserFeedback extends NewFeedbackPreparation {
        public static final Parcelable.Creator<UserFeedback> CREATOR = new Creator();
        public final String userId;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<UserFeedback> {
            @Override // android.os.Parcelable.Creator
            public final UserFeedback createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new UserFeedback(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final UserFeedback[] newArray(int i) {
                return new UserFeedback[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UserFeedback(String str) {
            super(null);
            str.getClass();
            this.userId = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UserFeedback) && Intrinsics.c(this.userId, ((UserFeedback) obj).userId);
        }

        public final String getUserId() {
            return this.userId;
        }

        public final int hashCode() {
            return this.userId.hashCode();
        }

        public final String toString() {
            return b2.a("UserFeedback(userId=", this.userId, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.userId);
        }
    }

    public /* synthetic */ NewFeedbackPreparation(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static TransactionFeedback ofTransaction(String str) {
            str.getClass();
            return new TransactionFeedback(str);
        }

        public static UserFeedback ofUser(String str) {
            return new UserFeedback(str);
        }

        private Companion() {
        }
    }

    private NewFeedbackPreparation() {
    }
}
