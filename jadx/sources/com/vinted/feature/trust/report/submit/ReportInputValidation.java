package com.vinted.feature.trust.report.submit;

import defpackage.jf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/trust/report/submit/ReportInputValidation;", "", "<init>", "()V", "TextNotEntered", "MessageLengthOverLimit", "Lcom/vinted/feature/trust/report/submit/ReportInputValidation$MessageLengthOverLimit;", "Lcom/vinted/feature/trust/report/submit/ReportInputValidation$TextNotEntered;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ReportInputValidation {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/trust/report/submit/ReportInputValidation$MessageLengthOverLimit;", "Lcom/vinted/feature/trust/report/submit/ReportInputValidation;", "", "charactersToRemove", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class MessageLengthOverLimit extends ReportInputValidation {
        public final int charactersToRemove;

        public MessageLengthOverLimit(int i) {
            super(null);
            this.charactersToRemove = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof MessageLengthOverLimit) && this.charactersToRemove == ((MessageLengthOverLimit) obj).charactersToRemove;
        }

        public final int hashCode() {
            return Integer.hashCode(this.charactersToRemove);
        }

        public final String toString() {
            return jf.c(this.charactersToRemove, "MessageLengthOverLimit(charactersToRemove=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/trust/report/submit/ReportInputValidation$TextNotEntered;", "Lcom/vinted/feature/trust/report/submit/ReportInputValidation;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TextNotEntered extends ReportInputValidation {
        public static final TextNotEntered INSTANCE = new TextNotEntered();

        private TextNotEntered() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof TextNotEntered);
        }

        public final int hashCode() {
            return -1926599805;
        }

        public final String toString() {
            return "TextNotEntered";
        }
    }

    public /* synthetic */ ReportInputValidation(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ReportInputValidation() {
    }
}
