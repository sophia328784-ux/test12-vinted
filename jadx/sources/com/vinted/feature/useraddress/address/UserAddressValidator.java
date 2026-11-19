package com.vinted.feature.useraddress.address;

import com.vinted.api.response.ApiValidationError;
import com.vinted.feature.useraddress.impl.R$string;
import com.vinted.shared.address.api.entity.PostalCode;
import com.vinted.shared.address.postalcode.v2.PostalCodeConstraints;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.FullNameValidation;
import com.vinted.shared.configuration.api.entity.UserValidations;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.sgi;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressValidator;", "", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "<init>", "(Lcom/vinted/shared/configuration/Configuration;)V", "ValidationRes", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserAddressValidator {
    public final Configuration configuration;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressValidator$ValidationRes;", "", "resId", "", "<init>", "(Ljava/lang/String;II)V", "getResId", "()I", "NAME_EMPTY", "NAME_INVALID", "ADDRESS_LINE1_REQUIRED", "POSTAL_CODE_REQUIRED", "POSTAL_CODE_INVALID", "CITY_REQUIRED", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ValidationRes {
        NAME_EMPTY(R$string.add_address_name_cant_be_empty),
        NAME_INVALID(R$string.add_address_name_invalid),
        ADDRESS_LINE1_REQUIRED(R$string.full_address_error_line_1_v2),
        POSTAL_CODE_REQUIRED(R$string.add_address_postal_code_cant_be_empty),
        POSTAL_CODE_INVALID(R$string.item_editor_postal_code_not_found_multiple),
        CITY_REQUIRED(R$string.add_address_pick_city);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final int resId;

        ValidationRes(int i) {
            this.resId = i;
        }

        public static EnumEntries<ValidationRes> getEntries() {
            return $ENTRIES;
        }

        public final int getResId() {
            return this.resId;
        }
    }

    @wm9
    public UserAddressValidator(Configuration configuration) {
        configuration.getClass();
        this.configuration = configuration;
    }

    public static boolean matchesConstraints(String str, PostalCodeConstraints postalCodeConstraints) {
        str.getClass();
        if (sgi.N(str)) {
            return true;
        }
        int i = postalCodeConstraints.minLength;
        int i2 = postalCodeConstraints.maxLength;
        int length = str.length();
        if (i > length || length > i2) {
            return false;
        }
        Regex regex = (Regex) postalCodeConstraints.format$delegate.getA();
        if (regex == null) {
            return true;
        }
        return regex.f(str);
    }

    public static UserAddressState.AddressInput.ValidationMessage.Text validateApiError(UserAddressValidationTarget userAddressValidationTarget, List list) {
        Object next;
        userAddressValidationTarget.getClass();
        list.getClass();
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((ApiValidationError) next).getField(), userAddressValidationTarget.getFieldName()));
        ApiValidationError apiValidationError = (ApiValidationError) next;
        UserAddressState.AddressInput.ValidationMessage.Companion companion = UserAddressState.AddressInput.ValidationMessage.Companion;
        String value = apiValidationError != null ? apiValidationError.getValue() : null;
        companion.getClass();
        if (value != null) {
            return new UserAddressState.AddressInput.ValidationMessage.Text(value);
        }
        return null;
    }

    public final UserAddressState.AddressInput.Name validate(UserAddressState.AddressInput.Name name) {
        FullNameValidation fullName;
        name.getClass();
        Integer numValueOf = sgi.N(name.getValue()) ? Integer.valueOf(ValidationRes.NAME_EMPTY.getResId()) : null;
        UserValidations userValidations = ((ConfigurationImpl) this.configuration).getConfig().getUserValidations();
        Regex format = (userValidations == null || (fullName = userValidations.getFullName()) == null) ? null : fullName.getFormat();
        ArrayList arrayListW = kotlin.collections.a.w(new Integer[]{numValueOf, (format == null || format.f(name.value)) ? null : Integer.valueOf(ValidationRes.NAME_INVALID.getResId())});
        UserAddressState.AddressInput.ValidationMessage.Companion companion = UserAddressState.AddressInput.ValidationMessage.Companion;
        Integer num = (Integer) lp3.O(arrayListW);
        companion.getClass();
        return UserAddressState.AddressInput.Name.a(name, num != null ? new UserAddressState.AddressInput.ValidationMessage.Res(num.intValue()) : null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2865a b = new C2865a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Configuration configuration = (Configuration) this.a.invoke();
            b.getClass();
            configuration.getClass();
            return new UserAddressValidator(configuration);
        }

        /* JADX INFO: renamed from: com.vinted.feature.useraddress.address.UserAddressValidator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2865a {
            public /* synthetic */ C2865a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2865a() {
            }
        }
    }

    public static UserAddressState.AddressInput.AddressLine1 validate(UserAddressState.AddressInput.AddressLine1 addressLine1) {
        addressLine1.getClass();
        UserAddressState.AddressInput.ValidationMessage.Companion companion = UserAddressState.AddressInput.ValidationMessage.Companion;
        Integer numValueOf = sgi.N(addressLine1.getValue()) ? Integer.valueOf(ValidationRes.ADDRESS_LINE1_REQUIRED.getResId()) : null;
        companion.getClass();
        return UserAddressState.AddressInput.AddressLine1.a(addressLine1, numValueOf != null ? new UserAddressState.AddressInput.ValidationMessage.Res(numValueOf.intValue()) : null);
    }

    public static UserAddressState.AddressInput.PostalCode validate(UserAddressState.AddressInput.PostalCode postalCode, PostalCode postalCode2) {
        postalCode.getClass();
        ArrayList arrayListW = kotlin.collections.a.w(new Integer[]{sgi.N(postalCode.getValue()) ? Integer.valueOf(ValidationRes.POSTAL_CODE_REQUIRED.getResId()) : null, postalCode2 == null ? Integer.valueOf(ValidationRes.POSTAL_CODE_INVALID.getResId()) : null});
        UserAddressState.AddressInput.ValidationMessage.Companion companion = UserAddressState.AddressInput.ValidationMessage.Companion;
        Integer num = (Integer) lp3.O(arrayListW);
        companion.getClass();
        return UserAddressState.AddressInput.PostalCode.a(postalCode, num != null ? new UserAddressState.AddressInput.ValidationMessage.Res(num.intValue()) : null);
    }

    public static UserAddressState.AddressInput.City validate(UserAddressState.AddressInput.City city, List list) {
        city.getClass();
        list.getClass();
        Integer numValueOf = (list.size() <= 1 || city.value.length() != 0) ? null : Integer.valueOf(ValidationRes.CITY_REQUIRED.getResId());
        UserAddressState.AddressInput.ValidationMessage.Companion.getClass();
        return UserAddressState.AddressInput.City.a(city, numValueOf != null ? new UserAddressState.AddressInput.ValidationMessage.Res(numValueOf.intValue()) : null);
    }
}
