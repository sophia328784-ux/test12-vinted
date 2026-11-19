package com.vinted.feature.userfeedback.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;", "Landroid/os/Parcelable;", "comment", "", "user", "Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;)V", "getComment", "()Ljava/lang/String;", "getUser", "()Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;", "component1", "component2", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeedbackComment implements Parcelable {
    private final String comment;
    private final FeedbackUser user;
    public static final Parcelable.Creator<FeedbackComment> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ FeedbackComment(String str, FeedbackUser feedbackUser, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : feedbackUser);
    }

    public static /* synthetic */ FeedbackComment copy$default(FeedbackComment feedbackComment, String str, FeedbackUser feedbackUser, int i, Object obj) {
        if ((i & 1) != 0) {
            str = feedbackComment.comment;
        }
        if ((i & 2) != 0) {
            feedbackUser = feedbackComment.user;
        }
        return feedbackComment.copy(str, feedbackUser);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getComment() {
        return this.comment;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final FeedbackUser getUser() {
        return this.user;
    }

    public final FeedbackComment copy(String comment, FeedbackUser user) {
        return new FeedbackComment(comment, user);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeedbackComment)) {
            return false;
        }
        FeedbackComment feedbackComment = (FeedbackComment) other;
        return Intrinsics.c(this.comment, feedbackComment.comment) && Intrinsics.c(this.user, feedbackComment.user);
    }

    public final String getComment() {
        return this.comment;
    }

    public final FeedbackUser getUser() {
        return this.user;
    }

    public int hashCode() {
        String str = this.comment;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        FeedbackUser feedbackUser = this.user;
        return iHashCode + (feedbackUser != null ? feedbackUser.hashCode() : 0);
    }

    public String toString() {
        return "FeedbackComment(comment=" + this.comment + ", user=" + this.user + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.comment);
        FeedbackUser feedbackUser = this.user;
        if (feedbackUser == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            feedbackUser.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<FeedbackComment> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FeedbackComment createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new FeedbackComment(parcel.readString(), parcel.readInt() == 0 ? null : FeedbackUser.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FeedbackComment[] newArray(int i) {
            return new FeedbackComment[i];
        }
    }

    public FeedbackComment(String str, FeedbackUser feedbackUser) {
        this.comment = str;
        this.user = feedbackUser;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FeedbackComment() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
