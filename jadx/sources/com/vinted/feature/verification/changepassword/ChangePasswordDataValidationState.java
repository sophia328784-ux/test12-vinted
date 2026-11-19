package com.vinted.feature.verification.changepassword;

import com.vinted.feature.verification.impl.R$string;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001:\u0001\bB+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;", "", "Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;", "currentPasswordValidation", "newPasswordValidation", "repeatedNewPasswordValidation", "<init>", "(Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;)V", "ValidationType", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ChangePasswordDataValidationState {
    public final ValidationType currentPasswordValidation;
    public final ValidationType newPasswordValidation;
    public final ValidationType repeatedNewPasswordValidation;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;", "", "resId", "", "<init>", "(Ljava/lang/String;II)V", "getResId", "()I", "REQUIRED_FIELD", "PASSWORD_LENGTH", "NUMBER_MISSING", "MUST_MATCH", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ValidationType {
        REQUIRED_FIELD(R$string.password_requirements_title),
        PASSWORD_LENGTH(R$string.password_length_requirement_interpolated),
        NUMBER_MISSING(R$string.password_number_requirement),
        MUST_MATCH(R$string.password_should_repeat);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final int resId;

        ValidationType(int i) {
            this.resId = i;
        }

        public static EnumEntries<ValidationType> getEntries() {
            return $ENTRIES;
        }

        public final int getResId() {
            return this.resId;
        }
    }

    public /* synthetic */ ChangePasswordDataValidationState(ValidationType validationType, ValidationType validationType2, ValidationType validationType3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : validationType, (i & 2) != 0 ? null : validationType2, (i & 4) != 0 ? null : validationType3);
    }

    public static ChangePasswordDataValidationState a(ChangePasswordDataValidationState changePasswordDataValidationState, ValidationType validationType, ValidationType validationType2, ValidationType validationType3, int i) {
        if ((i & 1) != 0) {
            validationType = changePasswordDataValidationState.currentPasswordValidation;
        }
        if ((i & 2) != 0) {
            validationType2 = changePasswordDataValidationState.newPasswordValidation;
        }
        if ((i & 4) != 0) {
            validationType3 = changePasswordDataValidationState.repeatedNewPasswordValidation;
        }
        changePasswordDataValidationState.getClass();
        return new ChangePasswordDataValidationState(validationType, validationType2, validationType3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChangePasswordDataValidationState)) {
            return false;
        }
        ChangePasswordDataValidationState changePasswordDataValidationState = (ChangePasswordDataValidationState) obj;
        return this.currentPasswordValidation == changePasswordDataValidationState.currentPasswordValidation && this.newPasswordValidation == changePasswordDataValidationState.newPasswordValidation && this.repeatedNewPasswordValidation == changePasswordDataValidationState.repeatedNewPasswordValidation;
    }

    public final ValidationType getCurrentPasswordValidation() {
        return this.currentPasswordValidation;
    }

    public final ValidationType getNewPasswordValidation() {
        return this.newPasswordValidation;
    }

    public final ValidationType getRepeatedNewPasswordValidation() {
        return this.repeatedNewPasswordValidation;
    }

    public final int hashCode() {
        ValidationType validationType = this.currentPasswordValidation;
        int iHashCode = (validationType == null ? 0 : validationType.hashCode()) * 31;
        ValidationType validationType2 = this.newPasswordValidation;
        int iHashCode2 = (iHashCode + (validationType2 == null ? 0 : validationType2.hashCode())) * 31;
        ValidationType validationType3 = this.repeatedNewPasswordValidation;
        return iHashCode2 + (validationType3 != null ? validationType3.hashCode() : 0);
    }

    public final String toString() {
        return "ChangePasswordDataValidationState(currentPasswordValidation=" + this.currentPasswordValidation + ", newPasswordValidation=" + this.newPasswordValidation + ", repeatedNewPasswordValidation=" + this.repeatedNewPasswordValidation + ")";
    }

    public ChangePasswordDataValidationState(ValidationType validationType, ValidationType validationType2, ValidationType validationType3) {
        this.currentPasswordValidation = validationType;
        this.newPasswordValidation = validationType2;
        this.repeatedNewPasswordValidation = validationType3;
    }

    public ChangePasswordDataValidationState() {
        this(null, null, null, 7, null);
    }
}
