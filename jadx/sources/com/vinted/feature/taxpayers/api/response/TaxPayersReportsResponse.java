package com.vinted.feature.taxpayers.api.response;

import com.vinted.api.response.BaseResponse;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportsResponse;", "Lcom/vinted/api/response/BaseResponse;", "reports", "", "Lcom/vinted/feature/taxpayers/api/response/SellerReport;", "<init>", "(Ljava/util/List;)V", "getReports", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxPayersReportsResponse extends BaseResponse {
    public static final int $stable = 8;
    private final List<SellerReport> reports;

    public TaxPayersReportsResponse(List<SellerReport> list) {
        super(0, null, null, null, null, null, 63, null);
        this.reports = list;
    }

    public final List<SellerReport> getReports() {
        return this.reports;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TaxPayersReportsResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ TaxPayersReportsResponse(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list);
    }
}
