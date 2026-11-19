package com.vinted.feature.transactionlist.api.entity;

import androidx.core.app.NotificationCompat;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.p83;
import defpackage.z11;
import java.math.BigDecimal;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J/\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0005HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/transactionlist/api/entity/RefundDetails;", "", "amount", "Ljava/math/BigDecimal;", "currencyCode", "", "progressDetails", "", "Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressDetail;", "<init>", "(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;)V", "getAmount", "()Ljava/math/BigDecimal;", "getCurrencyCode", "()Ljava/lang/String;", "getProgressDetails", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "RefundProgressDetail", "RefundProgressStatus", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RefundDetails {
    public static final int $stable = 8;
    private final BigDecimal amount;
    private final String currencyCode;
    private final List<RefundProgressDetail> progressDetails;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressStatus;", "", "<init>", "(Ljava/lang/String;I)V", "COMPLETED", "PENDING", "FAILED", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum RefundProgressStatus {
        COMPLETED,
        PENDING,
        FAILED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<RefundProgressStatus> getEntries() {
            return $ENTRIES;
        }
    }

    public RefundDetails(BigDecimal bigDecimal, String str, List<RefundProgressDetail> list) {
        str.getClass();
        list.getClass();
        this.amount = bigDecimal;
        this.currencyCode = str;
        this.progressDetails = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RefundDetails copy$default(RefundDetails refundDetails, BigDecimal bigDecimal, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            bigDecimal = refundDetails.amount;
        }
        if ((i & 2) != 0) {
            str = refundDetails.currencyCode;
        }
        if ((i & 4) != 0) {
            list = refundDetails.progressDetails;
        }
        return refundDetails.copy(bigDecimal, str, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final BigDecimal getAmount() {
        return this.amount;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    public final List<RefundProgressDetail> component3() {
        return this.progressDetails;
    }

    public final RefundDetails copy(BigDecimal amount, String currencyCode, List<RefundProgressDetail> progressDetails) {
        currencyCode.getClass();
        progressDetails.getClass();
        return new RefundDetails(amount, currencyCode, progressDetails);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RefundDetails)) {
            return false;
        }
        RefundDetails refundDetails = (RefundDetails) other;
        return Intrinsics.c(this.amount, refundDetails.amount) && Intrinsics.c(this.currencyCode, refundDetails.currencyCode) && Intrinsics.c(this.progressDetails, refundDetails.progressDetails);
    }

    public final BigDecimal getAmount() {
        return this.amount;
    }

    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    public final List<RefundProgressDetail> getProgressDetails() {
        return this.progressDetails;
    }

    public int hashCode() {
        BigDecimal bigDecimal = this.amount;
        return this.progressDetails.hashCode() + hv7.a((bigDecimal == null ? 0 : bigDecimal.hashCode()) * 31, 31, this.currencyCode);
    }

    public String toString() {
        BigDecimal bigDecimal = this.amount;
        String str = this.currencyCode;
        List<RefundProgressDetail> list = this.progressDetails;
        StringBuilder sb = new StringBuilder("RefundDetails(amount=");
        sb.append(bigDecimal);
        sb.append(", currencyCode=");
        sb.append(str);
        sb.append(", progressDetails=");
        return z11.e(sb, list, ")");
    }

    public RefundDetails(BigDecimal bigDecimal, String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bigDecimal, str, (i & 4) != 0 ? EmptyList.a : list);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u000b\u0010\fJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0012J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003JJ\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u001dJ\u0014\u0010\u001e\u001a\u00020\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010 \u001a\u00020!HÖ\u0081\u0004J\n\u0010\"\u001a\u00020\u0005HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0010¨\u0006#"}, d2 = {"Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressDetail;", "", NotificationCompat.CATEGORY_STATUS, "Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressStatus;", "title", "", "exactDate", "", "date", "Ljava/util/Date;", "note", "<init>", "(Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressStatus;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;)V", "getStatus", "()Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressStatus;", "getTitle", "()Ljava/lang/String;", "getExactDate", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getDate", "()Ljava/util/Date;", "getNote", "component1", "component2", "component3", "component4", "component5", "copy", "(Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressStatus;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;)Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressDetail;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RefundProgressDetail {
        public static final int $stable = 8;
        private final Date date;
        private final Boolean exactDate;
        private final String note;
        private final RefundProgressStatus status;
        private final String title;

        public /* synthetic */ RefundProgressDetail(RefundProgressStatus refundProgressStatus, String str, Boolean bool, Date date, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : refundProgressStatus, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : date, (i & 16) != 0 ? null : str2);
        }

        public static /* synthetic */ RefundProgressDetail copy$default(RefundProgressDetail refundProgressDetail, RefundProgressStatus refundProgressStatus, String str, Boolean bool, Date date, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                refundProgressStatus = refundProgressDetail.status;
            }
            if ((i & 2) != 0) {
                str = refundProgressDetail.title;
            }
            if ((i & 4) != 0) {
                bool = refundProgressDetail.exactDate;
            }
            if ((i & 8) != 0) {
                date = refundProgressDetail.date;
            }
            if ((i & 16) != 0) {
                str2 = refundProgressDetail.note;
            }
            String str3 = str2;
            Boolean bool2 = bool;
            return refundProgressDetail.copy(refundProgressStatus, str, bool2, date, str3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final RefundProgressStatus getStatus() {
            return this.status;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Boolean getExactDate() {
            return this.exactDate;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final Date getDate() {
            return this.date;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getNote() {
            return this.note;
        }

        public final RefundProgressDetail copy(RefundProgressStatus status, String title, Boolean exactDate, Date date, String note) {
            return new RefundProgressDetail(status, title, exactDate, date, note);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof RefundProgressDetail)) {
                return false;
            }
            RefundProgressDetail refundProgressDetail = (RefundProgressDetail) other;
            return this.status == refundProgressDetail.status && Intrinsics.c(this.title, refundProgressDetail.title) && Intrinsics.c(this.exactDate, refundProgressDetail.exactDate) && Intrinsics.c(this.date, refundProgressDetail.date) && Intrinsics.c(this.note, refundProgressDetail.note);
        }

        public final Date getDate() {
            return this.date;
        }

        public final Boolean getExactDate() {
            return this.exactDate;
        }

        public final String getNote() {
            return this.note;
        }

        public final RefundProgressStatus getStatus() {
            return this.status;
        }

        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            RefundProgressStatus refundProgressStatus = this.status;
            int iHashCode = (refundProgressStatus == null ? 0 : refundProgressStatus.hashCode()) * 31;
            String str = this.title;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Boolean bool = this.exactDate;
            int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
            Date date = this.date;
            int iHashCode4 = (iHashCode3 + (date == null ? 0 : date.hashCode())) * 31;
            String str2 = this.note;
            return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            RefundProgressStatus refundProgressStatus = this.status;
            String str = this.title;
            Boolean bool = this.exactDate;
            Date date = this.date;
            String str2 = this.note;
            StringBuilder sb = new StringBuilder("RefundProgressDetail(status=");
            sb.append(refundProgressStatus);
            sb.append(", title=");
            sb.append(str);
            sb.append(", exactDate=");
            sb.append(bool);
            sb.append(", date=");
            sb.append(date);
            sb.append(", note=");
            return p83.a(sb, str2, ")");
        }

        public RefundProgressDetail(RefundProgressStatus refundProgressStatus, String str, Boolean bool, Date date, String str2) {
            this.status = refundProgressStatus;
            this.title = str;
            this.exactDate = bool;
            this.date = date;
            this.note = str2;
        }

        public RefundProgressDetail() {
            this(null, null, null, null, null, 31, null);
        }
    }
}
