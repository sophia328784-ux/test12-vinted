package com.vinted.feature.business;

import defpackage.gv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/business/BusinessProfileDetails;", "", "", "name", "phoneNumber", "email", "vat", "textAbout", "photoTempUuid", "Lcom/vinted/feature/business/BusinessProfilePhotoMetadata;", "photoMetadata", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/business/BusinessProfilePhotoMetadata;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BusinessProfileDetails {
    public final String email;
    public final String name;
    public final String phoneNumber;
    public final BusinessProfilePhotoMetadata photoMetadata;
    public final String photoTempUuid;
    public final String textAbout;
    public final String vat;

    public /* synthetic */ BusinessProfileDetails(String str, String str2, String str3, String str4, String str5, String str6, BusinessProfilePhotoMetadata businessProfilePhotoMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : businessProfilePhotoMetadata);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BusinessProfileDetails)) {
            return false;
        }
        BusinessProfileDetails businessProfileDetails = (BusinessProfileDetails) obj;
        return Intrinsics.c(this.name, businessProfileDetails.name) && Intrinsics.c(this.phoneNumber, businessProfileDetails.phoneNumber) && Intrinsics.c(this.email, businessProfileDetails.email) && Intrinsics.c(this.vat, businessProfileDetails.vat) && Intrinsics.c(this.textAbout, businessProfileDetails.textAbout) && Intrinsics.c(this.photoTempUuid, businessProfileDetails.photoTempUuid) && Intrinsics.c(this.photoMetadata, businessProfileDetails.photoMetadata);
    }

    public final int hashCode() {
        String str = this.name;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.phoneNumber;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.email;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.vat;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.textAbout;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.photoTempUuid;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        BusinessProfilePhotoMetadata businessProfilePhotoMetadata = this.photoMetadata;
        return iHashCode6 + (businessProfilePhotoMetadata != null ? businessProfilePhotoMetadata.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("BusinessProfileDetails(name=", this.name, ", phoneNumber=", this.phoneNumber, ", email=");
        gv7.c(sbA, this.email, ", vat=", this.vat, ", textAbout=");
        gv7.c(sbA, this.textAbout, ", photoTempUuid=", this.photoTempUuid, ", photoMetadata=");
        sbA.append(this.photoMetadata);
        sbA.append(")");
        return sbA.toString();
    }

    public BusinessProfileDetails(String str, String str2, String str3, String str4, String str5, String str6, BusinessProfilePhotoMetadata businessProfilePhotoMetadata) {
        this.name = str;
        this.phoneNumber = str2;
        this.email = str3;
        this.vat = str4;
        this.textAbout = str5;
        this.photoTempUuid = str6;
        this.photoMetadata = businessProfilePhotoMetadata;
    }

    public BusinessProfileDetails() {
        this(null, null, null, null, null, null, null, 127, null);
    }
}
