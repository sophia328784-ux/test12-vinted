package com.vinted.feature.taxpayers.api.response;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusTransactions;", "", "", "title", "", "count", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "Ljava/lang/Integer;", "getCount", "()Ljava/lang/Integer;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ComplianceStatusTransactions {
    public static final int $stable = 0;
    private final Integer count;
    private final String title;

    public /* synthetic */ ComplianceStatusTransactions(String str, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? 0 : num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComplianceStatusTransactions)) {
            return false;
        }
        ComplianceStatusTransactions complianceStatusTransactions = (ComplianceStatusTransactions) obj;
        return Intrinsics.c(this.title, complianceStatusTransactions.title) && Intrinsics.c(this.count, complianceStatusTransactions.count);
    }

    public final Integer getCount() {
        return this.count;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.count;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "ComplianceStatusTransactions(title=" + this.title + ", count=" + this.count + ")";
    }

    public ComplianceStatusTransactions(String str, Integer num) {
        this.title = str;
        this.count = num;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ComplianceStatusTransactions() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
