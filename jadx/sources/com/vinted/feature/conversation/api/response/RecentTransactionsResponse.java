package com.vinted.feature.conversation.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.help.api.entity.RecentTransaction;
import defpackage.rah;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0017\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/conversation/api/response/RecentTransactionsResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "Lcom/vinted/feature/help/api/entity/RecentTransaction;", "recentTransactions", "", "totalTransactionsCount", "<init>", "(Ljava/util/List;I)V", "Ljava/util/List;", "getRecentTransactions", "()Ljava/util/List;", "I", "getTotalTransactionsCount", "()I", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class RecentTransactionsResponse extends BaseResponse {
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
}
