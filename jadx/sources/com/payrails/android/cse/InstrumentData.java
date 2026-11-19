package com.payrails.android.cse;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.dw2;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.pui;
import defpackage.u9h;
import defpackage.wfi;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 82\u00020\u0001:\u000298Bs\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\rBu\b\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012J(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016HÇ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001cJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001cJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001cJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001cJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001cJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\u001cJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b$\u0010\u001cJ|\u0010%\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b'\u0010\u001cJ\u0010\u0010(\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b(\u0010)J\u001a\u0010,\u001a\u00020+2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b,\u0010-R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010.\u001a\u0004\b/\u0010\u001cR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010.\u001a\u0004\b0\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010.\u001a\u0004\b1\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010.\u001a\u0004\b2\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010.\u001a\u0004\b3\u0010\u001cR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010.\u001a\u0004\b4\u0010\u001cR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010.\u001a\u0004\b5\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010.\u001a\u0004\b6\u0010\u001cR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010.\u001a\u0004\b7\u0010\u001c¨\u0006:"}, d2 = {"Lcom/payrails/android/cse/InstrumentData;", "", "", "bin", "holderName", "scheme", "suffix", "expiryMonth", "expiryYear", "paymentToken", "email", "network", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/payrails/android/cse/InstrumentData;Li14;Lu9h;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/payrails/android/cse/InstrumentData;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getBin", "getHolderName", "getScheme", "getSuffix", "getExpiryMonth", "getExpiryYear", "getPaymentToken", "getEmail", "getNetwork", "Companion", "$serializer", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class InstrumentData {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String bin;
    private final String email;
    private final String expiryMonth;
    private final String expiryYear;
    private final String holderName;
    private final String network;
    private final String paymentToken;
    private final String scheme;
    private final String suffix;

    @Deprecated
    public /* synthetic */ InstrumentData(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, lah lahVar) {
        if ((i & 1) == 0) {
            this.bin = null;
        } else {
            this.bin = str;
        }
        if ((i & 2) == 0) {
            this.holderName = null;
        } else {
            this.holderName = str2;
        }
        if ((i & 4) == 0) {
            this.scheme = null;
        } else {
            this.scheme = str3;
        }
        if ((i & 8) == 0) {
            this.suffix = null;
        } else {
            this.suffix = str4;
        }
        if ((i & 16) == 0) {
            this.expiryMonth = null;
        } else {
            this.expiryMonth = str5;
        }
        if ((i & 32) == 0) {
            this.expiryYear = null;
        } else {
            this.expiryYear = str6;
        }
        if ((i & 64) == 0) {
            this.paymentToken = null;
        } else {
            this.paymentToken = str7;
        }
        if ((i & 128) == 0) {
            this.email = null;
        } else {
            this.email = str8;
        }
        if ((i & 256) == 0) {
            this.network = null;
        } else {
            this.network = str9;
        }
    }

    public static /* synthetic */ InstrumentData copy$default(InstrumentData instrumentData, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, Object obj) {
        if ((i & 1) != 0) {
            str = instrumentData.bin;
        }
        if ((i & 2) != 0) {
            str2 = instrumentData.holderName;
        }
        if ((i & 4) != 0) {
            str3 = instrumentData.scheme;
        }
        if ((i & 8) != 0) {
            str4 = instrumentData.suffix;
        }
        if ((i & 16) != 0) {
            str5 = instrumentData.expiryMonth;
        }
        if ((i & 32) != 0) {
            str6 = instrumentData.expiryYear;
        }
        if ((i & 64) != 0) {
            str7 = instrumentData.paymentToken;
        }
        if ((i & 128) != 0) {
            str8 = instrumentData.email;
        }
        if ((i & 256) != 0) {
            str9 = instrumentData.network;
        }
        String str10 = str8;
        String str11 = str9;
        String str12 = str6;
        String str13 = str7;
        String str14 = str5;
        String str15 = str3;
        return instrumentData.copy(str, str2, str15, str4, str14, str12, str13, str10, str11);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self(InstrumentData self, i14 output, u9h serialDesc) {
        if (output.e(serialDesc) || self.bin != null) {
            output.F(serialDesc, 0, wfi.a, self.bin);
        }
        if (output.e(serialDesc) || self.holderName != null) {
            output.F(serialDesc, 1, wfi.a, self.holderName);
        }
        if (output.e(serialDesc) || self.scheme != null) {
            output.F(serialDesc, 2, wfi.a, self.scheme);
        }
        if (output.e(serialDesc) || self.suffix != null) {
            output.F(serialDesc, 3, wfi.a, self.suffix);
        }
        if (output.e(serialDesc) || self.expiryMonth != null) {
            output.F(serialDesc, 4, wfi.a, self.expiryMonth);
        }
        if (output.e(serialDesc) || self.expiryYear != null) {
            output.F(serialDesc, 5, wfi.a, self.expiryYear);
        }
        if (output.e(serialDesc) || self.paymentToken != null) {
            output.F(serialDesc, 6, wfi.a, self.paymentToken);
        }
        if (output.e(serialDesc) || self.email != null) {
            output.F(serialDesc, 7, wfi.a, self.email);
        }
        if (!output.e(serialDesc) && self.network == null) {
            return;
        }
        output.F(serialDesc, 8, wfi.a, self.network);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBin() {
        return this.bin;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getHolderName() {
        return this.holderName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getScheme() {
        return this.scheme;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSuffix() {
        return this.suffix;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getExpiryMonth() {
        return this.expiryMonth;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getExpiryYear() {
        return this.expiryYear;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getPaymentToken() {
        return this.paymentToken;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getNetwork() {
        return this.network;
    }

    public final InstrumentData copy(String bin, String holderName, String scheme, String suffix, String expiryMonth, String expiryYear, String paymentToken, String email, String network) {
        return new InstrumentData(bin, holderName, scheme, suffix, expiryMonth, expiryYear, paymentToken, email, network);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InstrumentData)) {
            return false;
        }
        InstrumentData instrumentData = (InstrumentData) other;
        return Intrinsics.c(this.bin, instrumentData.bin) && Intrinsics.c(this.holderName, instrumentData.holderName) && Intrinsics.c(this.scheme, instrumentData.scheme) && Intrinsics.c(this.suffix, instrumentData.suffix) && Intrinsics.c(this.expiryMonth, instrumentData.expiryMonth) && Intrinsics.c(this.expiryYear, instrumentData.expiryYear) && Intrinsics.c(this.paymentToken, instrumentData.paymentToken) && Intrinsics.c(this.email, instrumentData.email) && Intrinsics.c(this.network, instrumentData.network);
    }

    public final String getBin() {
        return this.bin;
    }

    public final String getEmail() {
        return this.email;
    }

    public final String getExpiryMonth() {
        return this.expiryMonth;
    }

    public final String getExpiryYear() {
        return this.expiryYear;
    }

    public final String getHolderName() {
        return this.holderName;
    }

    public final String getNetwork() {
        return this.network;
    }

    public final String getPaymentToken() {
        return this.paymentToken;
    }

    public final String getScheme() {
        return this.scheme;
    }

    public final String getSuffix() {
        return this.suffix;
    }

    public int hashCode() {
        String str = this.bin;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.holderName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.scheme;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.suffix;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.expiryMonth;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.expiryYear;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.paymentToken;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.email;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.network;
        return iHashCode8 + (str9 != null ? str9.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("InstrumentData(bin=");
        sb.append(this.bin);
        sb.append(", holderName=");
        sb.append(this.holderName);
        sb.append(", scheme=");
        sb.append(this.scheme);
        sb.append(", suffix=");
        sb.append(this.suffix);
        sb.append(", expiryMonth=");
        sb.append(this.expiryMonth);
        sb.append(", expiryYear=");
        sb.append(this.expiryYear);
        sb.append(", paymentToken=");
        sb.append(this.paymentToken);
        sb.append(", email=");
        sb.append(this.email);
        sb.append(", network=");
        return dw2.a(sb, this.network, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/payrails/android/cse/InstrumentData$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/payrails/android/cse/InstrumentData;", "serializer", "()Lopa;", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return InstrumentData$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public InstrumentData() {
        this((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null);
    }

    public InstrumentData(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.bin = str;
        this.holderName = str2;
        this.scheme = str3;
        this.suffix = str4;
        this.expiryMonth = str5;
        this.expiryYear = str6;
        this.paymentToken = str7;
        this.email = str8;
        this.network = str9;
    }

    public /* synthetic */ InstrumentData(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9);
    }
}
