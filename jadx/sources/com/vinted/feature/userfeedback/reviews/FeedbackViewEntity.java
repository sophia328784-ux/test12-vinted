package com.vinted.feature.userfeedback.reviews;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.userfeedback.api.entity.Feedback;
import com.vinted.feature.userfeedback.api.entity.FeedbackComment;
import com.vinted.feature.userfeedback.api.entity.FeedbackEntity;
import com.vinted.feature.userfeedback.api.entity.FeedbackUser;
import defpackage.ff9;
import defpackage.g90;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tf;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001:\u0001$Bÿ\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0012\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;", "", "Lcom/vinted/feature/userfeedback/api/entity/Feedback;", "feedback", "Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;", "feedbackEntity", "", "id", "createdAtTs", TtmlNode.TAG_BODY, "Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;", "user", "Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;", "comment", "", "starCount", "", "starRating", "", "showActionButtons", "canChange", "canDelete", "canComment", "showComment", "showCommentActionButtons", "canChangeComment", "canDeleteComment", "showAsSystemFeedback", "showStarRating", "translationStatus", "translation", "canBeTranslated", "commentTranslation", "formattedDate", "<init>", "(Lcom/vinted/feature/userfeedback/api/entity/Feedback;Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;IFZZZZZZZZZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeedbackViewEntity {
    public static final Companion Companion = new Companion(null);
    public final String body;
    public final boolean canBeTranslated;
    public final boolean canChange;
    public final boolean canChangeComment;
    public final boolean canComment;
    public final boolean canDelete;
    public final boolean canDeleteComment;
    public final FeedbackComment comment;
    public final String commentTranslation;
    public final String createdAtTs;
    public final Feedback feedback;
    public final FeedbackEntity feedbackEntity;
    public final String formattedDate;
    public final String id;
    public final boolean showActionButtons;
    public final boolean showAsSystemFeedback;
    public final boolean showComment;
    public final boolean showCommentActionButtons;
    public final boolean showStarRating;
    public final int starCount;
    public final float starRating;
    public final String translation;
    public final int translationStatus;
    public final FeedbackUser user;

    public /* synthetic */ FeedbackViewEntity(Feedback feedback, FeedbackEntity feedbackEntity, String str, String str2, String str3, FeedbackUser feedbackUser, FeedbackComment feedbackComment, int i, float f, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i2, String str4, boolean z11, String str5, String str6, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(feedback, feedbackEntity, (i3 & 4) != 0 ? null : str, (i3 & 8) != 0 ? null : str2, str3, (i3 & 32) != 0 ? null : feedbackUser, (i3 & 64) != 0 ? null : feedbackComment, (i3 & 128) != 0 ? 0 : i, (i3 & 256) != 0 ? 0.0f : f, (i3 & 512) != 0 ? false : z, (i3 & 1024) != 0 ? false : z2, (i3 & 2048) != 0 ? false : z3, (i3 & 4096) != 0 ? false : z4, (i3 & Segment.SIZE) != 0 ? false : z5, (i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z6, (32768 & i3) != 0 ? false : z7, (65536 & i3) != 0 ? false : z8, (131072 & i3) != 0 ? false : z9, (262144 & i3) != 0 ? false : z10, (524288 & i3) != 0 ? 0 : i2, (1048576 & i3) != 0 ? null : str4, (2097152 & i3) != 0 ? false : z11, (4194304 & i3) != 0 ? null : str5, (i3 & 8388608) != 0 ? null : str6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FeedbackViewEntity)) {
            return false;
        }
        FeedbackViewEntity feedbackViewEntity = (FeedbackViewEntity) obj;
        return Intrinsics.c(this.feedback, feedbackViewEntity.feedback) && Intrinsics.c(this.feedbackEntity, feedbackViewEntity.feedbackEntity) && Intrinsics.c(this.id, feedbackViewEntity.id) && Intrinsics.c(this.createdAtTs, feedbackViewEntity.createdAtTs) && Intrinsics.c(this.body, feedbackViewEntity.body) && Intrinsics.c(this.user, feedbackViewEntity.user) && Intrinsics.c(this.comment, feedbackViewEntity.comment) && this.starCount == feedbackViewEntity.starCount && Float.compare(this.starRating, feedbackViewEntity.starRating) == 0 && this.showActionButtons == feedbackViewEntity.showActionButtons && this.canChange == feedbackViewEntity.canChange && this.canDelete == feedbackViewEntity.canDelete && this.canComment == feedbackViewEntity.canComment && this.showComment == feedbackViewEntity.showComment && this.showCommentActionButtons == feedbackViewEntity.showCommentActionButtons && this.canChangeComment == feedbackViewEntity.canChangeComment && this.canDeleteComment == feedbackViewEntity.canDeleteComment && this.showAsSystemFeedback == feedbackViewEntity.showAsSystemFeedback && this.showStarRating == feedbackViewEntity.showStarRating && this.translationStatus == feedbackViewEntity.translationStatus && Intrinsics.c(this.translation, feedbackViewEntity.translation) && this.canBeTranslated == feedbackViewEntity.canBeTranslated && Intrinsics.c(this.commentTranslation, feedbackViewEntity.commentTranslation) && Intrinsics.c(this.formattedDate, feedbackViewEntity.formattedDate);
    }

    public final Feedback getFeedback() {
        return this.feedback;
    }

    public final int hashCode() {
        int iHashCode = (this.feedbackEntity.hashCode() + (this.feedback.hashCode() * 31)) * 31;
        String str = this.id;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.createdAtTs;
        int iA = hv7.a((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.body);
        FeedbackUser feedbackUser = this.user;
        int iHashCode3 = (iA + (feedbackUser == null ? 0 : feedbackUser.hashCode())) * 31;
        FeedbackComment feedbackComment = this.comment;
        int iA2 = tz3.a(this.translationStatus, qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(g90.a(this.starRating, tz3.a(this.starCount, (iHashCode3 + (feedbackComment == null ? 0 : feedbackComment.hashCode())) * 31, 31), 31), 31, this.showActionButtons), 31, this.canChange), 31, this.canDelete), 31, this.canComment), 31, this.showComment), 31, this.showCommentActionButtons), 31, this.canChangeComment), 31, this.canDeleteComment), 31, this.showAsSystemFeedback), 31, this.showStarRating), 31);
        String str3 = this.translation;
        int iA3 = qa0.a((iA2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.canBeTranslated);
        String str4 = this.commentTranslation;
        int iHashCode4 = (iA3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.formattedDate;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedbackViewEntity(feedback=");
        sb.append(this.feedback);
        sb.append(", feedbackEntity=");
        sb.append(this.feedbackEntity);
        sb.append(", id=");
        gv7.c(sb, this.id, ", createdAtTs=", this.createdAtTs, ", body=");
        sb.append(this.body);
        sb.append(", user=");
        sb.append(this.user);
        sb.append(", comment=");
        sb.append(this.comment);
        sb.append(", starCount=");
        sb.append(this.starCount);
        sb.append(", starRating=");
        sb.append(this.starRating);
        sb.append(", showActionButtons=");
        sb.append(this.showActionButtons);
        sb.append(", canChange=");
        qq8.d(", canDelete=", ", canComment=", sb, this.canChange, this.canDelete);
        qq8.d(", showComment=", ", showCommentActionButtons=", sb, this.canComment, this.showComment);
        qq8.d(", canChangeComment=", ", canDeleteComment=", sb, this.showCommentActionButtons, this.canChangeComment);
        qq8.d(", showAsSystemFeedback=", ", showStarRating=", sb, this.canDeleteComment, this.showAsSystemFeedback);
        sb.append(this.showStarRating);
        sb.append(", translationStatus=");
        sb.append(this.translationStatus);
        sb.append(", translation=");
        ff9.c(this.translation, ", canBeTranslated=", ", commentTranslation=", sb, this.canBeTranslated);
        return tf.a(sb, this.commentTranslation, ", formattedDate=", this.formattedDate, ")");
    }

    public FeedbackViewEntity(Feedback feedback, FeedbackEntity feedbackEntity, String str, String str2, String str3, FeedbackUser feedbackUser, FeedbackComment feedbackComment, int i, float f, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i2, String str4, boolean z11, String str5, String str6) {
        feedback.getClass();
        feedbackEntity.getClass();
        str3.getClass();
        this.feedback = feedback;
        this.feedbackEntity = feedbackEntity;
        this.id = str;
        this.createdAtTs = str2;
        this.body = str3;
        this.user = feedbackUser;
        this.comment = feedbackComment;
        this.starCount = i;
        this.starRating = f;
        this.showActionButtons = z;
        this.canChange = z2;
        this.canDelete = z3;
        this.canComment = z4;
        this.showComment = z5;
        this.showCommentActionButtons = z6;
        this.canChangeComment = z7;
        this.canDeleteComment = z8;
        this.showAsSystemFeedback = z9;
        this.showStarRating = z10;
        this.translationStatus = i2;
        this.translation = str4;
        this.canBeTranslated = z11;
        this.commentTranslation = str5;
        this.formattedDate = str6;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
