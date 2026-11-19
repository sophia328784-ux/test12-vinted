package com.vinted.feature.shipping.address;

import com.vinted.api.response.ApiValidationError;
import com.vinted.feature.shipping.impl.R$string;
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
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressValidator;", "", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "<init>", "(Lcom/vinted/shared/configuration/Configuration;)V", "ValidationRes", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingAddressValidator {
    public final Configuration configuration;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;", "", "resId", "", "<init>", "(Ljava/lang/String;II)V", "getResId", "()I", "NAME_EMPTY", "NAME_INVALID", "ADDRESS_LINE1_REQUIRED", "POSTAL_CODE_REQUIRED", "POSTAL_CODE_INVALID", "POSTAL_CODE_LENGTH_INVALID", "CITY_REQUIRED", "REGION_REQUIRED", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ValidationRes {
        NAME_EMPTY(R$string.add_address_name_cant_be_empty),
        NAME_INVALID(R$string.add_address_name_invalid),
        ADDRESS_LINE1_REQUIRED(R$string.full_address_error_line_1_v2),
        POSTAL_CODE_REQUIRED(R$string.add_address_postal_code_cant_be_empty),
        POSTAL_CODE_INVALID(R$string.item_editor_postal_code_not_found_multiple),
        POSTAL_CODE_LENGTH_INVALID(R$string.full_address_error_postal_code_required),
        CITY_REQUIRED(R$string.add_address_pick_city),
        REGION_REQUIRED(R$string.address_state_error);

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
    public ShippingAddressValidator(Configuration configuration) {
        configuration.getClass();
        this.configuration = configuration;
    }

    public static Integer isEmpty(ShippingAddressState.AddressInput addressInput, int i) {
        if (sgi.N(addressInput.getValue())) {
            return Integer.valueOf(i);
        }
        return null;
    }

    public static ShippingAddressState.AddressInput.ValidationMessage.Text validateApiError(ShippingAddressValidationTarget shippingAddressValidationTarget, List list) {
        Object next;
        shippingAddressValidationTarget.getClass();
        list.getClass();
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!shippingAddressValidationTarget.getAllFieldNames().contains(((ApiValidationError) next).getField()));
        ApiValidationError apiValidationError = (ApiValidationError) next;
        ShippingAddressState.AddressInput.ValidationMessage.Companion companion = ShippingAddressState.AddressInput.ValidationMessage.Companion;
        String value = apiValidationError != null ? apiValidationError.getValue() : null;
        companion.getClass();
        if (value != null) {
            return new ShippingAddressState.AddressInput.ValidationMessage.Text(value);
        }
        return null;
    }

    public static ShippingAddressState.AddressInput.PostalCode validateManuallyEntered(ShippingAddressState.AddressInput.PostalCode postalCode, PostalCodeConstraints postalCodeConstraints) {
        postalCode.getClass();
        postalCodeConstraints.getClass();
        Integer numIsEmpty = isEmpty(postalCode, ValidationRes.POSTAL_CODE_REQUIRED.getResId());
        int resId = ValidationRes.POSTAL_CODE_LENGTH_INVALID.getResId();
        int length = postalCode.value.length();
        Integer numValueOf = null;
        Integer numValueOf2 = (length > postalCodeConstraints.maxLength || postalCodeConstraints.minLength > length) ? Integer.valueOf(resId) : null;
        Regex regex = (Regex) postalCodeConstraints.format$delegate.getA();
        int resId2 = ValidationRes.POSTAL_CODE_INVALID.getResId();
        if (regex != null && !regex.f(postalCode.getValue())) {
            numValueOf = Integer.valueOf(resId2);
        }
        ArrayList arrayListW = kotlin.collections.a.w(new Integer[]{numIsEmpty, numValueOf2, numValueOf});
        ShippingAddressState.AddressInput.ValidationMessage.Companion companion = ShippingAddressState.AddressInput.ValidationMessage.Companion;
        Integer num = (Integer) lp3.O(arrayListW);
        companion.getClass();
        return ShippingAddressState.AddressInput.PostalCode.a(postalCode, ShippingAddressState.AddressInput.ValidationMessage.Companion.from(num));
    }

    public final ShippingAddressState.AddressInput.Name validate(ShippingAddressState.AddressInput.Name name) {
        FullNameValidation fullName;
        name.getClass();
        Integer numIsEmpty = isEmpty(name, ValidationRes.NAME_EMPTY.getResId());
        UserValidations userValidations = ((ConfigurationImpl) this.configuration).getConfig().getUserValidations();
        Integer numValueOf = null;
        Regex format = (userValidations == null || (fullName = userValidations.getFullName()) == null) ? null : fullName.getFormat();
        int resId = ValidationRes.NAME_INVALID.getResId();
        if (format != null && !format.f(name.getValue())) {
            numValueOf = Integer.valueOf(resId);
        }
        ArrayList arrayListW = kotlin.collections.a.w(new Integer[]{numIsEmpty, numValueOf});
        ShippingAddressState.AddressInput.ValidationMessage.Companion companion = ShippingAddressState.AddressInput.ValidationMessage.Companion;
        Integer num = (Integer) lp3.O(arrayListW);
        companion.getClass();
        return ShippingAddressState.AddressInput.Name.a(name, ShippingAddressState.AddressInput.ValidationMessage.Companion.from(num));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2468a b = new C2468a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Configuration configuration = (Configuration) this.a.invoke();
            b.getClass();
            configuration.getClass();
            return new ShippingAddressValidator(configuration);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.address.ShippingAddressValidator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2468a {
            public /* synthetic */ C2468a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2468a() {
            }
        }
    }

    public static ShippingAddressState.AddressInput.AddressLine1 validate(ShippingAddressState.AddressInput.AddressLine1 addressLine1) {
        addressLine1.getClass();
        ShippingAddressState.AddressInput.ValidationMessage.Companion companion = ShippingAddressState.AddressInput.ValidationMessage.Companion;
        Integer numIsEmpty = isEmpty(addressLine1, ValidationRes.ADDRESS_LINE1_REQUIRED.getResId());
        companion.getClass();
        return ShippingAddressState.AddressInput.AddressLine1.a(addressLine1, ShippingAddressState.AddressInput.ValidationMessage.Companion.from(numIsEmpty));
    }

    public static ShippingAddressState.AddressInput.PostalCode validate(ShippingAddressState.AddressInput.PostalCode postalCode, PostalCode postalCode2) {
        postalCode.getClass();
        ArrayList arrayListW = kotlin.collections.a.w(new Integer[]{isEmpty(postalCode, ValidationRes.POSTAL_CODE_REQUIRED.getResId()), postalCode2 == null ? Integer.valueOf(ValidationRes.POSTAL_CODE_INVALID.getResId()) : null});
        ShippingAddressState.AddressInput.ValidationMessage.Companion companion = ShippingAddressState.AddressInput.ValidationMessage.Companion;
        Integer num = (Integer) lp3.O(arrayListW);
        companion.getClass();
        return ShippingAddressState.AddressInput.PostalCode.a(postalCode, ShippingAddressState.AddressInput.ValidationMessage.Companion.from(num));
    }

    public static ShippingAddressState.AddressInput.City validate(ShippingAddressState.AddressInput.City city, List list) {
        city.getClass();
        list.getClass();
        Integer numValueOf = (list.size() <= 1 || city.value.length() != 0) ? null : Integer.valueOf(ValidationRes.CITY_REQUIRED.getResId());
        ShippingAddressState.AddressInput.ValidationMessage.Companion.getClass();
        return ShippingAddressState.AddressInput.City.a(city, ShippingAddressState.AddressInput.ValidationMessage.Companion.from(numValueOf));
    }

    public static ShippingAddressState.AddressInput.City validateManuallyEntered(ShippingAddressState.AddressInput.City city) {
        city.getClass();
        Integer numIsEmpty = isEmpty(city, ValidationRes.CITY_REQUIRED.getResId());
        ShippingAddressState.AddressInput.ValidationMessage.Companion.getClass();
        return ShippingAddressState.AddressInput.City.a(city, ShippingAddressState.AddressInput.ValidationMessage.Companion.from(numIsEmpty));
    }

    public static ShippingAddressState.AddressInput.Region validate(ShippingAddressState.AddressInput.Region region, boolean z) {
        region.getClass();
        Integer numIsEmpty = z ? isEmpty(region, ValidationRes.REGION_REQUIRED.getResId()) : null;
        ShippingAddressState.AddressInput.ValidationMessage.Companion.getClass();
        return ShippingAddressState.AddressInput.Region.a(region, ShippingAddressState.AddressInput.ValidationMessage.Companion.from(numIsEmpty));
    }
}
