package com.rokt.modelmapper.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.bk;
import defpackage.fah;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.opa;
import defpackage.p83;
import defpackage.pui;
import defpackage.u9h;
import defpackage.wfi;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001a\b\u0087\b\u0018\u0000 C2\u00020\u0001:\u0002DCBe\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\rBu\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0014J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0014Jn\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0014J\u0010\u0010 \u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%J'\u0010.\u001a\u00020+2\u0006\u0010&\u001a\u00020\u00002\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)H\u0001¢\u0006\u0004\b,\u0010-R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010/\u0012\u0004\b1\u00102\u001a\u0004\b0\u0010\u0014R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010/\u0012\u0004\b4\u00102\u001a\u0004\b3\u0010\u0014R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010/\u0012\u0004\b6\u00102\u001a\u0004\b5\u0010\u0014R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010/\u0012\u0004\b8\u00102\u001a\u0004\b7\u0010\u0014R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010/\u0012\u0004\b:\u00102\u001a\u0004\b9\u0010\u0014R \u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010/\u0012\u0004\b<\u00102\u001a\u0004\b;\u0010\u0014R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010/\u0012\u0004\b>\u00102\u001a\u0004\b=\u0010\u0014R \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010/\u0012\u0004\b@\u00102\u001a\u0004\b?\u0010\u0014R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010/\u0012\u0004\bB\u00102\u001a\u0004\bA\u0010\u0014¨\u0006E"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkAddress;", "", "", "name", "address1", "address2", "city", "state", "stateCode", PlaceTypes.COUNTRY, "countryCode", POBCommonConstants.ZIP_PARAM, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/modelmapper/model/NetworkAddress;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/modelmapper/model/NetworkAddress;Li14;Lu9h;)V", "write$Self", "Ljava/lang/String;", "getName", "getName$annotations", "()V", "getAddress1", "getAddress1$annotations", "getAddress2", "getAddress2$annotations", "getCity", "getCity$annotations", "getState", "getState$annotations", "getStateCode", "getStateCode$annotations", "getCountry", "getCountry$annotations", "getCountryCode", "getCountryCode$annotations", "getZip", "getZip$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class NetworkAddress {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String address1;
    private final String address2;
    private final String city;
    private final String country;
    private final String countryCode;
    private final String name;
    private final String state;
    private final String stateCode;
    private final String zip;

    public /* synthetic */ NetworkAddress(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, lah lahVar) {
        if ((i & 1) == 0) {
            this.name = "";
        } else {
            this.name = str;
        }
        if ((i & 2) == 0) {
            this.address1 = "";
        } else {
            this.address1 = str2;
        }
        if ((i & 4) == 0) {
            this.address2 = null;
        } else {
            this.address2 = str3;
        }
        if ((i & 8) == 0) {
            this.city = "";
        } else {
            this.city = str4;
        }
        if ((i & 16) == 0) {
            this.state = "";
        } else {
            this.state = str5;
        }
        if ((i & 32) == 0) {
            this.stateCode = "";
        } else {
            this.stateCode = str6;
        }
        if ((i & 64) == 0) {
            this.country = "";
        } else {
            this.country = str7;
        }
        if ((i & 128) == 0) {
            this.countryCode = "";
        } else {
            this.countryCode = str8;
        }
        if ((i & 256) == 0) {
            this.zip = null;
        } else {
            this.zip = str9;
        }
    }

    public static /* synthetic */ NetworkAddress copy$default(NetworkAddress networkAddress, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, Object obj) {
        if ((i & 1) != 0) {
            str = networkAddress.name;
        }
        if ((i & 2) != 0) {
            str2 = networkAddress.address1;
        }
        if ((i & 4) != 0) {
            str3 = networkAddress.address2;
        }
        if ((i & 8) != 0) {
            str4 = networkAddress.city;
        }
        if ((i & 16) != 0) {
            str5 = networkAddress.state;
        }
        if ((i & 32) != 0) {
            str6 = networkAddress.stateCode;
        }
        if ((i & 64) != 0) {
            str7 = networkAddress.country;
        }
        if ((i & 128) != 0) {
            str8 = networkAddress.countryCode;
        }
        if ((i & 256) != 0) {
            str9 = networkAddress.zip;
        }
        String str10 = str8;
        String str11 = str9;
        String str12 = str6;
        String str13 = str7;
        String str14 = str5;
        String str15 = str3;
        return networkAddress.copy(str, str2, str15, str4, str14, str12, str13, str10, str11);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktux_release(NetworkAddress self, i14 output, u9h serialDesc) {
        if (output.e(serialDesc) || !Intrinsics.c(self.name, "")) {
            output.v(serialDesc, 0, self.name);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.address1, "")) {
            output.v(serialDesc, 1, self.address1);
        }
        if (output.e(serialDesc) || self.address2 != null) {
            output.F(serialDesc, 2, wfi.a, self.address2);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.city, "")) {
            output.v(serialDesc, 3, self.city);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.state, "")) {
            output.v(serialDesc, 4, self.state);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.stateCode, "")) {
            output.v(serialDesc, 5, self.stateCode);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.country, "")) {
            output.v(serialDesc, 6, self.country);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.countryCode, "")) {
            output.v(serialDesc, 7, self.countryCode);
        }
        if (!output.e(serialDesc) && self.zip == null) {
            return;
        }
        output.F(serialDesc, 8, wfi.a, self.zip);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAddress1() {
        return this.address1;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAddress2() {
        return this.address2;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCity() {
        return this.city;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getStateCode() {
        return this.stateCode;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getCountry() {
        return this.country;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getCountryCode() {
        return this.countryCode;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getZip() {
        return this.zip;
    }

    public final NetworkAddress copy(String name, String address1, String address2, String city, String state, String stateCode, String country, String countryCode, String zip) {
        bk.b(name, address1, city, state, stateCode);
        country.getClass();
        countryCode.getClass();
        return new NetworkAddress(name, address1, address2, city, state, stateCode, country, countryCode, zip);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkAddress)) {
            return false;
        }
        NetworkAddress networkAddress = (NetworkAddress) other;
        return Intrinsics.c(this.name, networkAddress.name) && Intrinsics.c(this.address1, networkAddress.address1) && Intrinsics.c(this.address2, networkAddress.address2) && Intrinsics.c(this.city, networkAddress.city) && Intrinsics.c(this.state, networkAddress.state) && Intrinsics.c(this.stateCode, networkAddress.stateCode) && Intrinsics.c(this.country, networkAddress.country) && Intrinsics.c(this.countryCode, networkAddress.countryCode) && Intrinsics.c(this.zip, networkAddress.zip);
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

    public final String getCountry() {
        return this.country;
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final String getName() {
        return this.name;
    }

    public final String getState() {
        return this.state;
    }

    public final String getStateCode() {
        return this.stateCode;
    }

    public final String getZip() {
        return this.zip;
    }

    public int hashCode() {
        int iA = hv7.a(this.name.hashCode() * 31, 31, this.address1);
        String str = this.address2;
        int iA2 = hv7.a(hv7.a(hv7.a(hv7.a(hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.city), 31, this.state), 31, this.stateCode), 31, this.country), 31, this.countryCode);
        String str2 = this.zip;
        return iA2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        String str = this.name;
        String str2 = this.address1;
        String str3 = this.address2;
        String str4 = this.city;
        String str5 = this.state;
        String str6 = this.stateCode;
        String str7 = this.country;
        String str8 = this.countryCode;
        String str9 = this.zip;
        StringBuilder sbA = kv2.a("NetworkAddress(name=", str, ", address1=", str2, ", address2=");
        gv7.c(sbA, str3, ", city=", str4, ", state=");
        gv7.c(sbA, str5, ", stateCode=", str6, ", country=");
        gv7.c(sbA, str7, ", countryCode=", str8, ", zip=");
        return p83.a(sbA, str9, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkAddress$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/modelmapper/model/NetworkAddress;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return NetworkAddress$$serializer.INSTANCE;
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

    public static /* synthetic */ void getCountry$annotations() {
    }

    public static /* synthetic */ void getCountryCode$annotations() {
    }

    public static /* synthetic */ void getName$annotations() {
    }

    public static /* synthetic */ void getState$annotations() {
    }

    public static /* synthetic */ void getStateCode$annotations() {
    }

    public static /* synthetic */ void getZip$annotations() {
    }

    public NetworkAddress(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        bk.b(str, str2, str4, str5, str6);
        str7.getClass();
        str8.getClass();
        this.name = str;
        this.address1 = str2;
        this.address2 = str3;
        this.city = str4;
        this.state = str5;
        this.stateCode = str6;
        this.country = str7;
        this.countryCode = str8;
        this.zip = str9;
    }

    public NetworkAddress() {
        this((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ NetworkAddress(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? "" : str7, (i & 128) != 0 ? "" : str8, (i & 256) != 0 ? null : str9);
    }
}
