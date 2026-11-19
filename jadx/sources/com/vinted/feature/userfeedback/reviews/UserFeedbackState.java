package com.vinted.feature.userfeedback.reviews;

import defpackage.lp3;
import defpackage.pui;
import defpackage.qa0;
import defpackage.ti2;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bq\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\n\u0012\b\b\u0002\u0010\f\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;", "", "Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;", "userFeedbackSummary", "Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;", "feedbackSummaryViewEntity", "", "isSummaryLoaded", "Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;", "selectedFilter", "", "filters", "showEmptyFeedback", "Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;", "feedbackPendingDelete", "commentPendingDelete", "Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;", "infoBanner", "<init>", "(Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;ZLcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;Ljava/util/List;ZLcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserFeedbackState {
    public final FeedbackViewEntity commentPendingDelete;
    public final FeedbackViewEntity feedbackPendingDelete;
    public final FeedbackSummaryViewEntity feedbackSummaryViewEntity;
    public final List<UserFeedbackFilter> filters;
    public final InfoMessageViewEntity infoBanner;
    public final boolean isSummaryLoaded;
    public final UserFeedbackFilter selectedFilter;
    public final boolean showEmptyFeedback;
    public final FeedbackSummary userFeedbackSummary;

    public /* synthetic */ UserFeedbackState(FeedbackSummary feedbackSummary, FeedbackSummaryViewEntity feedbackSummaryViewEntity, boolean z, UserFeedbackFilter userFeedbackFilter, List list, boolean z2, FeedbackViewEntity feedbackViewEntity, FeedbackViewEntity feedbackViewEntity2, InfoMessageViewEntity infoMessageViewEntity, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : feedbackSummary, (i & 2) != 0 ? null : feedbackSummaryViewEntity, (i & 4) != 0 ? false : z, (i & 8) != 0 ? UserFeedbackFilter.ALL : userFeedbackFilter, (i & 16) != 0 ? lp3.A0(UserFeedbackFilter.getEntries()) : list, (i & 32) != 0 ? false : z2, (i & 64) != 0 ? null : feedbackViewEntity, (i & 128) != 0 ? null : feedbackViewEntity2, (i & 256) != 0 ? null : infoMessageViewEntity);
    }

    public static UserFeedbackState a(UserFeedbackState userFeedbackState, FeedbackSummary feedbackSummary, FeedbackSummaryViewEntity feedbackSummaryViewEntity, UserFeedbackFilter userFeedbackFilter, boolean z, FeedbackViewEntity feedbackViewEntity, FeedbackViewEntity feedbackViewEntity2, InfoMessageViewEntity infoMessageViewEntity, int i) {
        if ((i & 1) != 0) {
            feedbackSummary = userFeedbackState.userFeedbackSummary;
        }
        FeedbackSummary feedbackSummary2 = feedbackSummary;
        if ((i & 2) != 0) {
            feedbackSummaryViewEntity = userFeedbackState.feedbackSummaryViewEntity;
        }
        FeedbackSummaryViewEntity feedbackSummaryViewEntity2 = feedbackSummaryViewEntity;
        boolean z2 = (i & 4) != 0 ? userFeedbackState.isSummaryLoaded : true;
        if ((i & 8) != 0) {
            userFeedbackFilter = userFeedbackState.selectedFilter;
        }
        UserFeedbackFilter userFeedbackFilter2 = userFeedbackFilter;
        List<UserFeedbackFilter> list = userFeedbackState.filters;
        boolean z3 = (i & 32) != 0 ? userFeedbackState.showEmptyFeedback : z;
        FeedbackViewEntity feedbackViewEntity3 = (i & 64) != 0 ? userFeedbackState.feedbackPendingDelete : feedbackViewEntity;
        FeedbackViewEntity feedbackViewEntity4 = (i & 128) != 0 ? userFeedbackState.commentPendingDelete : feedbackViewEntity2;
        InfoMessageViewEntity infoMessageViewEntity2 = (i & 256) != 0 ? userFeedbackState.infoBanner : infoMessageViewEntity;
        userFeedbackState.getClass();
        userFeedbackFilter2.getClass();
        list.getClass();
        return new UserFeedbackState(feedbackSummary2, feedbackSummaryViewEntity2, z2, userFeedbackFilter2, list, z3, feedbackViewEntity3, feedbackViewEntity4, infoMessageViewEntity2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserFeedbackState)) {
            return false;
        }
        UserFeedbackState userFeedbackState = (UserFeedbackState) obj;
        return Intrinsics.c(this.userFeedbackSummary, userFeedbackState.userFeedbackSummary) && Intrinsics.c(this.feedbackSummaryViewEntity, userFeedbackState.feedbackSummaryViewEntity) && this.isSummaryLoaded == userFeedbackState.isSummaryLoaded && this.selectedFilter == userFeedbackState.selectedFilter && Intrinsics.c(this.filters, userFeedbackState.filters) && this.showEmptyFeedback == userFeedbackState.showEmptyFeedback && Intrinsics.c(this.feedbackPendingDelete, userFeedbackState.feedbackPendingDelete) && Intrinsics.c(this.commentPendingDelete, userFeedbackState.commentPendingDelete) && Intrinsics.c(this.infoBanner, userFeedbackState.infoBanner);
    }

    public final int hashCode() {
        FeedbackSummary feedbackSummary = this.userFeedbackSummary;
        int iHashCode = (feedbackSummary == null ? 0 : feedbackSummary.hashCode()) * 31;
        FeedbackSummaryViewEntity feedbackSummaryViewEntity = this.feedbackSummaryViewEntity;
        int iA = qa0.a(tt2.a((this.selectedFilter.hashCode() + qa0.a((iHashCode + (feedbackSummaryViewEntity == null ? 0 : feedbackSummaryViewEntity.feedbackSummary.hashCode())) * 31, 31, this.isSummaryLoaded)) * 31, 31, this.filters), 31, this.showEmptyFeedback);
        FeedbackViewEntity feedbackViewEntity = this.feedbackPendingDelete;
        int iHashCode2 = (iA + (feedbackViewEntity == null ? 0 : feedbackViewEntity.hashCode())) * 31;
        FeedbackViewEntity feedbackViewEntity2 = this.commentPendingDelete;
        int iHashCode3 = (iHashCode2 + (feedbackViewEntity2 == null ? 0 : feedbackViewEntity2.hashCode())) * 31;
        InfoMessageViewEntity infoMessageViewEntity = this.infoBanner;
        return iHashCode3 + (infoMessageViewEntity != null ? infoMessageViewEntity.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserFeedbackState(userFeedbackSummary=");
        sb.append(this.userFeedbackSummary);
        sb.append(", feedbackSummaryViewEntity=");
        sb.append(this.feedbackSummaryViewEntity);
        sb.append(", isSummaryLoaded=");
        sb.append(this.isSummaryLoaded);
        sb.append(", selectedFilter=");
        sb.append(this.selectedFilter);
        sb.append(", filters=");
        ti2.d(sb, this.filters, ", showEmptyFeedback=", this.showEmptyFeedback, ", feedbackPendingDelete=");
        sb.append(this.feedbackPendingDelete);
        sb.append(", commentPendingDelete=");
        sb.append(this.commentPendingDelete);
        sb.append(", infoBanner=");
        sb.append(this.infoBanner);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UserFeedbackState(FeedbackSummary feedbackSummary, FeedbackSummaryViewEntity feedbackSummaryViewEntity, boolean z, UserFeedbackFilter userFeedbackFilter, List<? extends UserFeedbackFilter> list, boolean z2, FeedbackViewEntity feedbackViewEntity, FeedbackViewEntity feedbackViewEntity2, InfoMessageViewEntity infoMessageViewEntity) {
        userFeedbackFilter.getClass();
        list.getClass();
        this.userFeedbackSummary = feedbackSummary;
        this.feedbackSummaryViewEntity = feedbackSummaryViewEntity;
        this.isSummaryLoaded = z;
        this.selectedFilter = userFeedbackFilter;
        this.filters = list;
        this.showEmptyFeedback = z2;
        this.feedbackPendingDelete = feedbackViewEntity;
        this.commentPendingDelete = feedbackViewEntity2;
        this.infoBanner = infoMessageViewEntity;
    }

    public UserFeedbackState() {
        this(null, null, false, null, null, false, null, null, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}
