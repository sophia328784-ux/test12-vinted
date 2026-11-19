package com.vinted.feature.taxpayers.api.response;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0015\u0010\u0011R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;", "", "", "title", "Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadge;", "badge", TtmlNode.TAG_BODY, "Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusEarnings;", "earnings", "Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusTransactions;", "transactionsCount", "Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;", "button", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadge;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusEarnings;Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusTransactions;Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadge;", "getBadge", "()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadge;", "getBody", "Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusEarnings;", "getEarnings", "()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusEarnings;", "Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusTransactions;", "getTransactionsCount", "()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusTransactions;", "Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;", "getButton", "()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ComplianceStatus {
    public static final int $stable = 8;
    private final ComplianceStatusBadge badge;
    private final String body;
    private final ComplianceStatusButton button;
    private final ComplianceStatusEarnings earnings;
    private final String title;
    private final ComplianceStatusTransactions transactionsCount;

    public /* synthetic */ ComplianceStatus(String str, ComplianceStatusBadge complianceStatusBadge, String str2, ComplianceStatusEarnings complianceStatusEarnings, ComplianceStatusTransactions complianceStatusTransactions, ComplianceStatusButton complianceStatusButton, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : complianceStatusBadge, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? null : complianceStatusEarnings, (i & 16) != 0 ? null : complianceStatusTransactions, (i & 32) != 0 ? null : complianceStatusButton);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComplianceStatus)) {
            return false;
        }
        ComplianceStatus complianceStatus = (ComplianceStatus) obj;
        return Intrinsics.c(this.title, complianceStatus.title) && Intrinsics.c(this.badge, complianceStatus.badge) && Intrinsics.c(this.body, complianceStatus.body) && Intrinsics.c(this.earnings, complianceStatus.earnings) && Intrinsics.c(this.transactionsCount, complianceStatus.transactionsCount) && Intrinsics.c(this.button, complianceStatus.button);
    }

    public final ComplianceStatusBadge getBadge() {
        return this.badge;
    }

    public final String getBody() {
        return this.body;
    }

    public final ComplianceStatusButton getButton() {
        return this.button;
    }

    public final ComplianceStatusEarnings getEarnings() {
        return this.earnings;
    }

    public final String getTitle() {
        return this.title;
    }

    public final ComplianceStatusTransactions getTransactionsCount() {
        return this.transactionsCount;
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ComplianceStatusBadge complianceStatusBadge = this.badge;
        int iHashCode2 = (iHashCode + (complianceStatusBadge == null ? 0 : complianceStatusBadge.hashCode())) * 31;
        String str2 = this.body;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ComplianceStatusEarnings complianceStatusEarnings = this.earnings;
        int iHashCode4 = (iHashCode3 + (complianceStatusEarnings == null ? 0 : complianceStatusEarnings.hashCode())) * 31;
        ComplianceStatusTransactions complianceStatusTransactions = this.transactionsCount;
        int iHashCode5 = (iHashCode4 + (complianceStatusTransactions == null ? 0 : complianceStatusTransactions.hashCode())) * 31;
        ComplianceStatusButton complianceStatusButton = this.button;
        return iHashCode5 + (complianceStatusButton != null ? complianceStatusButton.hashCode() : 0);
    }

    public final String toString() {
        return "ComplianceStatus(title=" + this.title + ", badge=" + this.badge + ", body=" + this.body + ", earnings=" + this.earnings + ", transactionsCount=" + this.transactionsCount + ", button=" + this.button + ")";
    }

    public ComplianceStatus(String str, ComplianceStatusBadge complianceStatusBadge, String str2, ComplianceStatusEarnings complianceStatusEarnings, ComplianceStatusTransactions complianceStatusTransactions, ComplianceStatusButton complianceStatusButton) {
        this.title = str;
        this.badge = complianceStatusBadge;
        this.body = str2;
        this.earnings = complianceStatusEarnings;
        this.transactionsCount = complianceStatusTransactions;
        this.button = complianceStatusButton;
    }

    public ComplianceStatus() {
        this(null, null, null, null, null, null, 63, null);
    }
}
