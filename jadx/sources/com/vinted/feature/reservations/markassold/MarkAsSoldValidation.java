package com.vinted.feature.reservations.markassold;

import com.vinted.feature.reservations.impl.R$string;
import defpackage.jf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/reservations/markassold/MarkAsSoldValidation;", "", "<init>", "()V", "NoPrice", "Lcom/vinted/feature/reservations/markassold/MarkAsSoldValidation$NoPrice;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class MarkAsSoldValidation {
    public /* synthetic */ MarkAsSoldValidation(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract int getMessage();

    private MarkAsSoldValidation() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/reservations/markassold/MarkAsSoldValidation$NoPrice;", "Lcom/vinted/feature/reservations/markassold/MarkAsSoldValidation;", "", "message", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NoPrice extends MarkAsSoldValidation {
        public final int message;

        public /* synthetic */ NoPrice(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? R$string.mark_as_sold_price_is_mandatory : i);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof NoPrice) && this.message == ((NoPrice) obj).message;
        }

        @Override // com.vinted.feature.reservations.markassold.MarkAsSoldValidation
        public final int getMessage() {
            return this.message;
        }

        public final int hashCode() {
            return Integer.hashCode(this.message);
        }

        public final String toString() {
            return jf.c(this.message, "NoPrice(message=", ")");
        }

        public NoPrice(int i) {
            super(null);
            this.message = i;
        }

        public NoPrice() {
            this(0, 1, null);
        }
    }
}
