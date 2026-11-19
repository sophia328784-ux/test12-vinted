package com.vinted.feature.taxpayers.businessform;

import com.vinted.feature.taxpayers.TaxpayersBusinessFieldType;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent;", "", "<init>", "()V", "SubmitSuccess", "ShowError", "FocusInvalidField", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent$FocusInvalidField;", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent$ShowError;", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent$SubmitSuccess;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class TaxPayersBusinessFormEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent$FocusInvalidField;", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent;", "Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;", "field", "<init>", "(Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FocusInvalidField extends TaxPayersBusinessFormEvent {
        public final TaxpayersBusinessFieldType field;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FocusInvalidField(TaxpayersBusinessFieldType taxpayersBusinessFieldType) {
            super(null);
            taxpayersBusinessFieldType.getClass();
            this.field = taxpayersBusinessFieldType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof FocusInvalidField) && this.field == ((FocusInvalidField) obj).field;
        }

        public final int hashCode() {
            return this.field.hashCode();
        }

        public final String toString() {
            return "FocusInvalidField(field=" + this.field + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent$ShowError;", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent;", "", "message", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowError extends TaxPayersBusinessFormEvent {
        public final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowError(String str) {
            super(null);
            str.getClass();
            this.message = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowError) && Intrinsics.c(this.message, ((ShowError) obj).message);
        }

        public final int hashCode() {
            return this.message.hashCode();
        }

        public final String toString() {
            return b2.a("ShowError(message=", this.message, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent$SubmitSuccess;", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SubmitSuccess extends TaxPayersBusinessFormEvent {
        public static final SubmitSuccess INSTANCE = new SubmitSuccess();

        private SubmitSuccess() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SubmitSuccess);
        }

        public final int hashCode() {
            return -575983346;
        }

        public final String toString() {
            return "SubmitSuccess";
        }
    }

    public /* synthetic */ TaxPayersBusinessFormEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private TaxPayersBusinessFormEvent() {
    }
}
