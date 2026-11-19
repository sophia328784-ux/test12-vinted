package com.vinted.feature.shippinglabel.cancellation;

import defpackage.jf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation;", "", "<init>", "()V", "ExplanationIsRequired", "ExplanationIsTooShort", "Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation$ExplanationIsRequired;", "Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation$ExplanationIsTooShort;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class CancellationReasonValidation {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation$ExplanationIsRequired;", "Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ExplanationIsRequired extends CancellationReasonValidation {
        public static final ExplanationIsRequired INSTANCE = new ExplanationIsRequired();

        private ExplanationIsRequired() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation$ExplanationIsTooShort;", "Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation;", "", "minWordCount", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ExplanationIsTooShort extends CancellationReasonValidation {
        public final int minWordCount;

        public ExplanationIsTooShort(int i) {
            super(null);
            this.minWordCount = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ExplanationIsTooShort) && this.minWordCount == ((ExplanationIsTooShort) obj).minWordCount;
        }

        public final int hashCode() {
            return Integer.hashCode(this.minWordCount);
        }

        public final String toString() {
            return jf.c(this.minWordCount, "ExplanationIsTooShort(minWordCount=", ")");
        }
    }

    public /* synthetic */ CancellationReasonValidation(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private CancellationReasonValidation() {
    }
}
