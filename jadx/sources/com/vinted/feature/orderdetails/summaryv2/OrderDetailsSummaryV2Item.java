package com.vinted.feature.orderdetails.summaryv2;

import com.vinted.feature.conversation.api.response.Complaint;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.muk;
import defpackage.ru1;
import defpackage.tf;
import defpackage.zbg;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;", "", "<init>", "()V", "SingleItem", "BundleItems", "SummaryV2Item", "Companion", "Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$BundleItems;", "Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SingleItem;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class OrderDetailsSummaryV2Item {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$BundleItems;", "Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;", "", "Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;", "summaryItems", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BundleItems extends OrderDetailsSummaryV2Item {
        public final List<SummaryV2Item> summaryItems;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BundleItems(List<SummaryV2Item> list) {
            super(null);
            list.getClass();
            this.summaryItems = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BundleItems) && Intrinsics.c(this.summaryItems, ((BundleItems) obj).summaryItems);
        }

        public final int hashCode() {
            return this.summaryItems.hashCode();
        }

        public final String toString() {
            return ru1.c("BundleItems(summaryItems=", ")", this.summaryItems);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SingleItem;", "Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;", "Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;", "summaryItem", "<init>", "(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SingleItem extends OrderDetailsSummaryV2Item {
        public final SummaryV2Item summaryItem;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SingleItem(SummaryV2Item summaryV2Item) {
            super(null);
            summaryV2Item.getClass();
            this.summaryItem = summaryV2Item;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SingleItem) && Intrinsics.c(this.summaryItem, ((SingleItem) obj).summaryItem);
        }

        public final int hashCode() {
            return this.summaryItem.hashCode();
        }

        public final String toString() {
            return "SingleItem(summaryItem=" + this.summaryItem + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;", "", "", "id", "title", "photoUrl", "reportReason", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SummaryV2Item {
        public final String id;
        public final String photoUrl;
        public final String reportReason;
        public final String title;

        public SummaryV2Item(String str, String str2, String str3, String str4) {
            zbg.c(str, str2, str3);
            this.id = str;
            this.title = str2;
            this.photoUrl = str3;
            this.reportReason = str4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SummaryV2Item)) {
                return false;
            }
            SummaryV2Item summaryV2Item = (SummaryV2Item) obj;
            return this.id.equals(summaryV2Item.id) && this.title.equals(summaryV2Item.title) && this.photoUrl.equals(summaryV2Item.photoUrl) && Intrinsics.c(this.reportReason, summaryV2Item.reportReason);
        }

        public final int hashCode() {
            int iA = hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.title), 31, this.photoUrl);
            String str = this.reportReason;
            return iA + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return tf.a(kv2.a("SummaryV2Item(id=", this.id, ", title=", this.title, ", photoUrl="), this.photoUrl, ", reportReason=", this.reportReason, ")");
        }
    }

    public /* synthetic */ OrderDetailsSummaryV2Item(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static int getItemsCount(OrderDetailsSummaryV2Item orderDetailsSummaryV2Item) {
            if (orderDetailsSummaryV2Item instanceof SingleItem) {
                return 1;
            }
            if (orderDetailsSummaryV2Item instanceof BundleItems) {
                return ((BundleItems) orderDetailsSummaryV2Item).summaryItems.size();
            }
            muk.q();
            return 0;
        }

        public static String getReportReason(String str, List list) {
            Object next;
            if (list != null) {
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.c(((Complaint.ComplaintOrder) next).getItem().getId(), str));
                Complaint.ComplaintOrder complaintOrder = (Complaint.ComplaintOrder) next;
                if (complaintOrder != null) {
                    return complaintOrder.getReasonText();
                }
            }
            return null;
        }

        private Companion() {
        }
    }

    private OrderDetailsSummaryV2Item() {
    }
}
