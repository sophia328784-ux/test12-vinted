package com.vinted.shared.feedback.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.kv2;
import defpackage.p83;
import defpackage.qa0;
import defpackage.ti2;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006HÆ\u0003J\t\u0010\u0017\u001a\u00020\bHÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003JG\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u001a\u001a\u00020\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dHÖ\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\r¨\u0006\u001f"}, d2 = {"Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;", "", "rating", "", "comment", "feedbackStatementIds", "", "finalized", "", "itemId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V", "getRating", "()Ljava/lang/String;", "getComment", "getFeedbackStatementIds", "()Ljava/util/List;", "getFinalized", "()Z", "getItemId", "component1", "component2", "component3", "component4", "component5", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeedbackSubmit {
    public static final int $stable = 8;
    private final String comment;
    private final List<String> feedbackStatementIds;
    private final boolean finalized;
    private final String itemId;
    private final String rating;

    public FeedbackSubmit(String str, String str2, List list, boolean z, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? EmptyList.a : list, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : str3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FeedbackSubmit copy$default(FeedbackSubmit feedbackSubmit, String str, String str2, List list, boolean z, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = feedbackSubmit.rating;
        }
        if ((i & 2) != 0) {
            str2 = feedbackSubmit.comment;
        }
        if ((i & 4) != 0) {
            list = feedbackSubmit.feedbackStatementIds;
        }
        if ((i & 8) != 0) {
            z = feedbackSubmit.finalized;
        }
        if ((i & 16) != 0) {
            str3 = feedbackSubmit.itemId;
        }
        String str4 = str3;
        List list2 = list;
        return feedbackSubmit.copy(str, str2, list2, z, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getRating() {
        return this.rating;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getComment() {
        return this.comment;
    }

    public final List<String> component3() {
        return this.feedbackStatementIds;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getFinalized() {
        return this.finalized;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    public final FeedbackSubmit copy(String rating, String comment, List<String> feedbackStatementIds, boolean finalized, String itemId) {
        feedbackStatementIds.getClass();
        return new FeedbackSubmit(rating, comment, feedbackStatementIds, finalized, itemId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeedbackSubmit)) {
            return false;
        }
        FeedbackSubmit feedbackSubmit = (FeedbackSubmit) other;
        return Intrinsics.c(this.rating, feedbackSubmit.rating) && Intrinsics.c(this.comment, feedbackSubmit.comment) && Intrinsics.c(this.feedbackStatementIds, feedbackSubmit.feedbackStatementIds) && this.finalized == feedbackSubmit.finalized && Intrinsics.c(this.itemId, feedbackSubmit.itemId);
    }

    public final String getComment() {
        return this.comment;
    }

    public final List<String> getFeedbackStatementIds() {
        return this.feedbackStatementIds;
    }

    public final boolean getFinalized() {
        return this.finalized;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final String getRating() {
        return this.rating;
    }

    public int hashCode() {
        String str = this.rating;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.comment;
        int iA = qa0.a(tt2.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.feedbackStatementIds), 31, this.finalized);
        String str3 = this.itemId;
        return iA + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        String str = this.rating;
        String str2 = this.comment;
        List<String> list = this.feedbackStatementIds;
        boolean z = this.finalized;
        String str3 = this.itemId;
        StringBuilder sbA = kv2.a("FeedbackSubmit(rating=", str, ", comment=", str2, ", feedbackStatementIds=");
        ti2.d(sbA, list, ", finalized=", z, ", itemId=");
        return p83.a(sbA, str3, ")");
    }

    public FeedbackSubmit(String str, String str2, List<String> list, boolean z, String str3) {
        list.getClass();
        this.rating = str;
        this.comment = str2;
        this.feedbackStatementIds = list;
        this.finalized = z;
        this.itemId = str3;
    }

    public FeedbackSubmit() {
        this(null, null, null, false, null, 31, null);
    }
}
