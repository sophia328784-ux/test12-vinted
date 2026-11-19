package com.vinted.feature.wallet.history;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/wallet/history/InvoiceEvent;", "", "<init>", "()V", "DataRefreshed", "TaxPayersRestricted", "TaxPayersVerificationRequired", "Lcom/vinted/feature/wallet/history/InvoiceEvent$DataRefreshed;", "Lcom/vinted/feature/wallet/history/InvoiceEvent$TaxPayersRestricted;", "Lcom/vinted/feature/wallet/history/InvoiceEvent$TaxPayersVerificationRequired;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class InvoiceEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/wallet/history/InvoiceEvent$DataRefreshed;", "Lcom/vinted/feature/wallet/history/InvoiceEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DataRefreshed extends InvoiceEvent {
        public static final DataRefreshed INSTANCE = new DataRefreshed();

        private DataRefreshed() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof DataRefreshed);
        }

        public final int hashCode() {
            return 1000991645;
        }

        public final String toString() {
            return "DataRefreshed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/wallet/history/InvoiceEvent$TaxPayersRestricted;", "Lcom/vinted/feature/wallet/history/InvoiceEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TaxPayersRestricted extends InvoiceEvent {
        public static final TaxPayersRestricted INSTANCE = new TaxPayersRestricted();

        private TaxPayersRestricted() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof TaxPayersRestricted);
        }

        public final int hashCode() {
            return -1355172303;
        }

        public final String toString() {
            return "TaxPayersRestricted";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/wallet/history/InvoiceEvent$TaxPayersVerificationRequired;", "Lcom/vinted/feature/wallet/history/InvoiceEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TaxPayersVerificationRequired extends InvoiceEvent {
        public static final TaxPayersVerificationRequired INSTANCE = new TaxPayersVerificationRequired();

        private TaxPayersVerificationRequired() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof TaxPayersVerificationRequired);
        }

        public final int hashCode() {
            return -663161552;
        }

        public final String toString() {
            return "TaxPayersVerificationRequired";
        }
    }

    public /* synthetic */ InvoiceEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private InvoiceEvent() {
    }
}
