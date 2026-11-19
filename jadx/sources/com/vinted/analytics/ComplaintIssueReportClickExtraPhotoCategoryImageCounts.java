package com.vinted.analytics;

import com.google.protobuf.GeneratedMessageLite;
import events.complaint.PhotoCategoryImageCount;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/analytics/ComplaintIssueReportClickExtraPhotoCategoryImageCounts;", "", "", "categoryCode", "", "imageCount", "<init>", "(Ljava/lang/String;I)V", "Ljava/lang/String;", "I", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ComplaintIssueReportClickExtraPhotoCategoryImageCounts {
    private final String categoryCode;
    private final int imageCount;

    public ComplaintIssueReportClickExtraPhotoCategoryImageCounts(String str, int i) {
        str.getClass();
        this.categoryCode = str;
        this.imageCount = i;
    }

    public final PhotoCategoryImageCount toProto$schemas() {
        PhotoCategoryImageCount.a aVarB = PhotoCategoryImageCount.b();
        aVarB.a(this.categoryCode);
        aVarB.b(this.imageCount);
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return (PhotoCategoryImageCount) generatedMessageLiteBuild;
    }
}
