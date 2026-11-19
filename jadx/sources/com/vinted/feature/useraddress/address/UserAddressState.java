package com.vinted.feature.useraddress.address;

import com.applovin.shadow.okio.Segment;
import com.vinted.shared.address.api.entity.Country;
import com.vinted.shared.address.api.entity.PostalCode;
import com.vinted.shared.address.postalcode.v2.PostalCodeConstraints;
import defpackage.b2;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.jf;
import defpackage.qa0;
import defpackage.tt2;
import defpackage.y02;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u009f\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0016\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0018\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0018¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006 "}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressState;", "", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;", "fullAddressName", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;", "fullAddressLine1", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;", "fullAddressLine2", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;", "postalCodeInput", "Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;", "postalCodeLookup", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;", "city", "", "stateRegion", "countryId", "", "Lcom/vinted/shared/address/api/entity/Country;", "countries", "", "maxInputLength", "Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;", "postalCodeConstraints", "", "showQuitDialog", "validationErrorDialogMessage", "showCannotChangeCountryDialog", "<init>", "(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;Z)V", "Companion", "AddressInput", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserAddressState {
    public static final Companion Companion = new Companion(null);
    public final AddressInput.City city;
    public final List<Country> countries;
    public final String countryId;
    public final AddressInput.AddressLine1 fullAddressLine1;
    public final AddressInput.AddressLine2 fullAddressLine2;
    public final AddressInput.Name fullAddressName;
    public final Integer maxInputLength;
    public final PostalCodeConstraints postalCodeConstraints;
    public final AddressInput.PostalCode postalCodeInput;
    public final PostalCodeLookupState postalCodeLookup;
    public final boolean showCannotChangeCountryDialog;
    public final boolean showQuitDialog;
    public final String stateRegion;
    public final String validationErrorDialogMessage;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public UserAddressState(AddressInput.Name name, AddressInput.AddressLine1 addressLine1, AddressInput.AddressLine2 addressLine2, AddressInput.PostalCode postalCode, PostalCodeLookupState postalCodeLookupState, AddressInput.City city, String str, String str2, List list, Integer num, PostalCodeConstraints postalCodeConstraints, boolean z, String str3, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        int i2 = 2;
        String str4 = "";
        this((i & 1) != 0 ? new AddressInput.Name(str4, 0 == true ? 1 : 0, i2, 0 == true ? 1 : 0) : name, (i & 2) != 0 ? new AddressInput.AddressLine1(str4, 0 == true ? 1 : 0, i2, 0 == true ? 1 : 0) : addressLine1, (i & 4) != 0 ? new AddressInput.AddressLine2(str4, 0 == true ? 1 : 0, i2, 0 == true ? 1 : 0) : addressLine2, (i & 8) != 0 ? new AddressInput.PostalCode(str4, 0 == true ? 1 : 0, i2, 0 == true ? 1 : 0) : postalCode, (i & 16) != 0 ? PostalCodeLookupState.Idle.INSTANCE : postalCodeLookupState, (i & 32) != 0 ? new AddressInput.City(str4, 0 == true ? 1 : 0, i2, 0 == true ? 1 : 0) : city, (i & 64) == 0 ? str : "", (i & 128) != 0 ? null : str2, (i & 256) != 0 ? EmptyList.a : list, (i & 512) != 0 ? null : num, (i & 1024) != 0 ? new PostalCodeConstraints(0, Integer.MAX_VALUE, false, null, 8, null) : postalCodeConstraints, (i & 2048) != 0 ? false : z, (i & 4096) == 0 ? str3 : null, (i & Segment.SIZE) != 0 ? false : z2);
    }

    public static UserAddressState a(UserAddressState userAddressState, AddressInput.Name name, AddressInput.AddressLine1 addressLine1, AddressInput.AddressLine2 addressLine2, AddressInput.PostalCode postalCode, PostalCodeLookupState postalCodeLookupState, AddressInput.City city, String str, String str2, PostalCodeConstraints postalCodeConstraints, boolean z, String str3, boolean z2, int i) {
        AddressInput.Name name2 = (i & 1) != 0 ? userAddressState.fullAddressName : name;
        AddressInput.AddressLine1 addressLine3 = (i & 2) != 0 ? userAddressState.fullAddressLine1 : addressLine1;
        AddressInput.AddressLine2 addressLine4 = (i & 4) != 0 ? userAddressState.fullAddressLine2 : addressLine2;
        AddressInput.PostalCode postalCode2 = (i & 8) != 0 ? userAddressState.postalCodeInput : postalCode;
        PostalCodeLookupState postalCodeLookupState2 = (i & 16) != 0 ? userAddressState.postalCodeLookup : postalCodeLookupState;
        AddressInput.City city2 = (i & 32) != 0 ? userAddressState.city : city;
        String str4 = (i & 64) != 0 ? userAddressState.stateRegion : str;
        String str5 = (i & 128) != 0 ? userAddressState.countryId : str2;
        List<Country> list = userAddressState.countries;
        Integer num = userAddressState.maxInputLength;
        PostalCodeConstraints postalCodeConstraints2 = (i & 1024) != 0 ? userAddressState.postalCodeConstraints : postalCodeConstraints;
        boolean z3 = (i & 2048) != 0 ? userAddressState.showQuitDialog : z;
        String str6 = (i & 4096) != 0 ? userAddressState.validationErrorDialogMessage : str3;
        boolean z4 = (i & Segment.SIZE) != 0 ? userAddressState.showCannotChangeCountryDialog : z2;
        userAddressState.getClass();
        name2.getClass();
        addressLine3.getClass();
        addressLine4.getClass();
        postalCode2.getClass();
        postalCodeLookupState2.getClass();
        city2.getClass();
        str4.getClass();
        list.getClass();
        postalCodeConstraints2.getClass();
        return new UserAddressState(name2, addressLine3, addressLine4, postalCode2, postalCodeLookupState2, city2, str4, str5, list, num, postalCodeConstraints2, z3, str6, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserAddressState)) {
            return false;
        }
        UserAddressState userAddressState = (UserAddressState) obj;
        return Intrinsics.c(this.fullAddressName, userAddressState.fullAddressName) && Intrinsics.c(this.fullAddressLine1, userAddressState.fullAddressLine1) && Intrinsics.c(this.fullAddressLine2, userAddressState.fullAddressLine2) && Intrinsics.c(this.postalCodeInput, userAddressState.postalCodeInput) && Intrinsics.c(this.postalCodeLookup, userAddressState.postalCodeLookup) && Intrinsics.c(this.city, userAddressState.city) && Intrinsics.c(this.stateRegion, userAddressState.stateRegion) && Intrinsics.c(this.countryId, userAddressState.countryId) && Intrinsics.c(this.countries, userAddressState.countries) && Intrinsics.c(this.maxInputLength, userAddressState.maxInputLength) && Intrinsics.c(this.postalCodeConstraints, userAddressState.postalCodeConstraints) && this.showQuitDialog == userAddressState.showQuitDialog && Intrinsics.c(this.validationErrorDialogMessage, userAddressState.validationErrorDialogMessage) && this.showCannotChangeCountryDialog == userAddressState.showCannotChangeCountryDialog;
    }

    public final AddressInput.City getCity() {
        return this.city;
    }

    public final List<Country> getCountries() {
        return this.countries;
    }

    public final String getCountryId() {
        return this.countryId;
    }

    public final AddressInput.AddressLine1 getFullAddressLine1() {
        return this.fullAddressLine1;
    }

    public final AddressInput.AddressLine2 getFullAddressLine2() {
        return this.fullAddressLine2;
    }

    public final AddressInput.Name getFullAddressName() {
        return this.fullAddressName;
    }

    public final PostalCodeConstraints getPostalCodeConstraints() {
        return this.postalCodeConstraints;
    }

    public final AddressInput.PostalCode getPostalCodeInput() {
        return this.postalCodeInput;
    }

    public final PostalCodeLookupState getPostalCodeLookup() {
        return this.postalCodeLookup;
    }

    public final PostalCode getResolvedPostalCode() {
        PostalCodeLookupState postalCodeLookupState = this.postalCodeLookup;
        PostalCodeLookupState.Resolved resolved = postalCodeLookupState instanceof PostalCodeLookupState.Resolved ? (PostalCodeLookupState.Resolved) postalCodeLookupState : null;
        if (resolved != null) {
            return resolved.postalCode;
        }
        return null;
    }

    public final String getStateRegion() {
        return this.stateRegion;
    }

    public final int hashCode() {
        int iA = hv7.a((this.city.hashCode() + ((this.postalCodeLookup.hashCode() + ((this.postalCodeInput.hashCode() + ((this.fullAddressLine2.hashCode() + ((this.fullAddressLine1.hashCode() + (this.fullAddressName.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.stateRegion);
        String str = this.countryId;
        int iA2 = tt2.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.countries);
        Integer num = this.maxInputLength;
        int iA3 = qa0.a((this.postalCodeConstraints.hashCode() + ((iA2 + (num == null ? 0 : num.hashCode())) * 31)) * 31, 31, this.showQuitDialog);
        String str2 = this.validationErrorDialogMessage;
        return Boolean.hashCode(this.showCannotChangeCountryDialog) + ((iA3 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserAddressState(fullAddressName=");
        sb.append(this.fullAddressName);
        sb.append(", fullAddressLine1=");
        sb.append(this.fullAddressLine1);
        sb.append(", fullAddressLine2=");
        sb.append(this.fullAddressLine2);
        sb.append(", postalCodeInput=");
        sb.append(this.postalCodeInput);
        sb.append(", postalCodeLookup=");
        sb.append(this.postalCodeLookup);
        sb.append(", city=");
        sb.append(this.city);
        sb.append(", stateRegion=");
        gv7.c(sb, this.stateRegion, ", countryId=", this.countryId, ", countries=");
        sb.append(this.countries);
        sb.append(", maxInputLength=");
        sb.append(this.maxInputLength);
        sb.append(", postalCodeConstraints=");
        sb.append(this.postalCodeConstraints);
        sb.append(", showQuitDialog=");
        sb.append(this.showQuitDialog);
        sb.append(", validationErrorDialogMessage=");
        return y02.c(this.validationErrorDialogMessage, ", showCannotChangeCountryDialog=", ")", sb, this.showCannotChangeCountryDialog);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\n\u000b\f\r\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput;", "", "<init>", "()V", "Name", "AddressLine1", "AddressLine2", "PostalCode", "City", "ValidationMessage", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class AddressInput {
        public /* synthetic */ AddressInput(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract ValidationMessage getValidationMessage();

        public final boolean isValid() {
            return getValidationMessage() == null;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;", "", "<init>", "()V", "Res", "Text", "Companion", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Res;", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Text;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class ValidationMessage {
            public static final Companion Companion = new Companion(null);

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Res;", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;", "", "id", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class Res extends ValidationMessage {
                public final int id;

                public Res(int i) {
                    super(null);
                    this.id = i;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof Res) && this.id == ((Res) obj).id;
                }

                public final int hashCode() {
                    return Integer.hashCode(this.id);
                }

                public final String toString() {
                    return jf.c(this.id, "Res(id=", ")");
                }
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Text;", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;", "", "text", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class Text extends ValidationMessage {
                public final String text;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Text(String str) {
                    super(null);
                    str.getClass();
                    this.text = str;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof Text) && Intrinsics.c(this.text, ((Text) obj).text);
                }

                public final int hashCode() {
                    return this.text.hashCode();
                }

                public final String toString() {
                    return b2.a("Text(text=", this.text, ")");
                }
            }

            public /* synthetic */ ValidationMessage(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private Companion() {
                }
            }

            private ValidationMessage() {
            }
        }

        private AddressInput() {
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput;", "", "value", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;", "validationMessage", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class AddressLine1 extends AddressInput {
            public final ValidationMessage validationMessage;
            public final String value;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AddressLine1(String str, ValidationMessage validationMessage) {
                super(null);
                str.getClass();
                this.value = str;
                this.validationMessage = validationMessage;
            }

            public static AddressLine1 a(AddressLine1 addressLine1, ValidationMessage validationMessage) {
                String str = addressLine1.value;
                addressLine1.getClass();
                str.getClass();
                return new AddressLine1(str, validationMessage);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof AddressLine1)) {
                    return false;
                }
                AddressLine1 addressLine1 = (AddressLine1) obj;
                return Intrinsics.c(this.value, addressLine1.value) && Intrinsics.c(this.validationMessage, addressLine1.validationMessage);
            }

            @Override // com.vinted.feature.useraddress.address.UserAddressState.AddressInput
            public final ValidationMessage getValidationMessage() {
                return this.validationMessage;
            }

            public final String getValue() {
                return this.value;
            }

            public final int hashCode() {
                int iHashCode = this.value.hashCode() * 31;
                ValidationMessage validationMessage = this.validationMessage;
                return iHashCode + (validationMessage == null ? 0 : validationMessage.hashCode());
            }

            public final String toString() {
                return "AddressLine1(value=" + this.value + ", validationMessage=" + this.validationMessage + ")";
            }

            public /* synthetic */ AddressLine1(String str, ValidationMessage validationMessage, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? null : validationMessage);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput;", "", "value", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;", "validationMessage", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class AddressLine2 extends AddressInput {
            public final ValidationMessage validationMessage;
            public final String value;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AddressLine2(String str, ValidationMessage validationMessage) {
                super(null);
                str.getClass();
                this.value = str;
                this.validationMessage = validationMessage;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof AddressLine2)) {
                    return false;
                }
                AddressLine2 addressLine2 = (AddressLine2) obj;
                return Intrinsics.c(this.value, addressLine2.value) && Intrinsics.c(this.validationMessage, addressLine2.validationMessage);
            }

            @Override // com.vinted.feature.useraddress.address.UserAddressState.AddressInput
            public final ValidationMessage getValidationMessage() {
                return this.validationMessage;
            }

            public final String getValue() {
                return this.value;
            }

            public final int hashCode() {
                int iHashCode = this.value.hashCode() * 31;
                ValidationMessage validationMessage = this.validationMessage;
                return iHashCode + (validationMessage == null ? 0 : validationMessage.hashCode());
            }

            public final String toString() {
                return "AddressLine2(value=" + this.value + ", validationMessage=" + this.validationMessage + ")";
            }

            public /* synthetic */ AddressLine2(String str, ValidationMessage validationMessage, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? null : validationMessage);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput;", "", "value", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;", "validationMessage", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class City extends AddressInput {
            public final ValidationMessage validationMessage;
            public final String value;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public City(String str, ValidationMessage validationMessage) {
                super(null);
                str.getClass();
                this.value = str;
                this.validationMessage = validationMessage;
            }

            public static City a(City city, ValidationMessage validationMessage) {
                String str = city.value;
                city.getClass();
                str.getClass();
                return new City(str, validationMessage);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof City)) {
                    return false;
                }
                City city = (City) obj;
                return Intrinsics.c(this.value, city.value) && Intrinsics.c(this.validationMessage, city.validationMessage);
            }

            @Override // com.vinted.feature.useraddress.address.UserAddressState.AddressInput
            public final ValidationMessage getValidationMessage() {
                return this.validationMessage;
            }

            public final String getValue() {
                return this.value;
            }

            public final int hashCode() {
                int iHashCode = this.value.hashCode() * 31;
                ValidationMessage validationMessage = this.validationMessage;
                return iHashCode + (validationMessage == null ? 0 : validationMessage.hashCode());
            }

            public final String toString() {
                return "City(value=" + this.value + ", validationMessage=" + this.validationMessage + ")";
            }

            public /* synthetic */ City(String str, ValidationMessage validationMessage, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? null : validationMessage);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput;", "", "value", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;", "validationMessage", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Name extends AddressInput {
            public final ValidationMessage validationMessage;
            public final String value;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Name(String str, ValidationMessage validationMessage) {
                super(null);
                str.getClass();
                this.value = str;
                this.validationMessage = validationMessage;
            }

            public static Name a(Name name, ValidationMessage validationMessage) {
                String str = name.value;
                name.getClass();
                str.getClass();
                return new Name(str, validationMessage);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Name)) {
                    return false;
                }
                Name name = (Name) obj;
                return Intrinsics.c(this.value, name.value) && Intrinsics.c(this.validationMessage, name.validationMessage);
            }

            @Override // com.vinted.feature.useraddress.address.UserAddressState.AddressInput
            public final ValidationMessage getValidationMessage() {
                return this.validationMessage;
            }

            public final String getValue() {
                return this.value;
            }

            public final int hashCode() {
                int iHashCode = this.value.hashCode() * 31;
                ValidationMessage validationMessage = this.validationMessage;
                return iHashCode + (validationMessage == null ? 0 : validationMessage.hashCode());
            }

            public final String toString() {
                return "Name(value=" + this.value + ", validationMessage=" + this.validationMessage + ")";
            }

            public /* synthetic */ Name(String str, ValidationMessage validationMessage, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? null : validationMessage);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput;", "", "value", "Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;", "validationMessage", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class PostalCode extends AddressInput {
            public final ValidationMessage validationMessage;
            public final String value;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public PostalCode(String str, ValidationMessage validationMessage) {
                super(null);
                str.getClass();
                this.value = str;
                this.validationMessage = validationMessage;
            }

            public static PostalCode a(PostalCode postalCode, ValidationMessage validationMessage) {
                String str = postalCode.value;
                postalCode.getClass();
                str.getClass();
                return new PostalCode(str, validationMessage);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof PostalCode)) {
                    return false;
                }
                PostalCode postalCode = (PostalCode) obj;
                return Intrinsics.c(this.value, postalCode.value) && Intrinsics.c(this.validationMessage, postalCode.validationMessage);
            }

            @Override // com.vinted.feature.useraddress.address.UserAddressState.AddressInput
            public final ValidationMessage getValidationMessage() {
                return this.validationMessage;
            }

            public final String getValue() {
                return this.value;
            }

            public final int hashCode() {
                int iHashCode = this.value.hashCode() * 31;
                ValidationMessage validationMessage = this.validationMessage;
                return iHashCode + (validationMessage == null ? 0 : validationMessage.hashCode());
            }

            public final String toString() {
                return "PostalCode(value=" + this.value + ", validationMessage=" + this.validationMessage + ")";
            }

            public /* synthetic */ PostalCode(String str, ValidationMessage validationMessage, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? null : validationMessage);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressState$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static UserAddressState empty() {
            return new UserAddressState(null, null, null, null, null, null, null, null, null, null, null, false, null, false, 16383, null);
        }

        private Companion() {
        }
    }

    public UserAddressState(AddressInput.Name name, AddressInput.AddressLine1 addressLine1, AddressInput.AddressLine2 addressLine2, AddressInput.PostalCode postalCode, PostalCodeLookupState postalCodeLookupState, AddressInput.City city, String str, String str2, List<Country> list, Integer num, PostalCodeConstraints postalCodeConstraints, boolean z, String str3, boolean z2) {
        name.getClass();
        addressLine1.getClass();
        addressLine2.getClass();
        postalCode.getClass();
        postalCodeLookupState.getClass();
        city.getClass();
        str.getClass();
        list.getClass();
        postalCodeConstraints.getClass();
        this.fullAddressName = name;
        this.fullAddressLine1 = addressLine1;
        this.fullAddressLine2 = addressLine2;
        this.postalCodeInput = postalCode;
        this.postalCodeLookup = postalCodeLookupState;
        this.city = city;
        this.stateRegion = str;
        this.countryId = str2;
        this.countries = list;
        this.maxInputLength = num;
        this.postalCodeConstraints = postalCodeConstraints;
        this.showQuitDialog = z;
        this.validationErrorDialogMessage = str3;
        this.showCannotChangeCountryDialog = z2;
    }

    public UserAddressState() {
        this(null, null, null, null, null, null, null, null, null, null, null, false, null, false, 16383, null);
    }
}
