package com.vinted.feedback.api.request;

import defpackage.b2;
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
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0010\u001a\u0004\b\u0019\u0010\u0012¨\u0006\u001a"}, d2 = {"Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;", "", "", "rating", "", "comment", "", "feedbackStatementIds", "", "finalized", "itemId", "<init>", "(ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V", "I", "getRating", "()I", "Ljava/lang/String;", "getComment", "()Ljava/lang/String;", "Ljava/util/List;", "getFeedbackStatementIds", "()Ljava/util/List;", "Z", "getFinalized", "()Z", "getItemId", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemUploadFeedbackRequest {
    public static final int $stable = 8;
    private final String comment;
    private final List<String> feedbackStatementIds;
    private final boolean finalized;
    private final String itemId;
    private final int rating;

    public ItemUploadFeedbackRequest(int i, String str, List list, boolean z, String str2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? EmptyList.a : list, z, (i2 & 16) != 0 ? null : str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemUploadFeedbackRequest)) {
            return false;
        }
        ItemUploadFeedbackRequest itemUploadFeedbackRequest = (ItemUploadFeedbackRequest) obj;
        return this.rating == itemUploadFeedbackRequest.rating && Intrinsics.c(this.comment, itemUploadFeedbackRequest.comment) && Intrinsics.c(this.feedbackStatementIds, itemUploadFeedbackRequest.feedbackStatementIds) && this.finalized == itemUploadFeedbackRequest.finalized && Intrinsics.c(this.itemId, itemUploadFeedbackRequest.itemId);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.rating) * 31;
        String str = this.comment;
        int iA = qa0.a(tt2.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.feedbackStatementIds), 31, this.finalized);
        String str2 = this.itemId;
        return iA + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        int i = this.rating;
        String str = this.comment;
        List<String> list = this.feedbackStatementIds;
        boolean z = this.finalized;
        String str2 = this.itemId;
        StringBuilder sbB = b2.b(i, "ItemUploadFeedbackRequest(rating=", ", comment=", str, ", feedbackStatementIds=");
        ti2.d(sbB, list, ", finalized=", z, ", itemId=");
        return p83.a(sbB, str2, ")");
    }

    public ItemUploadFeedbackRequest(int i, String str, List<String> list, boolean z, String str2) {
        list.getClass();
        this.rating = i;
        this.comment = str;
        this.feedbackStatementIds = list;
        this.finalized = z;
        this.itemId = str2;
    }
}
