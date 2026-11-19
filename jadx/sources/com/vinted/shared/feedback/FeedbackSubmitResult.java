package com.vinted.shared.feedback;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/feedback/FeedbackSubmitResult;", "Landroid/os/Parcelable;", "", "isCanceled", "", "feedbackId", "<init>", "(ZLjava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeedbackSubmitResult implements Parcelable {
    public static final Parcelable.Creator<FeedbackSubmitResult> CREATOR = new Creator();
    public final String feedbackId;
    public final boolean isCanceled;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<FeedbackSubmitResult> {
        @Override // android.os.Parcelable.Creator
        public final FeedbackSubmitResult createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new FeedbackSubmitResult(parcel.readInt() != 0, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final FeedbackSubmitResult[] newArray(int i) {
            return new FeedbackSubmitResult[i];
        }
    }

    public /* synthetic */ FeedbackSubmitResult(boolean z, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FeedbackSubmitResult)) {
            return false;
        }
        FeedbackSubmitResult feedbackSubmitResult = (FeedbackSubmitResult) obj;
        return this.isCanceled == feedbackSubmitResult.isCanceled && Intrinsics.c(this.feedbackId, feedbackSubmitResult.feedbackId);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.isCanceled) * 31;
        String str = this.feedbackId;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "FeedbackSubmitResult(isCanceled=" + this.isCanceled + ", feedbackId=" + this.feedbackId + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.isCanceled ? 1 : 0);
        parcel.writeString(this.feedbackId);
    }

    public FeedbackSubmitResult(boolean z, String str) {
        this.isCanceled = z;
        this.feedbackId = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FeedbackSubmitResult() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }
}
