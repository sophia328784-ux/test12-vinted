package com.vinted.feature.taxpayers.report;

import com.vinted.feature.taxpayers.api.response.SellerReport;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListState;", "", "", "Lcom/vinted/feature/taxpayers/api/response/SellerReport;", "reports", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersSellerReportListState {
    public final List<SellerReport> reports;

    public /* synthetic */ TaxPayersSellerReportListState(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TaxPayersSellerReportListState) && Intrinsics.c(this.reports, ((TaxPayersSellerReportListState) obj).reports);
    }

    public final int hashCode() {
        List<SellerReport> list = this.reports;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return ru1.c("TaxPayersSellerReportListState(reports=", ")", this.reports);
    }

    public TaxPayersSellerReportListState(List<SellerReport> list) {
        this.reports = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TaxPayersSellerReportListState() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
