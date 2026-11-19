package com.vinted.feature.complaint.refundsummary.buyer.rework.api;

import defpackage.rgi;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \u00102\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;", "", "<init>", "(Ljava/lang/String;I)V", "ITEM", "TOTAL_ITEMS_DISCOUNT", "REFUND_OFFER", "BPF", "SHIPPING", "RETURN_SHIPPING", "IVF", "EVF", "SALES_TAX", "IMPORT_VAT", "CUSTOMS_TAX", "NONE", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum BuyerRefundSummaryItemType {
    ITEM,
    TOTAL_ITEMS_DISCOUNT,
    REFUND_OFFER,
    BPF,
    SHIPPING,
    RETURN_SHIPPING,
    IVF,
    EVF,
    SALES_TAX,
    IMPORT_VAT,
    CUSTOMS_TAX,
    NONE;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public static EnumEntries<BuyerRefundSummaryItemType> getEntries() {
        return $ENTRIES;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static BuyerRefundSummaryItemType fromString(String str) {
            BuyerRefundSummaryItemType next;
            str.getClass();
            Iterator<BuyerRefundSummaryItemType> it = BuyerRefundSummaryItemType.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!rgi.u(next.name(), str, true));
            BuyerRefundSummaryItemType buyerRefundSummaryItemType = next;
            return buyerRefundSummaryItemType == null ? BuyerRefundSummaryItemType.NONE : buyerRefundSummaryItemType;
        }

        private Companion() {
        }
    }
}
