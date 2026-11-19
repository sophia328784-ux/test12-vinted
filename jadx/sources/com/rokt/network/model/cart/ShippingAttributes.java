package com.rokt.network.model.cart;

import com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.bk;
import defpackage.fah;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.opa;
import defpackage.tf;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001c\b\u0087\b\u0018\u0000 G2\u00020\u0001:\u0002HGBk\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\r\u0010\u000eB\u007f\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0015J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0015J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0015J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0015J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0015J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0015J~\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\u0015J\u0010\u0010\"\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b&\u0010'J'\u00100\u001a\u00020-2\u0006\u0010(\u001a\u00020\u00002\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0001¢\u0006\u0004\b.\u0010/R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u00101\u0012\u0004\b3\u00104\u001a\u0004\b2\u0010\u0015R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u00101\u0012\u0004\b6\u00104\u001a\u0004\b5\u0010\u0015R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00101\u0012\u0004\b8\u00104\u001a\u0004\b7\u0010\u0015R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00101\u0012\u0004\b:\u00104\u001a\u0004\b9\u0010\u0015R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00101\u0012\u0004\b<\u00104\u001a\u0004\b;\u0010\u0015R\"\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00101\u0012\u0004\b>\u00104\u001a\u0004\b=\u0010\u0015R\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00101\u0012\u0004\b@\u00104\u001a\u0004\b?\u0010\u0015R\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00101\u0012\u0004\bB\u00104\u001a\u0004\bA\u0010\u0015R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u00101\u0012\u0004\bD\u00104\u001a\u0004\bC\u0010\u0015R\"\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00101\u0012\u0004\bF\u00104\u001a\u0004\bE\u0010\u0015¨\u0006I"}, d2 = {"Lcom/rokt/network/model/cart/ShippingAttributes;", "", "", "address1", "city", "state", "postalCode", PlaceTypes.COUNTRY, "address2", EContextPaymentMethod.FIRST_NAME, EContextPaymentMethod.LAST_NAME, "companyName", "countryCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/network/model/cart/ShippingAttributes;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/cart/ShippingAttributes;Li14;Lu9h;)V", "write$Self", "Ljava/lang/String;", "getAddress1", "getAddress1$annotations", "()V", "getCity", "getCity$annotations", "getState", "getState$annotations", "getPostalCode", "getPostalCode$annotations", "getCountry", "getCountry$annotations", "getAddress2", "getAddress2$annotations", "getFirstName", "getFirstName$annotations", "getLastName", "getLastName$annotations", "getCompanyName", "getCompanyName$annotations", "getCountryCode", "getCountryCode$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ShippingAttributes {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String address1;
    private final String address2;
    private final String city;
    private final String companyName;
    private final String country;
    private final String countryCode;
    private final String firstName;
    private final String lastName;
    private final String postalCode;
    private final String state;

    public /* synthetic */ ShippingAttributes(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, ShippingAttributes$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.address1 = str;
        this.city = str2;
        this.state = str3;
        this.postalCode = str4;
        this.country = str5;
        if ((i & 32) == 0) {
            this.address2 = null;
        } else {
            this.address2 = str6;
        }
        if ((i & 64) == 0) {
            this.firstName = null;
        } else {
            this.firstName = str7;
        }
        if ((i & 128) == 0) {
            this.lastName = null;
        } else {
            this.lastName = str8;
        }
        if ((i & 256) == 0) {
            this.companyName = null;
        } else {
            this.companyName = str9;
        }
        if ((i & 512) == 0) {
            this.countryCode = null;
        } else {
            this.countryCode = str10;
        }
    }

    public static /* synthetic */ ShippingAttributes copy$default(ShippingAttributes shippingAttributes, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, Object obj) {
        if ((i & 1) != 0) {
            str = shippingAttributes.address1;
        }
        if ((i & 2) != 0) {
            str2 = shippingAttributes.city;
        }
        if ((i & 4) != 0) {
            str3 = shippingAttributes.state;
        }
        if ((i & 8) != 0) {
            str4 = shippingAttributes.postalCode;
        }
        if ((i & 16) != 0) {
            str5 = shippingAttributes.country;
        }
        if ((i & 32) != 0) {
            str6 = shippingAttributes.address2;
        }
        if ((i & 64) != 0) {
            str7 = shippingAttributes.firstName;
        }
        if ((i & 128) != 0) {
            str8 = shippingAttributes.lastName;
        }
        if ((i & 256) != 0) {
            str9 = shippingAttributes.companyName;
        }
        if ((i & 512) != 0) {
            str10 = shippingAttributes.countryCode;
        }
        String str11 = str9;
        String str12 = str10;
        String str13 = str7;
        String str14 = str8;
        String str15 = str5;
        String str16 = str6;
        return shippingAttributes.copy(str, str2, str3, str4, str15, str16, str13, str14, str11, str12);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(ShippingAttributes self, i14 output, u9h serialDesc) {
        output.v(serialDesc, 0, self.address1);
        output.v(serialDesc, 1, self.city);
        output.v(serialDesc, 2, self.state);
        output.v(serialDesc, 3, self.postalCode);
        output.v(serialDesc, 4, self.country);
        if (output.e(serialDesc) || self.address2 != null) {
            output.F(serialDesc, 5, wfi.a, self.address2);
        }
        if (output.e(serialDesc) || self.firstName != null) {
            output.F(serialDesc, 6, wfi.a, self.firstName);
        }
        if (output.e(serialDesc) || self.lastName != null) {
            output.F(serialDesc, 7, wfi.a, self.lastName);
        }
        if (output.e(serialDesc) || self.companyName != null) {
            output.F(serialDesc, 8, wfi.a, self.companyName);
        }
        if (!output.e(serialDesc) && self.countryCode == null) {
            return;
        }
        output.F(serialDesc, 9, wfi.a, self.countryCode);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAddress1() {
        return this.address1;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getCountryCode() {
        return this.countryCode;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCity() {
        return this.city;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPostalCode() {
        return this.postalCode;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCountry() {
        return this.country;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getAddress2() {
        return this.address2;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getFirstName() {
        return this.firstName;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getLastName() {
        return this.lastName;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getCompanyName() {
        return this.companyName;
    }

    public final ShippingAttributes copy(String address1, String city, String state, String postalCode, String country, String address2, String firstName, String lastName, String companyName, String countryCode) {
        address1.getClass();
        city.getClass();
        state.getClass();
        postalCode.getClass();
        country.getClass();
        return new ShippingAttributes(address1, city, state, postalCode, country, address2, firstName, lastName, companyName, countryCode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShippingAttributes)) {
            return false;
        }
        ShippingAttributes shippingAttributes = (ShippingAttributes) other;
        return Intrinsics.c(this.address1, shippingAttributes.address1) && Intrinsics.c(this.city, shippingAttributes.city) && Intrinsics.c(this.state, shippingAttributes.state) && Intrinsics.c(this.postalCode, shippingAttributes.postalCode) && Intrinsics.c(this.country, shippingAttributes.country) && Intrinsics.c(this.address2, shippingAttributes.address2) && Intrinsics.c(this.firstName, shippingAttributes.firstName) && Intrinsics.c(this.lastName, shippingAttributes.lastName) && Intrinsics.c(this.companyName, shippingAttributes.companyName) && Intrinsics.c(this.countryCode, shippingAttributes.countryCode);
    }

    public final String getAddress1() {
        return this.address1;
    }

    public final String getAddress2() {
        return this.address2;
    }

    public final String getCity() {
        return this.city;
    }

    public final String getCompanyName() {
        return this.companyName;
    }

    public final String getCountry() {
        return this.country;
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final String getLastName() {
        return this.lastName;
    }

    public final String getPostalCode() {
        return this.postalCode;
    }

    public final String getState() {
        return this.state;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a(hv7.a(this.address1.hashCode() * 31, 31, this.city), 31, this.state), 31, this.postalCode), 31, this.country);
        String str = this.address2;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.firstName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.lastName;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.companyName;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.countryCode;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        String str = this.address1;
        String str2 = this.city;
        String str3 = this.state;
        String str4 = this.postalCode;
        String str5 = this.country;
        String str6 = this.address2;
        String str7 = this.firstName;
        String str8 = this.lastName;
        String str9 = this.companyName;
        String str10 = this.countryCode;
        StringBuilder sbA = kv2.a("ShippingAttributes(address1=", str, ", city=", str2, ", state=");
        gv7.c(sbA, str3, ", postalCode=", str4, ", country=");
        gv7.c(sbA, str5, ", address2=", str6, ", firstName=");
        gv7.c(sbA, str7, ", lastName=", str8, ", companyName=");
        return tf.a(sbA, str9, ", countryCode=", str10, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/cart/ShippingAttributes$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/cart/ShippingAttributes;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return ShippingAttributes$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getAddress1$annotations() {
    }

    public static /* synthetic */ void getAddress2$annotations() {
    }

    public static /* synthetic */ void getCity$annotations() {
    }

    public static /* synthetic */ void getCompanyName$annotations() {
    }

    public static /* synthetic */ void getCountry$annotations() {
    }

    public static /* synthetic */ void getCountryCode$annotations() {
    }

    public static /* synthetic */ void getFirstName$annotations() {
    }

    public static /* synthetic */ void getLastName$annotations() {
    }

    public static /* synthetic */ void getPostalCode$annotations() {
    }

    public static /* synthetic */ void getState$annotations() {
    }

    public ShippingAttributes(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        bk.b(str, str2, str3, str4, str5);
        this.address1 = str;
        this.city = str2;
        this.state = str3;
        this.postalCode = str4;
        this.country = str5;
        this.address2 = str6;
        this.firstName = str7;
        this.lastName = str8;
        this.companyName = str9;
        this.countryCode = str10;
    }

    public /* synthetic */ ShippingAttributes(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : str10);
    }
}
