package com.vinted.feature.wallet.history;

import com.vinted.feature.wallet.api.entity.invoice.InvoiceLine;
import defpackage.qa0;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity;", "", "<init>", "()V", "InvoiceLineViewEntity", "LoadMoreButtonViewEntity", "Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;", "Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$LoadMoreButtonViewEntity;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class InvoiceDetailsViewEntity {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$LoadMoreButtonViewEntity;", "Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity;", "", "isVisible", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LoadMoreButtonViewEntity extends InvoiceDetailsViewEntity {
        public final boolean isVisible;

        public LoadMoreButtonViewEntity(boolean z) {
            super(null);
            this.isVisible = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof LoadMoreButtonViewEntity) && this.isVisible == ((LoadMoreButtonViewEntity) obj).isVisible;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isVisible);
        }

        public final String toString() {
            return zk1.c("LoadMoreButtonViewEntity(isVisible=", ")", this.isVisible);
        }
    }

    public /* synthetic */ InvoiceDetailsViewEntity(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private InvoiceDetailsViewEntity() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;", "Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity;", "Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;", "invoiceLineDetails", "", "isNavigationEnabled", "isStartDividerNeeded", "isEndDividerNeeded", "<init>", "(Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class InvoiceLineViewEntity extends InvoiceDetailsViewEntity {
        public final InvoiceLine invoiceLineDetails;
        public final Boolean isEndDividerNeeded;
        public final boolean isNavigationEnabled;
        public final Boolean isStartDividerNeeded;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InvoiceLineViewEntity(InvoiceLine invoiceLine, boolean z, Boolean bool, Boolean bool2) {
            super(null);
            invoiceLine.getClass();
            this.invoiceLineDetails = invoiceLine;
            this.isNavigationEnabled = z;
            this.isStartDividerNeeded = bool;
            this.isEndDividerNeeded = bool2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof InvoiceLineViewEntity)) {
                return false;
            }
            InvoiceLineViewEntity invoiceLineViewEntity = (InvoiceLineViewEntity) obj;
            return Intrinsics.c(this.invoiceLineDetails, invoiceLineViewEntity.invoiceLineDetails) && this.isNavigationEnabled == invoiceLineViewEntity.isNavigationEnabled && Intrinsics.c(this.isStartDividerNeeded, invoiceLineViewEntity.isStartDividerNeeded) && Intrinsics.c(this.isEndDividerNeeded, invoiceLineViewEntity.isEndDividerNeeded);
        }

        public final int hashCode() {
            int iA = qa0.a(this.invoiceLineDetails.hashCode() * 31, 31, this.isNavigationEnabled);
            Boolean bool = this.isStartDividerNeeded;
            int iHashCode = (iA + (bool == null ? 0 : bool.hashCode())) * 31;
            Boolean bool2 = this.isEndDividerNeeded;
            return iHashCode + (bool2 != null ? bool2.hashCode() : 0);
        }

        public final String toString() {
            return "InvoiceLineViewEntity(invoiceLineDetails=" + this.invoiceLineDetails + ", isNavigationEnabled=" + this.isNavigationEnabled + ", isStartDividerNeeded=" + this.isStartDividerNeeded + ", isEndDividerNeeded=" + this.isEndDividerNeeded + ")";
        }

        public /* synthetic */ InvoiceLineViewEntity(InvoiceLine invoiceLine, boolean z, Boolean bool, Boolean bool2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(invoiceLine, z, (i & 4) != 0 ? Boolean.FALSE : bool, (i & 8) != 0 ? Boolean.FALSE : bool2);
        }
    }
}
