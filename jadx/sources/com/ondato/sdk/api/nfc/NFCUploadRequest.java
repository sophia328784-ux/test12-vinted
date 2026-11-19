package com.ondato.sdk.api.nfc;

import androidx.annotation.Keep;
import com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.rah;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b(\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0099\u0001\u0010*\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010+\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010.\u001a\u00020/HÖ\u0001J\t\u00100\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0012R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0012R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0012R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0012R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0012¨\u00061"}, d2 = {"Lcom/ondato/sdk/api/nfc/NFCUploadRequest;", "", EContextPaymentMethod.FIRST_NAME, "", "middleName", EContextPaymentMethod.LAST_NAME, "documentNumber", "personalCode", "dateOfExpiration", "dateOfBirth", "dateOfIssue", "nationality", InneractiveMediationDefs.KEY_GENDER, "type", "faceBase64", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getFirstName", "()Ljava/lang/String;", "getMiddleName", "getLastName", "getDocumentNumber", "getPersonalCode", "getDateOfExpiration", "getDateOfBirth", "getDateOfIssue", "getNationality", "getGender", "getType", "getFaceBase64", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class NFCUploadRequest {
    public static final int $stable = 0;

    @rah("dateOfBirth")
    private final String dateOfBirth;

    @rah("dateOfExpiration")
    private final String dateOfExpiration;

    @rah("dateOfIssue")
    private final String dateOfIssue;

    @rah("documentNumber")
    private final String documentNumber;

    @rah("faceBase64")
    private final String faceBase64;

    @rah(EContextPaymentMethod.FIRST_NAME)
    private final String firstName;

    @rah(InneractiveMediationDefs.KEY_GENDER)
    private final String gender;

    @rah(EContextPaymentMethod.LAST_NAME)
    private final String lastName;

    @rah("middleName")
    private final String middleName;

    @rah("nationality")
    private final String nationality;

    @rah("personalCode")
    private final String personalCode;

    @rah("type")
    private final String type;

    public /* synthetic */ NFCUploadRequest(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : str10, (i & 1024) != 0 ? null : str11, (i & 2048) != 0 ? null : str12);
    }

    public static /* synthetic */ NFCUploadRequest copy$default(NFCUploadRequest nFCUploadRequest, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, int i, Object obj) {
        if ((i & 1) != 0) {
            str = nFCUploadRequest.firstName;
        }
        if ((i & 2) != 0) {
            str2 = nFCUploadRequest.middleName;
        }
        if ((i & 4) != 0) {
            str3 = nFCUploadRequest.lastName;
        }
        if ((i & 8) != 0) {
            str4 = nFCUploadRequest.documentNumber;
        }
        if ((i & 16) != 0) {
            str5 = nFCUploadRequest.personalCode;
        }
        if ((i & 32) != 0) {
            str6 = nFCUploadRequest.dateOfExpiration;
        }
        if ((i & 64) != 0) {
            str7 = nFCUploadRequest.dateOfBirth;
        }
        if ((i & 128) != 0) {
            str8 = nFCUploadRequest.dateOfIssue;
        }
        if ((i & 256) != 0) {
            str9 = nFCUploadRequest.nationality;
        }
        if ((i & 512) != 0) {
            str10 = nFCUploadRequest.gender;
        }
        if ((i & 1024) != 0) {
            str11 = nFCUploadRequest.type;
        }
        if ((i & 2048) != 0) {
            str12 = nFCUploadRequest.faceBase64;
        }
        String str13 = str11;
        String str14 = str12;
        String str15 = str9;
        String str16 = str10;
        String str17 = str7;
        String str18 = str8;
        String str19 = str5;
        String str20 = str6;
        return nFCUploadRequest.copy(str, str2, str3, str4, str19, str20, str17, str18, str15, str16, str13, str14);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFirstName() {
        return this.firstName;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getGender() {
        return this.gender;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getFaceBase64() {
        return this.faceBase64;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMiddleName() {
        return this.middleName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLastName() {
        return this.lastName;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDocumentNumber() {
        return this.documentNumber;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPersonalCode() {
        return this.personalCode;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getDateOfExpiration() {
        return this.dateOfExpiration;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getDateOfBirth() {
        return this.dateOfBirth;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getDateOfIssue() {
        return this.dateOfIssue;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getNationality() {
        return this.nationality;
    }

    public final NFCUploadRequest copy(String firstName, String middleName, String lastName, String documentNumber, String personalCode, String dateOfExpiration, String dateOfBirth, String dateOfIssue, String nationality, String gender, String type, String faceBase64) {
        return new NFCUploadRequest(firstName, middleName, lastName, documentNumber, personalCode, dateOfExpiration, dateOfBirth, dateOfIssue, nationality, gender, type, faceBase64);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NFCUploadRequest)) {
            return false;
        }
        NFCUploadRequest nFCUploadRequest = (NFCUploadRequest) other;
        return Intrinsics.c(this.firstName, nFCUploadRequest.firstName) && Intrinsics.c(this.middleName, nFCUploadRequest.middleName) && Intrinsics.c(this.lastName, nFCUploadRequest.lastName) && Intrinsics.c(this.documentNumber, nFCUploadRequest.documentNumber) && Intrinsics.c(this.personalCode, nFCUploadRequest.personalCode) && Intrinsics.c(this.dateOfExpiration, nFCUploadRequest.dateOfExpiration) && Intrinsics.c(this.dateOfBirth, nFCUploadRequest.dateOfBirth) && Intrinsics.c(this.dateOfIssue, nFCUploadRequest.dateOfIssue) && Intrinsics.c(this.nationality, nFCUploadRequest.nationality) && Intrinsics.c(this.gender, nFCUploadRequest.gender) && Intrinsics.c(this.type, nFCUploadRequest.type) && Intrinsics.c(this.faceBase64, nFCUploadRequest.faceBase64);
    }

    public final String getDateOfBirth() {
        return this.dateOfBirth;
    }

    public final String getDateOfExpiration() {
        return this.dateOfExpiration;
    }

    public final String getDateOfIssue() {
        return this.dateOfIssue;
    }

    public final String getDocumentNumber() {
        return this.documentNumber;
    }

    public final String getFaceBase64() {
        return this.faceBase64;
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final String getGender() {
        return this.gender;
    }

    public final String getLastName() {
        return this.lastName;
    }

    public final String getMiddleName() {
        return this.middleName;
    }

    public final String getNationality() {
        return this.nationality;
    }

    public final String getPersonalCode() {
        return this.personalCode;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.firstName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.middleName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.lastName;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.documentNumber;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.personalCode;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.dateOfExpiration;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.dateOfBirth;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.dateOfIssue;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.nationality;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.gender;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.type;
        int iHashCode11 = (iHashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.faceBase64;
        return iHashCode11 + (str12 != null ? str12.hashCode() : 0);
    }

    public String toString() {
        String str = this.firstName;
        String str2 = this.middleName;
        String str3 = this.lastName;
        String str4 = this.documentNumber;
        String str5 = this.personalCode;
        String str6 = this.dateOfExpiration;
        String str7 = this.dateOfBirth;
        String str8 = this.dateOfIssue;
        String str9 = this.nationality;
        String str10 = this.gender;
        String str11 = this.type;
        String str12 = this.faceBase64;
        StringBuilder sbA = kv2.a("NFCUploadRequest(firstName=", str, ", middleName=", str2, ", lastName=");
        gv7.c(sbA, str3, ", documentNumber=", str4, ", personalCode=");
        gv7.c(sbA, str5, ", dateOfExpiration=", str6, ", dateOfBirth=");
        gv7.c(sbA, str7, ", dateOfIssue=", str8, ", nationality=");
        gv7.c(sbA, str9, ", gender=", str10, ", type=");
        return tf.a(sbA, str11, ", faceBase64=", str12, ")");
    }

    public NFCUploadRequest(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        this.firstName = str;
        this.middleName = str2;
        this.lastName = str3;
        this.documentNumber = str4;
        this.personalCode = str5;
        this.dateOfExpiration = str6;
        this.dateOfBirth = str7;
        this.dateOfIssue = str8;
        this.nationality = str9;
        this.gender = str10;
        this.type = str11;
        this.faceBase64 = str12;
    }

    public NFCUploadRequest() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, 4095, null);
    }
}
