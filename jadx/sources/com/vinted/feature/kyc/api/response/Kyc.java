package com.vinted.feature.kyc.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.app.NotificationCompat;
import com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.d92;
import defpackage.ep3;
import defpackage.gv7;
import defpackage.rah;
import defpackage.rp1;
import defpackage.rs;
import defpackage.sp1;
import defpackage.tf;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b(\b\u0087\b\u0018\u00002\u00020\u0001B\u0081\u0002\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0007\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010#R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010$\u001a\u0004\b%\u0010&R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010$\u001a\u0004\b'\u0010&R\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b)\u0010*R \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010(\u001a\u0004\b+\u0010*R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010$\u001a\u0004\b,\u0010&R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010$\u001a\u0004\b-\u0010&R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010$\u001a\u0004\b.\u0010&R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010$\u001a\u0004\b/\u0010&R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010$\u001a\u0004\b0\u0010&R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u00101\u001a\u0004\b2\u00103R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u00104\u001a\u0004\b5\u00106R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u00107\u001a\u0004\b8\u00109R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010$\u001a\u0004\b:\u0010&R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010$\u001a\u0004\b;\u0010&R\u001d\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00078\u0006¢\u0006\f\n\u0004\b\u0019\u0010(\u001a\u0004\b<\u0010*R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010$\u001a\u0004\b=\u0010&R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010>\u001a\u0004\b?\u0010@R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010$\u001a\u0004\bA\u0010&R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010$\u001a\u0004\bB\u0010&¨\u0006C"}, d2 = {"Lcom/vinted/feature/kyc/api/response/Kyc;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/kyc/api/response/KycStatus;", NotificationCompat.CATEGORY_STATUS, "", "statusMessage", "statusNote", "", "Lcom/vinted/feature/kyc/api/response/KycVerificationFailures;", "verificationFailures", "_requiredFields", EContextPaymentMethod.FIRST_NAME, EContextPaymentMethod.LAST_NAME, "birthdate", "ssnSerial", "personalIdNumber", "Lcom/vinted/shared/address/api/entity/UserAddress;", PlaceTypes.ADDRESS, "Lcom/vinted/feature/kyc/api/response/Nationality;", "nationality", "Lcom/vinted/feature/kyc/api/response/PepDetails;", "pepDetails", "agreementHint", "fallbackUrl", "Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;", "documentFieldConfigurations", "providerName", "Lcom/vinted/feature/kyc/api/response/Configuration;", "dynamicConfiguration", "externalVerificationId", "verificationRedirectUrl", "<init>", "(Lcom/vinted/feature/kyc/api/response/KycStatus;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/kyc/api/response/Nationality;Lcom/vinted/feature/kyc/api/response/PepDetails;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/Configuration;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/vinted/feature/kyc/api/response/KycStatus;", "getStatus", "()Lcom/vinted/feature/kyc/api/response/KycStatus;", "Ljava/lang/String;", "getStatusMessage", "()Ljava/lang/String;", "getStatusNote", "Ljava/util/List;", "getVerificationFailures", "()Ljava/util/List;", "get_requiredFields", "getFirstName", "getLastName", "getBirthdate", "getSsnSerial", "getPersonalIdNumber", "Lcom/vinted/shared/address/api/entity/UserAddress;", "getAddress", "()Lcom/vinted/shared/address/api/entity/UserAddress;", "Lcom/vinted/feature/kyc/api/response/Nationality;", "getNationality", "()Lcom/vinted/feature/kyc/api/response/Nationality;", "Lcom/vinted/feature/kyc/api/response/PepDetails;", "getPepDetails", "()Lcom/vinted/feature/kyc/api/response/PepDetails;", "getAgreementHint", "getFallbackUrl", "getDocumentFieldConfigurations", "getProviderName", "Lcom/vinted/feature/kyc/api/response/Configuration;", "getDynamicConfiguration", "()Lcom/vinted/feature/kyc/api/response/Configuration;", "getExternalVerificationId", "getVerificationRedirectUrl", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class Kyc implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<Kyc> CREATOR = new Creator();

    @rah("required_fields")
    private final List<String> _requiredFields;
    private final UserAddress address;
    private final String agreementHint;
    private final String birthdate;
    private final List<KycDocumentFieldConfiguration> documentFieldConfigurations;
    private final Configuration dynamicConfiguration;
    private final String externalVerificationId;
    private final String fallbackUrl;
    private final String firstName;
    private final String lastName;
    private final Nationality nationality;
    private final PepDetails pepDetails;
    private final String personalIdNumber;
    private final String providerName;
    private final String ssnSerial;
    private final KycStatus status;
    private final String statusMessage;
    private final String statusNote;
    private final List<KycVerificationFailures> verificationFailures;
    private final String verificationRedirectUrl;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Kyc> {
        @Override // android.os.Parcelable.Creator
        public final Kyc createFromParcel(Parcel parcel) {
            PepDetails pepDetails;
            parcel.getClass();
            KycStatus kycStatusValueOf = KycStatus.valueOf(parcel.readString());
            String string = parcel.readString();
            String string2 = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(KycVerificationFailures.CREATOR, parcel, arrayList, iA, 1);
            }
            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            String string6 = parcel.readString();
            String string7 = parcel.readString();
            UserAddress userAddress = (UserAddress) parcel.readParcelable(Kyc.class.getClassLoader());
            Nationality nationalityCreateFromParcel = parcel.readInt() == 0 ? null : Nationality.CREATOR.createFromParcel(parcel);
            PepDetails pepDetailsCreateFromParcel = parcel.readInt() == 0 ? null : PepDetails.CREATOR.createFromParcel(parcel);
            String string8 = parcel.readString();
            String string9 = parcel.readString();
            int i2 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(i2);
            int iA2 = 0;
            while (true) {
                pepDetails = pepDetailsCreateFromParcel;
                if (iA2 == i2) {
                    break;
                }
                iA2 = sp1.a(KycDocumentFieldConfiguration.CREATOR, parcel, arrayList2, iA2, 1);
                pepDetailsCreateFromParcel = pepDetails;
                kycStatusValueOf = kycStatusValueOf;
            }
            return new Kyc(kycStatusValueOf, string, string2, arrayList, arrayListCreateStringArrayList, string3, string4, string5, string6, string7, userAddress, nationalityCreateFromParcel, pepDetails, string8, string9, arrayList2, parcel.readString(), parcel.readInt() == 0 ? null : Configuration.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Kyc[] newArray(int i) {
            return new Kyc[i];
        }
    }

    public Kyc(KycStatus kycStatus, String str, String str2, List list, List list2, String str3, String str4, String str5, String str6, String str7, UserAddress userAddress, Nationality nationality, PepDetails pepDetails, String str8, String str9, List list3, String str10, Configuration configuration, String str11, String str12, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? KycStatus.UNKNOWN : kycStatus, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? EmptyList.a : list, (i & 16) != 0 ? EmptyList.a : list2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? null : str6, (i & 512) != 0 ? null : str7, (i & 1024) != 0 ? null : userAddress, (i & 2048) != 0 ? null : nationality, (i & 4096) != 0 ? null : pepDetails, (i & Segment.SIZE) != 0 ? null : str8, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str9, (i & 32768) != 0 ? EmptyList.a : list3, (i & 65536) != 0 ? null : str10, (i & 131072) != 0 ? null : configuration, (i & 262144) != 0 ? null : str11, (i & 524288) != 0 ? null : str12);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Kyc)) {
            return false;
        }
        Kyc kyc = (Kyc) obj;
        return this.status == kyc.status && Intrinsics.c(this.statusMessage, kyc.statusMessage) && Intrinsics.c(this.statusNote, kyc.statusNote) && Intrinsics.c(this.verificationFailures, kyc.verificationFailures) && Intrinsics.c(this._requiredFields, kyc._requiredFields) && Intrinsics.c(this.firstName, kyc.firstName) && Intrinsics.c(this.lastName, kyc.lastName) && Intrinsics.c(this.birthdate, kyc.birthdate) && Intrinsics.c(this.ssnSerial, kyc.ssnSerial) && Intrinsics.c(this.personalIdNumber, kyc.personalIdNumber) && Intrinsics.c(this.address, kyc.address) && Intrinsics.c(this.nationality, kyc.nationality) && Intrinsics.c(this.pepDetails, kyc.pepDetails) && Intrinsics.c(this.agreementHint, kyc.agreementHint) && Intrinsics.c(this.fallbackUrl, kyc.fallbackUrl) && Intrinsics.c(this.documentFieldConfigurations, kyc.documentFieldConfigurations) && Intrinsics.c(this.providerName, kyc.providerName) && Intrinsics.c(this.dynamicConfiguration, kyc.dynamicConfiguration) && Intrinsics.c(this.externalVerificationId, kyc.externalVerificationId) && Intrinsics.c(this.verificationRedirectUrl, kyc.verificationRedirectUrl);
    }

    public final UserAddress getAddress() {
        return this.address;
    }

    public final String getAgreementHint() {
        return this.agreementHint;
    }

    public final String getBirthdate() {
        return this.birthdate;
    }

    public final List<KycDocumentFieldConfiguration> getDocumentFieldConfigurations() {
        return this.documentFieldConfigurations;
    }

    public final Configuration getDynamicConfiguration() {
        return this.dynamicConfiguration;
    }

    public final String getExternalVerificationId() {
        return this.externalVerificationId;
    }

    public final String getFallbackUrl() {
        return this.fallbackUrl;
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final String getLastName() {
        return this.lastName;
    }

    public final Nationality getNationality() {
        return this.nationality;
    }

    public final PepDetails getPepDetails() {
        return this.pepDetails;
    }

    public final String getPersonalIdNumber() {
        return this.personalIdNumber;
    }

    public final ArrayList getRequiredFields() {
        KycField kycField;
        List<String> list = this._requiredFields;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (String str : list) {
            KycField.INSTANCE.getClass();
            str.getClass();
            KycField[] kycFieldArrValues = KycField.values();
            int length = kycFieldArrValues.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    kycField = null;
                    break;
                }
                kycField = kycFieldArrValues[i];
                String strName = kycField.name();
                Locale locale = Locale.ROOT;
                locale.getClass();
                String upperCase = str.toUpperCase(locale);
                upperCase.getClass();
                if (Intrinsics.c(strName, upperCase)) {
                    break;
                }
                i++;
            }
            if (kycField == null) {
                kycField = KycField.UNKNOWN;
            }
            arrayList.add(kycField);
        }
        return arrayList;
    }

    public final String getSsnSerial() {
        return this.ssnSerial;
    }

    public final KycStatus getStatus() {
        return this.status;
    }

    public final String getStatusMessage() {
        return this.statusMessage;
    }

    public final String getStatusNote() {
        return this.statusNote;
    }

    public final List<KycVerificationFailures> getVerificationFailures() {
        return this.verificationFailures;
    }

    public final String getVerificationRedirectUrl() {
        return this.verificationRedirectUrl;
    }

    public final int hashCode() {
        int iHashCode = this.status.hashCode() * 31;
        String str = this.statusMessage;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.statusNote;
        int iA = tt2.a(tt2.a((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.verificationFailures), 31, this._requiredFields);
        String str3 = this.firstName;
        int iHashCode3 = (iA + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.lastName;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.birthdate;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.ssnSerial;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.personalIdNumber;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        UserAddress userAddress = this.address;
        int iHashCode8 = (iHashCode7 + (userAddress == null ? 0 : userAddress.hashCode())) * 31;
        Nationality nationality = this.nationality;
        int iHashCode9 = (iHashCode8 + (nationality == null ? 0 : nationality.hashCode())) * 31;
        PepDetails pepDetails = this.pepDetails;
        int iHashCode10 = (iHashCode9 + (pepDetails == null ? 0 : pepDetails.hashCode())) * 31;
        String str8 = this.agreementHint;
        int iHashCode11 = (iHashCode10 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.fallbackUrl;
        int iA2 = tt2.a((iHashCode11 + (str9 == null ? 0 : str9.hashCode())) * 31, 31, this.documentFieldConfigurations);
        String str10 = this.providerName;
        int iHashCode12 = (iA2 + (str10 == null ? 0 : str10.hashCode())) * 31;
        Configuration configuration = this.dynamicConfiguration;
        int iHashCode13 = (iHashCode12 + (configuration == null ? 0 : configuration.hashCode())) * 31;
        String str11 = this.externalVerificationId;
        int iHashCode14 = (iHashCode13 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.verificationRedirectUrl;
        return iHashCode14 + (str12 != null ? str12.hashCode() : 0);
    }

    public final String toString() {
        KycStatus kycStatus = this.status;
        String str = this.statusMessage;
        String str2 = this.statusNote;
        List<KycVerificationFailures> list = this.verificationFailures;
        List<String> list2 = this._requiredFields;
        String str3 = this.firstName;
        String str4 = this.lastName;
        String str5 = this.birthdate;
        String str6 = this.ssnSerial;
        String str7 = this.personalIdNumber;
        UserAddress userAddress = this.address;
        Nationality nationality = this.nationality;
        PepDetails pepDetails = this.pepDetails;
        String str8 = this.agreementHint;
        String str9 = this.fallbackUrl;
        List<KycDocumentFieldConfiguration> list3 = this.documentFieldConfigurations;
        String str10 = this.providerName;
        Configuration configuration = this.dynamicConfiguration;
        String str11 = this.externalVerificationId;
        String str12 = this.verificationRedirectUrl;
        StringBuilder sb = new StringBuilder("Kyc(status=");
        sb.append(kycStatus);
        sb.append(", statusMessage=");
        sb.append(str);
        sb.append(", statusNote=");
        rs.d(str2, ", verificationFailures=", ", _requiredFields=", sb, list);
        rp1.f(", firstName=", str3, ", lastName=", sb, list2);
        gv7.c(sb, str4, ", birthdate=", str5, ", ssnSerial=");
        gv7.c(sb, str6, ", personalIdNumber=", str7, ", address=");
        sb.append(userAddress);
        sb.append(", nationality=");
        sb.append(nationality);
        sb.append(", pepDetails=");
        sb.append(pepDetails);
        sb.append(", agreementHint=");
        sb.append(str8);
        sb.append(", fallbackUrl=");
        rs.d(str9, ", documentFieldConfigurations=", ", providerName=", sb, list3);
        sb.append(str10);
        sb.append(", dynamicConfiguration=");
        sb.append(configuration);
        sb.append(", externalVerificationId=");
        return tf.a(sb, str11, ", verificationRedirectUrl=", str12, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.status.name());
        parcel.writeString(this.statusMessage);
        parcel.writeString(this.statusNote);
        Iterator itD = d92.d(this.verificationFailures, parcel);
        while (itD.hasNext()) {
            ((KycVerificationFailures) itD.next()).writeToParcel(parcel, i);
        }
        parcel.writeStringList(this._requiredFields);
        parcel.writeString(this.firstName);
        parcel.writeString(this.lastName);
        parcel.writeString(this.birthdate);
        parcel.writeString(this.ssnSerial);
        parcel.writeString(this.personalIdNumber);
        parcel.writeParcelable(this.address, i);
        Nationality nationality = this.nationality;
        if (nationality == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nationality.writeToParcel(parcel, i);
        }
        PepDetails pepDetails = this.pepDetails;
        if (pepDetails == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            pepDetails.writeToParcel(parcel, i);
        }
        parcel.writeString(this.agreementHint);
        parcel.writeString(this.fallbackUrl);
        Iterator itD2 = d92.d(this.documentFieldConfigurations, parcel);
        while (itD2.hasNext()) {
            ((KycDocumentFieldConfiguration) itD2.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.providerName);
        Configuration configuration = this.dynamicConfiguration;
        if (configuration == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            configuration.writeToParcel(parcel, i);
        }
        parcel.writeString(this.externalVerificationId);
        parcel.writeString(this.verificationRedirectUrl);
    }

    public Kyc(KycStatus kycStatus, String str, String str2, List<KycVerificationFailures> list, List<String> list2, String str3, String str4, String str5, String str6, String str7, UserAddress userAddress, Nationality nationality, PepDetails pepDetails, String str8, String str9, List<KycDocumentFieldConfiguration> list3, String str10, Configuration configuration, String str11, String str12) {
        kycStatus.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.status = kycStatus;
        this.statusMessage = str;
        this.statusNote = str2;
        this.verificationFailures = list;
        this._requiredFields = list2;
        this.firstName = str3;
        this.lastName = str4;
        this.birthdate = str5;
        this.ssnSerial = str6;
        this.personalIdNumber = str7;
        this.address = userAddress;
        this.nationality = nationality;
        this.pepDetails = pepDetails;
        this.agreementHint = str8;
        this.fallbackUrl = str9;
        this.documentFieldConfigurations = list3;
        this.providerName = str10;
        this.dynamicConfiguration = configuration;
        this.externalVerificationId = str11;
        this.verificationRedirectUrl = str12;
    }

    public Kyc() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 1048575, null);
    }
}
