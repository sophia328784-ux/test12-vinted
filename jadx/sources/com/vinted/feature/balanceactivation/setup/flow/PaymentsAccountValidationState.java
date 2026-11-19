package com.vinted.feature.balanceactivation.setup.flow;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0014B»\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;", "", "Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;", "fullNameValidation", "firstNameValidation", "middleNameValidation", "lastNameValidation", "birthdateValidation", "ssnSerialValidation", "personalIdNumberValidation", "userAddressValidation", "nationalityValidation", "pepValidation", "identityDocumentDetailsTypeValidation", "passportNumberValidation", "driverLicenceStateValidation", "driverLicenceNumberValidation", "driverLicenceCardNumberValidation", "<init>", "(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;)V", "Validation", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentsAccountValidationState {
    public final Validation birthdateValidation;
    public final Validation driverLicenceCardNumberValidation;
    public final Validation driverLicenceNumberValidation;
    public final Validation driverLicenceStateValidation;
    public final Validation firstNameValidation;
    public final Validation fullNameValidation;
    public final Validation identityDocumentDetailsTypeValidation;
    public final Validation lastNameValidation;
    public final Validation middleNameValidation;
    public final Validation nationalityValidation;
    public final Validation passportNumberValidation;
    public final Validation pepValidation;
    public final Validation personalIdNumberValidation;
    public final Validation ssnSerialValidation;
    public final Validation userAddressValidation;

    public /* synthetic */ PaymentsAccountValidationState(Validation validation, Validation validation2, Validation validation3, Validation validation4, Validation validation5, Validation validation6, Validation validation7, Validation validation8, Validation validation9, Validation validation10, Validation validation11, Validation validation12, Validation validation13, Validation validation14, Validation validation15, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : validation, (i & 2) != 0 ? null : validation2, (i & 4) != 0 ? null : validation3, (i & 8) != 0 ? null : validation4, (i & 16) != 0 ? null : validation5, (i & 32) != 0 ? null : validation6, (i & 64) != 0 ? null : validation7, (i & 128) != 0 ? null : validation8, (i & 256) != 0 ? null : validation9, (i & 512) != 0 ? null : validation10, (i & 1024) != 0 ? null : validation11, (i & 2048) != 0 ? null : validation12, (i & 4096) != 0 ? null : validation13, (i & Segment.SIZE) != 0 ? null : validation14, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : validation15);
    }

    public static PaymentsAccountValidationState a(PaymentsAccountValidationState paymentsAccountValidationState, Validation validation, Validation validation2, Validation validation3, Validation validation4, Validation validation5, Validation validation6, Validation validation7, Validation validation8, Validation validation9, Validation validation10, Validation validation11, Validation validation12, Validation validation13, Validation validation14, int i) {
        Validation validation15 = paymentsAccountValidationState.fullNameValidation;
        Validation validation16 = (i & 2) != 0 ? paymentsAccountValidationState.firstNameValidation : validation;
        Validation validation17 = (i & 4) != 0 ? paymentsAccountValidationState.middleNameValidation : validation2;
        Validation validation18 = (i & 8) != 0 ? paymentsAccountValidationState.lastNameValidation : validation3;
        Validation validation19 = (i & 16) != 0 ? paymentsAccountValidationState.birthdateValidation : validation4;
        Validation validation20 = (i & 32) != 0 ? paymentsAccountValidationState.ssnSerialValidation : validation5;
        Validation validation21 = (i & 64) != 0 ? paymentsAccountValidationState.personalIdNumberValidation : validation6;
        Validation validation22 = (i & 128) != 0 ? paymentsAccountValidationState.userAddressValidation : validation7;
        Validation validation23 = (i & 256) != 0 ? paymentsAccountValidationState.nationalityValidation : validation8;
        Validation validation24 = (i & 512) != 0 ? paymentsAccountValidationState.pepValidation : validation9;
        Validation validation25 = (i & 1024) != 0 ? paymentsAccountValidationState.identityDocumentDetailsTypeValidation : validation10;
        Validation validation26 = (i & 2048) != 0 ? paymentsAccountValidationState.passportNumberValidation : validation11;
        Validation validation27 = (i & 4096) != 0 ? paymentsAccountValidationState.driverLicenceStateValidation : validation12;
        Validation validation28 = (i & Segment.SIZE) != 0 ? paymentsAccountValidationState.driverLicenceNumberValidation : validation13;
        Validation validation29 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? paymentsAccountValidationState.driverLicenceCardNumberValidation : validation14;
        paymentsAccountValidationState.getClass();
        return new PaymentsAccountValidationState(validation15, validation16, validation17, validation18, validation19, validation20, validation21, validation22, validation23, validation24, validation25, validation26, validation27, validation28, validation29);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentsAccountValidationState)) {
            return false;
        }
        PaymentsAccountValidationState paymentsAccountValidationState = (PaymentsAccountValidationState) obj;
        return Intrinsics.c(this.fullNameValidation, paymentsAccountValidationState.fullNameValidation) && Intrinsics.c(this.firstNameValidation, paymentsAccountValidationState.firstNameValidation) && Intrinsics.c(this.middleNameValidation, paymentsAccountValidationState.middleNameValidation) && Intrinsics.c(this.lastNameValidation, paymentsAccountValidationState.lastNameValidation) && Intrinsics.c(this.birthdateValidation, paymentsAccountValidationState.birthdateValidation) && Intrinsics.c(this.ssnSerialValidation, paymentsAccountValidationState.ssnSerialValidation) && Intrinsics.c(this.personalIdNumberValidation, paymentsAccountValidationState.personalIdNumberValidation) && Intrinsics.c(this.userAddressValidation, paymentsAccountValidationState.userAddressValidation) && Intrinsics.c(this.nationalityValidation, paymentsAccountValidationState.nationalityValidation) && Intrinsics.c(this.pepValidation, paymentsAccountValidationState.pepValidation) && Intrinsics.c(this.identityDocumentDetailsTypeValidation, paymentsAccountValidationState.identityDocumentDetailsTypeValidation) && Intrinsics.c(this.passportNumberValidation, paymentsAccountValidationState.passportNumberValidation) && Intrinsics.c(this.driverLicenceStateValidation, paymentsAccountValidationState.driverLicenceStateValidation) && Intrinsics.c(this.driverLicenceNumberValidation, paymentsAccountValidationState.driverLicenceNumberValidation) && Intrinsics.c(this.driverLicenceCardNumberValidation, paymentsAccountValidationState.driverLicenceCardNumberValidation);
    }

    public final Validation getBirthdateValidation() {
        return this.birthdateValidation;
    }

    public final Validation getDriverLicenceCardNumberValidation() {
        return this.driverLicenceCardNumberValidation;
    }

    public final Validation getDriverLicenceNumberValidation() {
        return this.driverLicenceNumberValidation;
    }

    public final Validation getDriverLicenceStateValidation() {
        return this.driverLicenceStateValidation;
    }

    public final Validation getFirstNameValidation() {
        return this.firstNameValidation;
    }

    public final Validation getIdentityDocumentDetailsTypeValidation() {
        return this.identityDocumentDetailsTypeValidation;
    }

    public final Validation getLastNameValidation() {
        return this.lastNameValidation;
    }

    public final Validation getNationalityValidation() {
        return this.nationalityValidation;
    }

    public final Validation getPassportNumberValidation() {
        return this.passportNumberValidation;
    }

    public final Validation getPepValidation() {
        return this.pepValidation;
    }

    public final Validation getPersonalIdNumberValidation() {
        return this.personalIdNumberValidation;
    }

    public final Validation getSsnSerialValidation() {
        return this.ssnSerialValidation;
    }

    public final Validation getUserAddressValidation() {
        return this.userAddressValidation;
    }

    public final int hashCode() {
        Validation validation = this.fullNameValidation;
        int iHashCode = (validation == null ? 0 : validation.hashCode()) * 31;
        Validation validation2 = this.firstNameValidation;
        int iHashCode2 = (iHashCode + (validation2 == null ? 0 : validation2.hashCode())) * 31;
        Validation validation3 = this.middleNameValidation;
        int iHashCode3 = (iHashCode2 + (validation3 == null ? 0 : validation3.hashCode())) * 31;
        Validation validation4 = this.lastNameValidation;
        int iHashCode4 = (iHashCode3 + (validation4 == null ? 0 : validation4.hashCode())) * 31;
        Validation validation5 = this.birthdateValidation;
        int iHashCode5 = (iHashCode4 + (validation5 == null ? 0 : validation5.hashCode())) * 31;
        Validation validation6 = this.ssnSerialValidation;
        int iHashCode6 = (iHashCode5 + (validation6 == null ? 0 : validation6.hashCode())) * 31;
        Validation validation7 = this.personalIdNumberValidation;
        int iHashCode7 = (iHashCode6 + (validation7 == null ? 0 : validation7.hashCode())) * 31;
        Validation validation8 = this.userAddressValidation;
        int iHashCode8 = (iHashCode7 + (validation8 == null ? 0 : validation8.hashCode())) * 31;
        Validation validation9 = this.nationalityValidation;
        int iHashCode9 = (iHashCode8 + (validation9 == null ? 0 : validation9.hashCode())) * 31;
        Validation validation10 = this.pepValidation;
        int iHashCode10 = (iHashCode9 + (validation10 == null ? 0 : validation10.hashCode())) * 31;
        Validation validation11 = this.identityDocumentDetailsTypeValidation;
        int iHashCode11 = (iHashCode10 + (validation11 == null ? 0 : validation11.hashCode())) * 31;
        Validation validation12 = this.passportNumberValidation;
        int iHashCode12 = (iHashCode11 + (validation12 == null ? 0 : validation12.hashCode())) * 31;
        Validation validation13 = this.driverLicenceStateValidation;
        int iHashCode13 = (iHashCode12 + (validation13 == null ? 0 : validation13.hashCode())) * 31;
        Validation validation14 = this.driverLicenceNumberValidation;
        int iHashCode14 = (iHashCode13 + (validation14 == null ? 0 : validation14.hashCode())) * 31;
        Validation validation15 = this.driverLicenceCardNumberValidation;
        return iHashCode14 + (validation15 != null ? validation15.hashCode() : 0);
    }

    public final String toString() {
        return "PaymentsAccountValidationState(fullNameValidation=" + this.fullNameValidation + ", firstNameValidation=" + this.firstNameValidation + ", middleNameValidation=" + this.middleNameValidation + ", lastNameValidation=" + this.lastNameValidation + ", birthdateValidation=" + this.birthdateValidation + ", ssnSerialValidation=" + this.ssnSerialValidation + ", personalIdNumberValidation=" + this.personalIdNumberValidation + ", userAddressValidation=" + this.userAddressValidation + ", nationalityValidation=" + this.nationalityValidation + ", pepValidation=" + this.pepValidation + ", identityDocumentDetailsTypeValidation=" + this.identityDocumentDetailsTypeValidation + ", passportNumberValidation=" + this.passportNumberValidation + ", driverLicenceStateValidation=" + this.driverLicenceStateValidation + ", driverLicenceNumberValidation=" + this.driverLicenceNumberValidation + ", driverLicenceCardNumberValidation=" + this.driverLicenceCardNumberValidation + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;", "", "", "messageRes", "", "errorMessage", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Validation {
        public final String errorMessage;
        public final Integer messageRes;

        public /* synthetic */ Validation(Integer num, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Validation)) {
                return false;
            }
            Validation validation = (Validation) obj;
            return Intrinsics.c(this.messageRes, validation.messageRes) && Intrinsics.c(this.errorMessage, validation.errorMessage);
        }

        public final int hashCode() {
            Integer num = this.messageRes;
            int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
            String str = this.errorMessage;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        public final String toString() {
            return "Validation(messageRes=" + this.messageRes + ", errorMessage=" + this.errorMessage + ")";
        }

        public Validation(Integer num, String str) {
            this.messageRes = num;
            this.errorMessage = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Validation() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    public PaymentsAccountValidationState(Validation validation, Validation validation2, Validation validation3, Validation validation4, Validation validation5, Validation validation6, Validation validation7, Validation validation8, Validation validation9, Validation validation10, Validation validation11, Validation validation12, Validation validation13, Validation validation14, Validation validation15) {
        this.fullNameValidation = validation;
        this.firstNameValidation = validation2;
        this.middleNameValidation = validation3;
        this.lastNameValidation = validation4;
        this.birthdateValidation = validation5;
        this.ssnSerialValidation = validation6;
        this.personalIdNumberValidation = validation7;
        this.userAddressValidation = validation8;
        this.nationalityValidation = validation9;
        this.pepValidation = validation10;
        this.identityDocumentDetailsTypeValidation = validation11;
        this.passportNumberValidation = validation12;
        this.driverLicenceStateValidation = validation13;
        this.driverLicenceNumberValidation = validation14;
        this.driverLicenceCardNumberValidation = validation15;
    }

    public PaymentsAccountValidationState() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null);
    }
}
