package com.vinted.feature.verification.phone.verify;

import defpackage.i11;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent;", "", "<init>", "()V", "ShowTimer", "ShowResendButton", "ResendUnavailable", "Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent$ResendUnavailable;", "Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent$ShowResendButton;", "Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent$ShowTimer;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ResendTimerEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent$ResendUnavailable;", "Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ResendUnavailable extends ResendTimerEvent {
        public static final ResendUnavailable INSTANCE = new ResendUnavailable();

        private ResendUnavailable() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ResendUnavailable);
        }

        public final int hashCode() {
            return 46557178;
        }

        public final String toString() {
            return "ResendUnavailable";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent$ShowResendButton;", "Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowResendButton extends ResendTimerEvent {
        public static final ShowResendButton INSTANCE = new ShowResendButton();

        private ShowResendButton() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShowResendButton);
        }

        public final int hashCode() {
            return 575085413;
        }

        public final String toString() {
            return "ShowResendButton";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent$ShowTimer;", "Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent;", "", "millisUntilFinished", "<init>", "(J)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowTimer extends ResendTimerEvent {
        public final long millisUntilFinished;

        public ShowTimer(long j) {
            super(null);
            this.millisUntilFinished = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowTimer) && this.millisUntilFinished == ((ShowTimer) obj).millisUntilFinished;
        }

        public final int hashCode() {
            return Long.hashCode(this.millisUntilFinished);
        }

        public final String toString() {
            return i11.a(this.millisUntilFinished, "ShowTimer(millisUntilFinished=", ")");
        }
    }

    public /* synthetic */ ResendTimerEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ResendTimerEvent() {
    }
}
