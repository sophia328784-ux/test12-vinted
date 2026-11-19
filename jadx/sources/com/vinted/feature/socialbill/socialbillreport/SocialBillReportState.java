package com.vinted.feature.socialbill.socialbillreport;

import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportState;", "", "", "Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportSummary;", "summaries", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SocialBillReportState {
    public final List<SocialBillReportSummary> summaries;

    public SocialBillReportState(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SocialBillReportState) && Intrinsics.c(this.summaries, ((SocialBillReportState) obj).summaries);
    }

    public final int hashCode() {
        return this.summaries.hashCode();
    }

    public final String toString() {
        return ru1.c("SocialBillReportState(summaries=", ")", this.summaries);
    }

    public SocialBillReportState(List<SocialBillReportSummary> list) {
        list.getClass();
        this.summaries = list;
    }

    public SocialBillReportState() {
        this(null, 1, null);
    }
}
