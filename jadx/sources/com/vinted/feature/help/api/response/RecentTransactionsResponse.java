package com.vinted.feature.help.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.help.api.entity.RecentTransaction;
import defpackage.rah;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/help/api/response/RecentTransactionsResponse;", "Lcom/vinted/api/response/BaseResponse;", "recentTransactions", "", "Lcom/vinted/feature/help/api/entity/RecentTransaction;", "totalTransactionsCount", "", "<init>", "(Ljava/util/List;I)V", "getRecentTransactions", "()Ljava/util/List;", "getTotalTransactionsCount", "()I", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RecentTransactionsResponse extends BaseResponse {
    public static final int $stable = 8;
    private final List<RecentTransaction> recentTransactions;

    @rah("total_count")
    private final int totalTransactionsCount;

    public RecentTransactionsResponse(List<RecentTransaction> list, int i) {
        super(0, null, null, null, null, null, 63, null);
        this.recentTransactions = list;
        this.totalTransactionsCount = i;
    }

    public final List<RecentTransaction> getRecentTransactions() {
        return this.recentTransactions;
    }

    public final int getTotalTransactionsCount() {
        return this.totalTransactionsCount;
    }
}
