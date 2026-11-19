package com.vinted.feature.verification.twofactorauth;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;", "", "<init>", "()V", "VerifyPhoneInfo", "AddPhoneNumber", "EnterCode", "SetupBiometrics", "CreatePin", "VerifyPin", "Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$AddPhoneNumber;", "Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$CreatePin;", "Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$EnterCode;", "Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$SetupBiometrics;", "Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$VerifyPhoneInfo;", "Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$VerifyPin;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class TwoFaStep {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$AddPhoneNumber;", "Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;", "", "phonePrefix", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AddPhoneNumber extends TwoFaStep {
        public final String phonePrefix;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AddPhoneNumber(String str) {
            super(null);
            str.getClass();
            this.phonePrefix = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof AddPhoneNumber) && Intrinsics.c(this.phonePrefix, ((AddPhoneNumber) obj).phonePrefix);
        }

        public final int hashCode() {
            return this.phonePrefix.hashCode();
        }

        public final String toString() {
            return b2.a("AddPhoneNumber(phonePrefix=", this.phonePrefix, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$CreatePin;", "Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CreatePin extends TwoFaStep {
        public static final CreatePin INSTANCE = new CreatePin();

        private CreatePin() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof CreatePin);
        }

        public final int hashCode() {
            return -464963007;
        }

        public final String toString() {
            return "CreatePin";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$EnterCode;", "Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EnterCode extends TwoFaStep {
        public static final EnterCode INSTANCE = new EnterCode();

        private EnterCode() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof EnterCode);
        }

        public final int hashCode() {
            return -1921839059;
        }

        public final String toString() {
            return "EnterCode";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$SetupBiometrics;", "Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SetupBiometrics extends TwoFaStep {
        public static final SetupBiometrics INSTANCE = new SetupBiometrics();

        private SetupBiometrics() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SetupBiometrics);
        }

        public final int hashCode() {
            return -925866400;
        }

        public final String toString() {
            return "SetupBiometrics";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$VerifyPhoneInfo;", "Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class VerifyPhoneInfo extends TwoFaStep {
        public static final VerifyPhoneInfo INSTANCE = new VerifyPhoneInfo();

        private VerifyPhoneInfo() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof VerifyPhoneInfo);
        }

        public final int hashCode() {
            return 1850489867;
        }

        public final String toString() {
            return "VerifyPhoneInfo";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$VerifyPin;", "Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class VerifyPin extends TwoFaStep {
        public static final VerifyPin INSTANCE = new VerifyPin();

        private VerifyPin() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof VerifyPin);
        }

        public final int hashCode() {
            return 1535755684;
        }

        public final String toString() {
            return "VerifyPin";
        }
    }

    public /* synthetic */ TwoFaStep(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private TwoFaStep() {
    }
}
