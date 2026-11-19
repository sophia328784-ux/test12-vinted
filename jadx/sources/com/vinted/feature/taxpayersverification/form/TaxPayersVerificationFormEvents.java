package com.vinted.feature.taxpayersverification.form;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormEvents;", "", "<init>", "()V", "ScrollToTop", "SendSuccessResult", "ShowSuccessDialog", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormEvents$ScrollToTop;", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormEvents$SendSuccessResult;", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormEvents$ShowSuccessDialog;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class TaxPayersVerificationFormEvents {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormEvents$ScrollToTop;", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormEvents;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ScrollToTop extends TaxPayersVerificationFormEvents {
        public static final ScrollToTop INSTANCE = new ScrollToTop();

        private ScrollToTop() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ScrollToTop);
        }

        public final int hashCode() {
            return -281599967;
        }

        public final String toString() {
            return "ScrollToTop";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormEvents$SendSuccessResult;", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormEvents;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SendSuccessResult extends TaxPayersVerificationFormEvents {
        public static final SendSuccessResult INSTANCE = new SendSuccessResult();

        private SendSuccessResult() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SendSuccessResult);
        }

        public final int hashCode() {
            return -1827078548;
        }

        public final String toString() {
            return "SendSuccessResult";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormEvents$ShowSuccessDialog;", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormEvents;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowSuccessDialog extends TaxPayersVerificationFormEvents {
        public static final ShowSuccessDialog INSTANCE = new ShowSuccessDialog();

        private ShowSuccessDialog() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShowSuccessDialog);
        }

        public final int hashCode() {
            return 1030499906;
        }

        public final String toString() {
            return "ShowSuccessDialog";
        }
    }

    public /* synthetic */ TaxPayersVerificationFormEvents(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private TaxPayersVerificationFormEvents() {
    }
}
