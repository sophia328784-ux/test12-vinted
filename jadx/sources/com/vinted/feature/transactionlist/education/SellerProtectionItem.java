package com.vinted.feature.transactionlist.education;

import com.vinted.feature.transactionlist.impl.R$string;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;", "", "Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;", "type", "", "isExpanded", "<init>", "(Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;Z)V", "ProtectionType", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SellerProtectionItem {
    public final boolean isExpanded;
    public final ProtectionType type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;", "", "title", "", "description", "<init>", "(Ljava/lang/String;III)V", "getTitle", "()I", "getDescription", "Shipping", "Earnings", "Sales", "QuickResolution", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ProtectionType {
        Shipping(R$string.sellers_protection_shipping_protection_title, R$string.sellers_protection_shipping_protection_description),
        Earnings(R$string.sellers_protection_earnings_protection_title, R$string.sellers_protection_earnings_protection_description),
        Sales(R$string.sellers_protection_sales_protection_title, R$string.sellers_protection_sales_protection_description),
        QuickResolution(R$string.sellers_protection_quick_resolution_protection_title, R$string.sellers_protection_quick_resolution_protection_description);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final int description;
        private final int title;

        ProtectionType(int i, int i2) {
            this.title = i;
            this.description = i2;
        }

        public static EnumEntries<ProtectionType> getEntries() {
            return $ENTRIES;
        }

        public final int getDescription() {
            return this.description;
        }

        public final int getTitle() {
            return this.title;
        }
    }

    public SellerProtectionItem(ProtectionType protectionType, boolean z) {
        protectionType.getClass();
        this.type = protectionType;
        this.isExpanded = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SellerProtectionItem)) {
            return false;
        }
        SellerProtectionItem sellerProtectionItem = (SellerProtectionItem) obj;
        return this.type == sellerProtectionItem.type && this.isExpanded == sellerProtectionItem.isExpanded;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isExpanded) + (this.type.hashCode() * 31);
    }

    public final String toString() {
        return "SellerProtectionItem(type=" + this.type + ", isExpanded=" + this.isExpanded + ")";
    }
}
