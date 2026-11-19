package com.vinted.feature.useraddress.address;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u000e\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u000e\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f¨\u0006 "}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressAction;", "", "<init>", "()V", "BackPressed", "SubmitClick", "FullNameChange", "AddressLine1Change", "AddressLine2Change", "PostalCodeInputChange", "CitySelected", "CountrySelected", "DismissQuitDialog", "ConfirmQuit", "InputUnFocus", "DismissValidationErrorDialog", "DismissCannotChangeCountryDialog", "PostalCodeUnFocus", "Lcom/vinted/feature/useraddress/address/UserAddressAction$AddressLine1Change;", "Lcom/vinted/feature/useraddress/address/UserAddressAction$AddressLine2Change;", "Lcom/vinted/feature/useraddress/address/UserAddressAction$BackPressed;", "Lcom/vinted/feature/useraddress/address/UserAddressAction$CitySelected;", "Lcom/vinted/feature/useraddress/address/UserAddressAction$ConfirmQuit;", "Lcom/vinted/feature/useraddress/address/UserAddressAction$CountrySelected;", "Lcom/vinted/feature/useraddress/address/UserAddressAction$DismissCannotChangeCountryDialog;", "Lcom/vinted/feature/useraddress/address/UserAddressAction$DismissQuitDialog;", "Lcom/vinted/feature/useraddress/address/UserAddressAction$DismissValidationErrorDialog;", "Lcom/vinted/feature/useraddress/address/UserAddressAction$FullNameChange;", "Lcom/vinted/feature/useraddress/address/UserAddressAction$InputUnFocus;", "Lcom/vinted/feature/useraddress/address/UserAddressAction$PostalCodeInputChange;", "Lcom/vinted/feature/useraddress/address/UserAddressAction$PostalCodeUnFocus;", "Lcom/vinted/feature/useraddress/address/UserAddressAction$SubmitClick;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class UserAddressAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressAction$AddressLine1Change;", "Lcom/vinted/feature/useraddress/address/UserAddressAction;", "", "value", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AddressLine1Change extends UserAddressAction {
        public final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AddressLine1Change(String str) {
            super(null);
            str.getClass();
            this.value = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof AddressLine1Change) && Intrinsics.c(this.value, ((AddressLine1Change) obj).value);
        }

        public final String getValue() {
            return this.value;
        }

        public final int hashCode() {
            return this.value.hashCode();
        }

        public final String toString() {
            return b2.a("AddressLine1Change(value=", this.value, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressAction$AddressLine2Change;", "Lcom/vinted/feature/useraddress/address/UserAddressAction;", "", "value", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AddressLine2Change extends UserAddressAction {
        public final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AddressLine2Change(String str) {
            super(null);
            str.getClass();
            this.value = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof AddressLine2Change) && Intrinsics.c(this.value, ((AddressLine2Change) obj).value);
        }

        public final String getValue() {
            return this.value;
        }

        public final int hashCode() {
            return this.value.hashCode();
        }

        public final String toString() {
            return b2.a("AddressLine2Change(value=", this.value, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressAction$BackPressed;", "Lcom/vinted/feature/useraddress/address/UserAddressAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BackPressed extends UserAddressAction {
        public static final BackPressed INSTANCE = new BackPressed();

        private BackPressed() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof BackPressed);
        }

        public final int hashCode() {
            return 1634283372;
        }

        public final String toString() {
            return "BackPressed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressAction$CitySelected;", "Lcom/vinted/feature/useraddress/address/UserAddressAction;", "", "city", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CitySelected extends UserAddressAction {
        public final String city;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CitySelected(String str) {
            super(null);
            str.getClass();
            this.city = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CitySelected) && Intrinsics.c(this.city, ((CitySelected) obj).city);
        }

        public final String getCity() {
            return this.city;
        }

        public final int hashCode() {
            return this.city.hashCode();
        }

        public final String toString() {
            return b2.a("CitySelected(city=", this.city, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressAction$ConfirmQuit;", "Lcom/vinted/feature/useraddress/address/UserAddressAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ConfirmQuit extends UserAddressAction {
        public static final ConfirmQuit INSTANCE = new ConfirmQuit();

        private ConfirmQuit() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ConfirmQuit);
        }

        public final int hashCode() {
            return -726003872;
        }

        public final String toString() {
            return "ConfirmQuit";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressAction$CountrySelected;", "Lcom/vinted/feature/useraddress/address/UserAddressAction;", "", "countryId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CountrySelected extends UserAddressAction {
        public final String countryId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CountrySelected(String str) {
            super(null);
            str.getClass();
            this.countryId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CountrySelected) && Intrinsics.c(this.countryId, ((CountrySelected) obj).countryId);
        }

        public final String getCountryId() {
            return this.countryId;
        }

        public final int hashCode() {
            return this.countryId.hashCode();
        }

        public final String toString() {
            return b2.a("CountrySelected(countryId=", this.countryId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressAction$DismissCannotChangeCountryDialog;", "Lcom/vinted/feature/useraddress/address/UserAddressAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DismissCannotChangeCountryDialog extends UserAddressAction {
        public static final DismissCannotChangeCountryDialog INSTANCE = new DismissCannotChangeCountryDialog();

        private DismissCannotChangeCountryDialog() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof DismissCannotChangeCountryDialog);
        }

        public final int hashCode() {
            return -298489936;
        }

        public final String toString() {
            return "DismissCannotChangeCountryDialog";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressAction$DismissQuitDialog;", "Lcom/vinted/feature/useraddress/address/UserAddressAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DismissQuitDialog extends UserAddressAction {
        public static final DismissQuitDialog INSTANCE = new DismissQuitDialog();

        private DismissQuitDialog() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof DismissQuitDialog);
        }

        public final int hashCode() {
            return 699271186;
        }

        public final String toString() {
            return "DismissQuitDialog";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressAction$DismissValidationErrorDialog;", "Lcom/vinted/feature/useraddress/address/UserAddressAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DismissValidationErrorDialog extends UserAddressAction {
        public static final DismissValidationErrorDialog INSTANCE = new DismissValidationErrorDialog();

        private DismissValidationErrorDialog() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof DismissValidationErrorDialog);
        }

        public final int hashCode() {
            return 444509372;
        }

        public final String toString() {
            return "DismissValidationErrorDialog";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressAction$FullNameChange;", "Lcom/vinted/feature/useraddress/address/UserAddressAction;", "", "value", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FullNameChange extends UserAddressAction {
        public final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FullNameChange(String str) {
            super(null);
            str.getClass();
            this.value = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof FullNameChange) && Intrinsics.c(this.value, ((FullNameChange) obj).value);
        }

        public final String getValue() {
            return this.value;
        }

        public final int hashCode() {
            return this.value.hashCode();
        }

        public final String toString() {
            return b2.a("FullNameChange(value=", this.value, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressAction$InputUnFocus;", "Lcom/vinted/feature/useraddress/address/UserAddressAction;", "Lcom/vinted/feature/useraddress/address/UserAddressField;", "field", "<init>", "(Lcom/vinted/feature/useraddress/address/UserAddressField;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class InputUnFocus extends UserAddressAction {
        public final UserAddressField field;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InputUnFocus(UserAddressField userAddressField) {
            super(null);
            userAddressField.getClass();
            this.field = userAddressField;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof InputUnFocus) && this.field == ((InputUnFocus) obj).field;
        }

        public final UserAddressField getField() {
            return this.field;
        }

        public final int hashCode() {
            return this.field.hashCode();
        }

        public final String toString() {
            return "InputUnFocus(field=" + this.field + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressAction$PostalCodeInputChange;", "Lcom/vinted/feature/useraddress/address/UserAddressAction;", "", "value", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PostalCodeInputChange extends UserAddressAction {
        public final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PostalCodeInputChange(String str) {
            super(null);
            str.getClass();
            this.value = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PostalCodeInputChange) && Intrinsics.c(this.value, ((PostalCodeInputChange) obj).value);
        }

        public final String getValue() {
            return this.value;
        }

        public final int hashCode() {
            return this.value.hashCode();
        }

        public final String toString() {
            return b2.a("PostalCodeInputChange(value=", this.value, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressAction$PostalCodeUnFocus;", "Lcom/vinted/feature/useraddress/address/UserAddressAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PostalCodeUnFocus extends UserAddressAction {
        public static final PostalCodeUnFocus INSTANCE = new PostalCodeUnFocus();

        private PostalCodeUnFocus() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof PostalCodeUnFocus);
        }

        public final int hashCode() {
            return -642155848;
        }

        public final String toString() {
            return "PostalCodeUnFocus";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressAction$SubmitClick;", "Lcom/vinted/feature/useraddress/address/UserAddressAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SubmitClick extends UserAddressAction {
        public static final SubmitClick INSTANCE = new SubmitClick();

        private SubmitClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SubmitClick);
        }

        public final int hashCode() {
            return -1042884991;
        }

        public final String toString() {
            return "SubmitClick";
        }
    }

    public /* synthetic */ UserAddressAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private UserAddressAction() {
    }
}
