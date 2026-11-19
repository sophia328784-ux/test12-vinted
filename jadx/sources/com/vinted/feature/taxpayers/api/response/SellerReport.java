package com.vinted.feature.taxpayers.api.response;

import defpackage.e62;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/SellerReport;", "", "", "id", "", "title", "<init>", "(JLjava/lang/String;)V", "J", "getId", "()J", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SellerReport {
    public static final int $stable = 0;
    private final long id;
    private final String title;

    public SellerReport(long j, String str) {
        str.getClass();
        this.id = j;
        this.title = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SellerReport)) {
            return false;
        }
        SellerReport sellerReport = (SellerReport) obj;
        return this.id == sellerReport.id && Intrinsics.c(this.title, sellerReport.title);
    }

    public final long getId() {
        return this.id;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        return this.title.hashCode() + (Long.hashCode(this.id) * 31);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.id, "SellerReport(id=", ", title=", this.title);
        sbD.append(")");
        return sbD.toString();
    }

    public /* synthetic */ SellerReport(long j, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, (i & 2) != 0 ? "" : str);
    }
}
