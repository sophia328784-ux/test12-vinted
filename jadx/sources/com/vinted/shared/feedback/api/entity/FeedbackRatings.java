package com.vinted.shared.feedback.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.rs;
import defpackage.tt2;
import defpackage.zk1;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b \b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0018J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0012J\u000f\u0010%\u001a\b\u0012\u0004\u0012\u00020\r0\fHÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005HÆ\u0003Jn\u0010'\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010(J\u0014\u0010)\u001a\u00020\u00032\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010+\u001a\u00020\bHÖ\u0081\u0004J\n\u0010,\u001a\u00020\u0005HÖ\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0015R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u001b\u0010\u0012R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0015¨\u0006-"}, d2 = {"Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;", "", "finalized", "", "formTitle", "", "formSubtitle", "rating", "", "comment", "hasMessageInput", "availableStatements", "", "Lcom/vinted/shared/feedback/api/entity/AvailableStatement;", "feedbackId", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V", "getFinalized", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getFormTitle", "()Ljava/lang/String;", "getFormSubtitle", "getRating", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getComment", "getHasMessageInput", "getAvailableStatements", "()Ljava/util/List;", "getFeedbackId", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeedbackRatings {
    public static final int $stable = 8;
    private final List<AvailableStatement> availableStatements;
    private final String comment;
    private final String feedbackId;
    private final Boolean finalized;
    private final String formSubtitle;
    private final String formTitle;
    private final Boolean hasMessageInput;
    private final Integer rating;

    public FeedbackRatings(Boolean bool, String str, String str2, Integer num, String str3, Boolean bool2, List list, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : bool2, (i & 64) != 0 ? EmptyList.a : list, (i & 128) != 0 ? null : str4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FeedbackRatings copy$default(FeedbackRatings feedbackRatings, Boolean bool, String str, String str2, Integer num, String str3, Boolean bool2, List list, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = feedbackRatings.finalized;
        }
        if ((i & 2) != 0) {
            str = feedbackRatings.formTitle;
        }
        if ((i & 4) != 0) {
            str2 = feedbackRatings.formSubtitle;
        }
        if ((i & 8) != 0) {
            num = feedbackRatings.rating;
        }
        if ((i & 16) != 0) {
            str3 = feedbackRatings.comment;
        }
        if ((i & 32) != 0) {
            bool2 = feedbackRatings.hasMessageInput;
        }
        if ((i & 64) != 0) {
            list = feedbackRatings.availableStatements;
        }
        if ((i & 128) != 0) {
            str4 = feedbackRatings.feedbackId;
        }
        List list2 = list;
        String str5 = str4;
        String str6 = str3;
        Boolean bool3 = bool2;
        return feedbackRatings.copy(bool, str, str2, num, str6, bool3, list2, str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getFinalized() {
        return this.finalized;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getFormTitle() {
        return this.formTitle;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFormSubtitle() {
        return this.formSubtitle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getRating() {
        return this.rating;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getComment() {
        return this.comment;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Boolean getHasMessageInput() {
        return this.hasMessageInput;
    }

    public final List<AvailableStatement> component7() {
        return this.availableStatements;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getFeedbackId() {
        return this.feedbackId;
    }

    public final FeedbackRatings copy(Boolean finalized, String formTitle, String formSubtitle, Integer rating, String comment, Boolean hasMessageInput, List<AvailableStatement> availableStatements, String feedbackId) {
        formTitle.getClass();
        formSubtitle.getClass();
        availableStatements.getClass();
        return new FeedbackRatings(finalized, formTitle, formSubtitle, rating, comment, hasMessageInput, availableStatements, feedbackId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeedbackRatings)) {
            return false;
        }
        FeedbackRatings feedbackRatings = (FeedbackRatings) other;
        return Intrinsics.c(this.finalized, feedbackRatings.finalized) && Intrinsics.c(this.formTitle, feedbackRatings.formTitle) && Intrinsics.c(this.formSubtitle, feedbackRatings.formSubtitle) && Intrinsics.c(this.rating, feedbackRatings.rating) && Intrinsics.c(this.comment, feedbackRatings.comment) && Intrinsics.c(this.hasMessageInput, feedbackRatings.hasMessageInput) && Intrinsics.c(this.availableStatements, feedbackRatings.availableStatements) && Intrinsics.c(this.feedbackId, feedbackRatings.feedbackId);
    }

    public final List<AvailableStatement> getAvailableStatements() {
        return this.availableStatements;
    }

    public final String getComment() {
        return this.comment;
    }

    public final String getFeedbackId() {
        return this.feedbackId;
    }

    public final Boolean getFinalized() {
        return this.finalized;
    }

    public final String getFormSubtitle() {
        return this.formSubtitle;
    }

    public final String getFormTitle() {
        return this.formTitle;
    }

    public final Boolean getHasMessageInput() {
        return this.hasMessageInput;
    }

    public final Integer getRating() {
        return this.rating;
    }

    public int hashCode() {
        Boolean bool = this.finalized;
        int iA = hv7.a(hv7.a((bool == null ? 0 : bool.hashCode()) * 31, 31, this.formTitle), 31, this.formSubtitle);
        Integer num = this.rating;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.comment;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool2 = this.hasMessageInput;
        int iA2 = tt2.a((iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31, 31, this.availableStatements);
        String str2 = this.feedbackId;
        return iA2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        Boolean bool = this.finalized;
        String str = this.formTitle;
        String str2 = this.formSubtitle;
        Integer num = this.rating;
        String str3 = this.comment;
        Boolean bool2 = this.hasMessageInput;
        List<AvailableStatement> list = this.availableStatements;
        String str4 = this.feedbackId;
        StringBuilder sb = new StringBuilder("FeedbackRatings(finalized=");
        sb.append(bool);
        sb.append(", formTitle=");
        sb.append(str);
        sb.append(", formSubtitle=");
        zk1.e(num, str2, ", rating=", ", comment=", sb);
        rs.c(bool2, str3, ", hasMessageInput=", ", availableStatements=", sb);
        sb.append(list);
        sb.append(", feedbackId=");
        sb.append(str4);
        sb.append(")");
        return sb.toString();
    }

    public FeedbackRatings(Boolean bool, String str, String str2, Integer num, String str3, Boolean bool2, List<AvailableStatement> list, String str4) {
        jv2.d(str, str2, list);
        this.finalized = bool;
        this.formTitle = str;
        this.formSubtitle = str2;
        this.rating = num;
        this.comment = str3;
        this.hasMessageInput = bool2;
        this.availableStatements = list;
        this.feedbackId = str4;
    }

    public FeedbackRatings() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }
}
