package com.vinted.feature.verification.twofactorauth;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\b\u0004\u0005\u0006\u0007\b\t\n\u000bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\b\f\r\u000e\u000f\u0010\u0011\u0012\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent;", "", "<init>", "()V", "SendingTwoFactorCode", "SuccessTwoFactorSubmit", "ShowResendTimerTime", "ShowResendButton", "ResendNotAvailable", "ErrorTwoFactorSubmit", "PhoneValidationError", "RequestFocusForEnterCodeField", "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ErrorTwoFactorSubmit;", "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$PhoneValidationError;", "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$RequestFocusForEnterCodeField;", "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ResendNotAvailable;", "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$SendingTwoFactorCode;", "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ShowResendButton;", "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ShowResendTimerTime;", "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$SuccessTwoFactorSubmit;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class TwoFactorAuthenticationEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ErrorTwoFactorSubmit;", "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent;", "", "error", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ErrorTwoFactorSubmit extends TwoFactorAuthenticationEvent {
        public final String error;

        public ErrorTwoFactorSubmit(String str) {
            super(null);
            this.error = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$PhoneValidationError;", "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent;", "", "error", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class PhoneValidationError extends TwoFactorAuthenticationEvent {
        public final String error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PhoneValidationError(String str) {
            super(null);
            str.getClass();
            this.error = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$RequestFocusForEnterCodeField;", "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RequestFocusForEnterCodeField extends TwoFactorAuthenticationEvent {
        public static final RequestFocusForEnterCodeField INSTANCE = new RequestFocusForEnterCodeField();

        private RequestFocusForEnterCodeField() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof RequestFocusForEnterCodeField);
        }

        public final int hashCode() {
            return 1048238795;
        }

        public final String toString() {
            return "RequestFocusForEnterCodeField";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ResendNotAvailable;", "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ResendNotAvailable extends TwoFactorAuthenticationEvent {
        public static final ResendNotAvailable INSTANCE = new ResendNotAvailable();

        private ResendNotAvailable() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ResendNotAvailable);
        }

        public final int hashCode() {
            return -1720728645;
        }

        public final String toString() {
            return "ResendNotAvailable";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$SendingTwoFactorCode;", "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SendingTwoFactorCode extends TwoFactorAuthenticationEvent {
        public static final SendingTwoFactorCode INSTANCE = new SendingTwoFactorCode();

        private SendingTwoFactorCode() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SendingTwoFactorCode);
        }

        public final int hashCode() {
            return 423732792;
        }

        public final String toString() {
            return "SendingTwoFactorCode";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ShowResendButton;", "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowResendButton extends TwoFactorAuthenticationEvent {
        public static final ShowResendButton INSTANCE = new ShowResendButton();

        private ShowResendButton() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShowResendButton);
        }

        public final int hashCode() {
            return 233663508;
        }

        public final String toString() {
            return "ShowResendButton";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ShowResendTimerTime;", "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent;", "", "timerTimeInMillis", "<init>", "(J)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ShowResendTimerTime extends TwoFactorAuthenticationEvent {
        public final long timerTimeInMillis;

        public ShowResendTimerTime(long j) {
            super(null);
            this.timerTimeInMillis = j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$SuccessTwoFactorSubmit;", "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SuccessTwoFactorSubmit extends TwoFactorAuthenticationEvent {
        public static final SuccessTwoFactorSubmit INSTANCE = new SuccessTwoFactorSubmit();

        private SuccessTwoFactorSubmit() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SuccessTwoFactorSubmit);
        }

        public final int hashCode() {
            return 115557850;
        }

        public final String toString() {
            return "SuccessTwoFactorSubmit";
        }
    }

    public /* synthetic */ TwoFactorAuthenticationEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private TwoFactorAuthenticationEvent() {
    }
}
