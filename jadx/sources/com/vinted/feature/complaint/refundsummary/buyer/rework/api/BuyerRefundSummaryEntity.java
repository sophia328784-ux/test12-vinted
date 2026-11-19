package com.vinted.feature.complaint.refundsummary.buyer.rework.api;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b5;
import defpackage.d92;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.p83;
import defpackage.qa0;
import defpackage.sp1;
import defpackage.tf;
import defpackage.tt2;
import defpackage.y11;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0003\b\t\nB\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;", "refundDetails", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;", "conversionDetails", "<init>", "(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;)V", "RefundDetails", "ConversionDetails", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BuyerRefundSummaryEntity implements Parcelable {
    public final ConversionDetails conversionDetails;
    public final RefundDetails refundDetails;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<BuyerRefundSummaryEntity> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BuyerRefundSummaryEntity> {
        @Override // android.os.Parcelable.Creator
        public final BuyerRefundSummaryEntity createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new BuyerRefundSummaryEntity(parcel.readInt() == 0 ? null : RefundDetails.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? ConversionDetails.CREATOR.createFromParcel(parcel) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final BuyerRefundSummaryEntity[] newArray(int i) {
            return new BuyerRefundSummaryEntity[i];
        }
    }

    public /* synthetic */ BuyerRefundSummaryEntity(RefundDetails refundDetails, ConversionDetails conversionDetails, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : refundDetails, (i & 2) != 0 ? null : conversionDetails);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BuyerRefundSummaryEntity)) {
            return false;
        }
        BuyerRefundSummaryEntity buyerRefundSummaryEntity = (BuyerRefundSummaryEntity) obj;
        return Intrinsics.c(this.refundDetails, buyerRefundSummaryEntity.refundDetails) && Intrinsics.c(this.conversionDetails, buyerRefundSummaryEntity.conversionDetails);
    }

    public final RefundDetails getRefundDetails() {
        return this.refundDetails;
    }

    public final int hashCode() {
        RefundDetails refundDetails = this.refundDetails;
        int iHashCode = (refundDetails == null ? 0 : refundDetails.hashCode()) * 31;
        ConversionDetails conversionDetails = this.conversionDetails;
        return iHashCode + (conversionDetails != null ? conversionDetails.hashCode() : 0);
    }

    public final String toString() {
        return "BuyerRefundSummaryEntity(refundDetails=" + this.refundDetails + ", conversionDetails=" + this.conversionDetails + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        RefundDetails refundDetails = this.refundDetails;
        if (refundDetails == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            refundDetails.writeToParcel(parcel, i);
        }
        ConversionDetails conversionDetails = this.conversionDetails;
        if (conversionDetails == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            conversionDetails.writeToParcel(parcel, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BuyerRefundSummaryEntity(RefundDetails refundDetails, ConversionDetails conversionDetails) {
        this.refundDetails = refundDetails;
        this.conversionDetails = conversionDetails;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\nB%\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;", "Landroid/os/Parcelable;", "", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails$ConversionItem;", "items", "", "exchange", "markup", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "ConversionItem", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ConversionDetails implements Parcelable {
        public static final Parcelable.Creator<ConversionDetails> CREATOR = new Creator();
        public final String exchange;
        public final List<ConversionItem> items;
        public final String markup;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ConversionDetails> {
            @Override // android.os.Parcelable.Creator
            public final ConversionDetails createFromParcel(Parcel parcel) {
                parcel.getClass();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                int iA = 0;
                while (iA != i) {
                    iA = sp1.a(ConversionItem.CREATOR, parcel, arrayList, iA, 1);
                }
                return new ConversionDetails(arrayList, parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final ConversionDetails[] newArray(int i) {
                return new ConversionDetails[i];
            }
        }

        public ConversionDetails(List<ConversionItem> list, String str, String str2) {
            list.getClass();
            str.getClass();
            str2.getClass();
            this.items = list;
            this.exchange = str;
            this.markup = str2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ConversionDetails)) {
                return false;
            }
            ConversionDetails conversionDetails = (ConversionDetails) obj;
            return this.items.equals(conversionDetails.items) && this.exchange.equals(conversionDetails.exchange) && this.markup.equals(conversionDetails.markup);
        }

        public final int hashCode() {
            return this.markup.hashCode() + hv7.a(this.items.hashCode() * 31, 31, this.exchange);
        }

        public final String toString() {
            return p83.a(y11.c("ConversionDetails(items=", ", exchange=", this.exchange, ", markup=", this.items), this.markup, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            Iterator itD = d92.d(this.items, parcel);
            while (itD.hasNext()) {
                ((ConversionItem) itD.next()).writeToParcel(parcel, i);
            }
            parcel.writeString(this.exchange);
            parcel.writeString(this.markup);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails$ConversionItem;", "Landroid/os/Parcelable;", "", "title", "subtitle", "value", "errorMessage", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ConversionItem implements Parcelable {
            public static final Parcelable.Creator<ConversionItem> CREATOR = new Creator();
            public final String errorMessage;
            public final String subtitle;
            public final String title;
            public final String value;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<ConversionItem> {
                @Override // android.os.Parcelable.Creator
                public final ConversionItem createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new ConversionItem(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final ConversionItem[] newArray(int i) {
                    return new ConversionItem[i];
                }
            }

            public ConversionItem(String str, String str2, String str3, String str4) {
                str.getClass();
                str3.getClass();
                this.title = str;
                this.subtitle = str2;
                this.value = str3;
                this.errorMessage = str4;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ConversionItem)) {
                    return false;
                }
                ConversionItem conversionItem = (ConversionItem) obj;
                return Intrinsics.c(this.title, conversionItem.title) && Intrinsics.c(this.subtitle, conversionItem.subtitle) && Intrinsics.c(this.value, conversionItem.value) && Intrinsics.c(this.errorMessage, conversionItem.errorMessage);
            }

            public final int hashCode() {
                int iHashCode = this.title.hashCode() * 31;
                String str = this.subtitle;
                int iA = hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.value);
                String str2 = this.errorMessage;
                return iA + (str2 != null ? str2.hashCode() : 0);
            }

            public final String toString() {
                return tf.a(kv2.a("ConversionItem(title=", this.title, ", subtitle=", this.subtitle, ", value="), this.value, ", errorMessage=", this.errorMessage, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.getClass();
                parcel.writeString(this.title);
                parcel.writeString(this.subtitle);
                parcel.writeString(this.value);
                parcel.writeString(this.errorMessage);
            }

            public /* synthetic */ ConversionItem(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, (i & 8) != 0 ? null : str4);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BuyerRefundSummaryEntity() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;", "totalRefund", "", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;", "items", "", "note", "", "hasCurrencyConversion", "isEstimated", "<init>", "(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;Ljava/util/List;Ljava/lang/String;ZZ)V", "TotalRefund", "RefundItem", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RefundDetails implements Parcelable {
        public static final Parcelable.Creator<RefundDetails> CREATOR = new Creator();
        public final boolean hasCurrencyConversion;
        public final boolean isEstimated;
        public final List<RefundItem> items;
        public final String note;
        public final TotalRefund totalRefund;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<RefundDetails> {
            @Override // android.os.Parcelable.Creator
            public final RefundDetails createFromParcel(Parcel parcel) {
                boolean z;
                parcel.getClass();
                TotalRefund totalRefundCreateFromParcel = TotalRefund.CREATOR.createFromParcel(parcel);
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                int iA = 0;
                while (true) {
                    z = true;
                    if (iA == i) {
                        break;
                    }
                    iA = sp1.a(RefundItem.CREATOR, parcel, arrayList, iA, 1);
                }
                String string = parcel.readString();
                if (parcel.readInt() == 0) {
                    z = false;
                }
                return new RefundDetails(totalRefundCreateFromParcel, arrayList, string, z, parcel.readInt() != 0);
            }

            @Override // android.os.Parcelable.Creator
            public final RefundDetails[] newArray(int i) {
                return new RefundDetails[i];
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;", "Landroid/os/Parcelable;", "", "title", "value", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class TotalRefund implements Parcelable {
            public static final Parcelable.Creator<TotalRefund> CREATOR = new Creator();
            public final String title;
            public final String value;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<TotalRefund> {
                @Override // android.os.Parcelable.Creator
                public final TotalRefund createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new TotalRefund(parcel.readString(), parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final TotalRefund[] newArray(int i) {
                    return new TotalRefund[i];
                }
            }

            public TotalRefund(String str, String str2) {
                str.getClass();
                str2.getClass();
                this.title = str;
                this.value = str2;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof TotalRefund)) {
                    return false;
                }
                TotalRefund totalRefund = (TotalRefund) obj;
                return this.title.equals(totalRefund.title) && this.value.equals(totalRefund.value);
            }

            public final String getValue() {
                return this.value;
            }

            public final int hashCode() {
                return this.value.hashCode() + (this.title.hashCode() * 31);
            }

            public final String toString() {
                return lv2.c("TotalRefund(title=", this.title, ", value=", this.value, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.getClass();
                parcel.writeString(this.title);
                parcel.writeString(this.value);
            }
        }

        public RefundDetails(TotalRefund totalRefund, List<RefundItem> list, String str, boolean z, boolean z2) {
            totalRefund.getClass();
            list.getClass();
            this.totalRefund = totalRefund;
            this.items = list;
            this.note = str;
            this.hasCurrencyConversion = z;
            this.isEstimated = z2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RefundDetails)) {
                return false;
            }
            RefundDetails refundDetails = (RefundDetails) obj;
            return Intrinsics.c(this.totalRefund, refundDetails.totalRefund) && Intrinsics.c(this.items, refundDetails.items) && Intrinsics.c(this.note, refundDetails.note) && this.hasCurrencyConversion == refundDetails.hasCurrencyConversion && this.isEstimated == refundDetails.isEstimated;
        }

        public final TotalRefund getTotalRefund() {
            return this.totalRefund;
        }

        public final int hashCode() {
            int iA = tt2.a(this.totalRefund.hashCode() * 31, 31, this.items);
            String str = this.note;
            return Boolean.hashCode(this.isEstimated) + qa0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.hasCurrencyConversion);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("RefundDetails(totalRefund=");
            sb.append(this.totalRefund);
            sb.append(", items=");
            sb.append(this.items);
            sb.append(", note=");
            ff9.c(this.note, ", hasCurrencyConversion=", ", isEstimated=", sb, this.hasCurrencyConversion);
            return b5.b(sb, this.isEstimated, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            this.totalRefund.writeToParcel(parcel, i);
            Iterator itD = d92.d(this.items, parcel);
            while (itD.hasNext()) {
                ((RefundItem) itD.next()).writeToParcel(parcel, i);
            }
            parcel.writeString(this.note);
            parcel.writeInt(this.hasCurrencyConversion ? 1 : 0);
            parcel.writeInt(this.isEstimated ? 1 : 0);
        }

        public /* synthetic */ RefundDetails(TotalRefund totalRefund, List list, String str, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(totalRefund, list, str, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;", "Landroid/os/Parcelable;", "", "title", "value", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;", "type", "", "hasInfo", "errorMessage", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;ZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class RefundItem implements Parcelable {
            public static final Parcelable.Creator<RefundItem> CREATOR = new Creator();
            public final String errorMessage;
            public final boolean hasInfo;
            public final String title;
            public final BuyerRefundSummaryItemType type;
            public final String value;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<RefundItem> {
                @Override // android.os.Parcelable.Creator
                public final RefundItem createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new RefundItem(parcel.readString(), parcel.readString(), BuyerRefundSummaryItemType.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final RefundItem[] newArray(int i) {
                    return new RefundItem[i];
                }
            }

            public RefundItem(String str, String str2, BuyerRefundSummaryItemType buyerRefundSummaryItemType, boolean z, String str3) {
                str.getClass();
                str2.getClass();
                buyerRefundSummaryItemType.getClass();
                this.title = str;
                this.value = str2;
                this.type = buyerRefundSummaryItemType;
                this.hasInfo = z;
                this.errorMessage = str3;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof RefundItem)) {
                    return false;
                }
                RefundItem refundItem = (RefundItem) obj;
                return Intrinsics.c(this.title, refundItem.title) && Intrinsics.c(this.value, refundItem.value) && this.type == refundItem.type && this.hasInfo == refundItem.hasInfo && Intrinsics.c(this.errorMessage, refundItem.errorMessage);
            }

            public final int hashCode() {
                int iA = qa0.a((this.type.hashCode() + hv7.a(this.title.hashCode() * 31, 31, this.value)) * 31, 31, this.hasInfo);
                String str = this.errorMessage;
                return iA + (str == null ? 0 : str.hashCode());
            }

            public final String toString() {
                StringBuilder sbA = kv2.a("RefundItem(title=", this.title, ", value=", this.value, ", type=");
                sbA.append(this.type);
                sbA.append(", hasInfo=");
                sbA.append(this.hasInfo);
                sbA.append(", errorMessage=");
                return p83.a(sbA, this.errorMessage, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.getClass();
                parcel.writeString(this.title);
                parcel.writeString(this.value);
                parcel.writeString(this.type.name());
                parcel.writeInt(this.hasInfo ? 1 : 0);
                parcel.writeString(this.errorMessage);
            }

            public /* synthetic */ RefundItem(String str, String str2, BuyerRefundSummaryItemType buyerRefundSummaryItemType, boolean z, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, buyerRefundSummaryItemType, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : str3);
            }
        }
    }
}
