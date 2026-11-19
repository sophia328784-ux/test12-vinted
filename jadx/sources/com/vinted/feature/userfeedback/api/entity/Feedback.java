package com.vinted.feature.userfeedback.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.sgi;
import defpackage.tf;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b*\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0006\u0010*\u001a\u00020\u0007J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0007HÆ\u0003J\t\u0010/\u001a\u00020\u0007HÆ\u0003J\t\u00100\u001a\u00020\u0007HÆ\u0003J\t\u00101\u001a\u00020\u0007HÆ\u0003J\t\u00102\u001a\u00020\u0007HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\t\u00105\u001a\u00020\u0007HÆ\u0003J\t\u00106\u001a\u00020\u0012HÆ\u0003J\t\u00107\u001a\u00020\u0003HÆ\u0003J\t\u00108\u001a\u00020\u0003HÆ\u0003J\u009f\u0001\u00109\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u00072\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00072\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00032\b\b\u0002\u0010\u0014\u001a\u00020\u0003HÆ\u0001J\u0006\u0010:\u001a\u00020\u0012J\u0014\u0010;\u001a\u00020\u00072\b\u0010<\u001a\u0004\u0018\u00010=HÖ\u0083\u0004J\n\u0010>\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010?\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u0012R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001cR\u0011\u0010\n\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001cR\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0011\u0010\u0010\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001cR\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0011\u0010\u0013\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u0018R\u0011\u0010\u0014\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u0018¨\u0006E"}, d2 = {"Lcom/vinted/feature/userfeedback/api/entity/Feedback;", "Landroid/os/Parcelable;", "id", "", "createdAtTs", "feedback", "canChange", "", "canDelete", "canComment", "canChangeComment", "canDeleteComment", "user", "Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;", "comment", "Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;", "systemFeedback", "rating", "", "localization", "feedbackUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/feature/userfeedback/api/entity/FeedbackUser;Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;ZILjava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getCreatedAtTs", "getFeedback", "getCanChange", "()Z", "getCanDelete", "getCanComment", "getCanChangeComment", "getCanDeleteComment", "getUser", "()Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;", "getComment", "()Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;", "getSystemFeedback", "getRating", "()I", "getLocalization", "getFeedbackUrl", "hasComment", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "describeContents", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Feedback implements Parcelable {
    private final boolean canChange;
    private final boolean canChangeComment;
    private final boolean canComment;
    private final boolean canDelete;
    private final boolean canDeleteComment;
    private final FeedbackComment comment;
    private final String createdAtTs;
    private final String feedback;
    private final String feedbackUrl;
    private final String id;
    private final String localization;
    private final int rating;
    private final boolean systemFeedback;
    private final FeedbackUser user;
    public static final Parcelable.Creator<Feedback> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ Feedback(String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, FeedbackUser feedbackUser, FeedbackComment feedbackComment, boolean z6, int i, String str4, String str5, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? null : str3, (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? false : z2, (i2 & 32) != 0 ? false : z3, (i2 & 64) != 0 ? false : z4, (i2 & 128) != 0 ? false : z5, (i2 & 256) != 0 ? null : feedbackUser, (i2 & 512) == 0 ? feedbackComment : null, (i2 & 1024) != 0 ? false : z6, (i2 & 2048) == 0 ? i : 0, (i2 & 4096) != 0 ? "" : str4, (i2 & Segment.SIZE) != 0 ? "" : str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final FeedbackComment getComment() {
        return this.comment;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getSystemFeedback() {
        return this.systemFeedback;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final int getRating() {
        return this.rating;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getLocalization() {
        return this.localization;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getFeedbackUrl() {
        return this.feedbackUrl;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCreatedAtTs() {
        return this.createdAtTs;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFeedback() {
        return this.feedback;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getCanChange() {
        return this.canChange;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getCanDelete() {
        return this.canDelete;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getCanComment() {
        return this.canComment;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getCanChangeComment() {
        return this.canChangeComment;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getCanDeleteComment() {
        return this.canDeleteComment;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final FeedbackUser getUser() {
        return this.user;
    }

    public final Feedback copy(String id, String createdAtTs, String feedback, boolean canChange, boolean canDelete, boolean canComment, boolean canChangeComment, boolean canDeleteComment, FeedbackUser user, FeedbackComment comment, boolean systemFeedback, int rating, String localization, String feedbackUrl) {
        localization.getClass();
        feedbackUrl.getClass();
        return new Feedback(id, createdAtTs, feedback, canChange, canDelete, canComment, canChangeComment, canDeleteComment, user, comment, systemFeedback, rating, localization, feedbackUrl);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Feedback)) {
            return false;
        }
        Feedback feedback = (Feedback) other;
        return Intrinsics.c(this.id, feedback.id) && Intrinsics.c(this.createdAtTs, feedback.createdAtTs) && Intrinsics.c(this.feedback, feedback.feedback) && this.canChange == feedback.canChange && this.canDelete == feedback.canDelete && this.canComment == feedback.canComment && this.canChangeComment == feedback.canChangeComment && this.canDeleteComment == feedback.canDeleteComment && Intrinsics.c(this.user, feedback.user) && Intrinsics.c(this.comment, feedback.comment) && this.systemFeedback == feedback.systemFeedback && this.rating == feedback.rating && Intrinsics.c(this.localization, feedback.localization) && Intrinsics.c(this.feedbackUrl, feedback.feedbackUrl);
    }

    public final boolean getCanChange() {
        return this.canChange;
    }

    public final boolean getCanChangeComment() {
        return this.canChangeComment;
    }

    public final boolean getCanComment() {
        return this.canComment;
    }

    public final boolean getCanDelete() {
        return this.canDelete;
    }

    public final boolean getCanDeleteComment() {
        return this.canDeleteComment;
    }

    public final FeedbackComment getComment() {
        return this.comment;
    }

    public final String getCreatedAtTs() {
        return this.createdAtTs;
    }

    public final String getFeedback() {
        return this.feedback;
    }

    public final String getFeedbackUrl() {
        return this.feedbackUrl;
    }

    public final String getId() {
        return this.id;
    }

    public final String getLocalization() {
        return this.localization;
    }

    public final int getRating() {
        return this.rating;
    }

    public final boolean getSystemFeedback() {
        return this.systemFeedback;
    }

    public final FeedbackUser getUser() {
        return this.user;
    }

    public final boolean hasComment() {
        FeedbackComment feedbackComment = this.comment;
        String comment = feedbackComment != null ? feedbackComment.getComment() : null;
        return !(comment == null || sgi.N(comment));
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.createdAtTs;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.feedback;
        int iA = qa0.a(qa0.a(qa0.a(qa0.a(qa0.a((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.canChange), 31, this.canDelete), 31, this.canComment), 31, this.canChangeComment), 31, this.canDeleteComment);
        FeedbackUser feedbackUser = this.user;
        int iHashCode3 = (iA + (feedbackUser == null ? 0 : feedbackUser.hashCode())) * 31;
        FeedbackComment feedbackComment = this.comment;
        return this.feedbackUrl.hashCode() + hv7.a(tz3.a(this.rating, qa0.a((iHashCode3 + (feedbackComment != null ? feedbackComment.hashCode() : 0)) * 31, 31, this.systemFeedback), 31), 31, this.localization);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.createdAtTs;
        String str3 = this.feedback;
        boolean z = this.canChange;
        boolean z2 = this.canDelete;
        boolean z3 = this.canComment;
        boolean z4 = this.canChangeComment;
        boolean z5 = this.canDeleteComment;
        FeedbackUser feedbackUser = this.user;
        FeedbackComment feedbackComment = this.comment;
        boolean z6 = this.systemFeedback;
        int i = this.rating;
        String str4 = this.localization;
        String str5 = this.feedbackUrl;
        StringBuilder sbA = kv2.a("Feedback(id=", str, ", createdAtTs=", str2, ", feedback=");
        ff9.c(str3, ", canChange=", ", canDelete=", sbA, z);
        qq8.d(", canComment=", ", canChangeComment=", sbA, z2, z3);
        qq8.d(", canDeleteComment=", ", user=", sbA, z4, z5);
        sbA.append(feedbackUser);
        sbA.append(", comment=");
        sbA.append(feedbackComment);
        sbA.append(", systemFeedback=");
        sbA.append(z6);
        sbA.append(", rating=");
        sbA.append(i);
        sbA.append(", localization=");
        return tf.a(sbA, str4, ", feedbackUrl=", str5, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.createdAtTs);
        dest.writeString(this.feedback);
        dest.writeInt(this.canChange ? 1 : 0);
        dest.writeInt(this.canDelete ? 1 : 0);
        dest.writeInt(this.canComment ? 1 : 0);
        dest.writeInt(this.canChangeComment ? 1 : 0);
        dest.writeInt(this.canDeleteComment ? 1 : 0);
        FeedbackUser feedbackUser = this.user;
        if (feedbackUser == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            feedbackUser.writeToParcel(dest, flags);
        }
        FeedbackComment feedbackComment = this.comment;
        if (feedbackComment == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            feedbackComment.writeToParcel(dest, flags);
        }
        dest.writeInt(this.systemFeedback ? 1 : 0);
        dest.writeInt(this.rating);
        dest.writeString(this.localization);
        dest.writeString(this.feedbackUrl);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Feedback> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Feedback createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            boolean z = false;
            boolean z2 = true;
            boolean z3 = parcel.readInt() != 0;
            boolean z4 = parcel.readInt() != 0;
            if (parcel.readInt() != 0) {
                z = true;
            }
            if (parcel.readInt() == 0) {
                z2 = z;
            }
            return new Feedback(string, string2, string3, z3, z4, z, z2, parcel.readInt() != 0 ? true : z, parcel.readInt() == 0 ? null : FeedbackUser.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? FeedbackComment.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? z2 : false, parcel.readInt(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Feedback[] newArray(int i) {
            return new Feedback[i];
        }
    }

    public Feedback(String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, FeedbackUser feedbackUser, FeedbackComment feedbackComment, boolean z6, int i, String str4, String str5) {
        str4.getClass();
        str5.getClass();
        this.id = str;
        this.createdAtTs = str2;
        this.feedback = str3;
        this.canChange = z;
        this.canDelete = z2;
        this.canComment = z3;
        this.canChangeComment = z4;
        this.canDeleteComment = z5;
        this.user = feedbackUser;
        this.comment = feedbackComment;
        this.systemFeedback = z6;
        this.rating = i;
        this.localization = str4;
        this.feedbackUrl = str5;
    }

    public Feedback() {
        this(null, null, null, false, false, false, false, false, null, null, false, 0, null, null, 16383, null);
    }
}
