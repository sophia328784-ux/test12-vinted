package com.vinted.feature.profile.edit;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.kv2;
import defpackage.p83;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity;", "Landroid/os/Parcelable;", "<init>", "()V", "BusinessProfileViewEntity", "BusinessRepresentativeViewEntity", "BusinessDetailsViewEntity", "Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;", "Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;", "Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ProfileDetailsViewEntity implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;", "Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity;", "", "name", "siretCode", "type", "vat", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BusinessDetailsViewEntity extends ProfileDetailsViewEntity {
        public static final Parcelable.Creator<BusinessDetailsViewEntity> CREATOR = new Creator();
        public final String name;
        public final String siretCode;
        public final String type;
        public final String vat;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<BusinessDetailsViewEntity> {
            @Override // android.os.Parcelable.Creator
            public final BusinessDetailsViewEntity createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new BusinessDetailsViewEntity(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final BusinessDetailsViewEntity[] newArray(int i) {
                return new BusinessDetailsViewEntity[i];
            }
        }

        public BusinessDetailsViewEntity(String str, String str2, String str3, String str4) {
            super(null);
            this.name = str;
            this.siretCode = str2;
            this.type = str3;
            this.vat = str4;
        }

        public static BusinessDetailsViewEntity a(BusinessDetailsViewEntity businessDetailsViewEntity, String str) {
            return new BusinessDetailsViewEntity(businessDetailsViewEntity.name, businessDetailsViewEntity.siretCode, businessDetailsViewEntity.type, str);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BusinessDetailsViewEntity)) {
                return false;
            }
            BusinessDetailsViewEntity businessDetailsViewEntity = (BusinessDetailsViewEntity) obj;
            return Intrinsics.c(this.name, businessDetailsViewEntity.name) && Intrinsics.c(this.siretCode, businessDetailsViewEntity.siretCode) && Intrinsics.c(this.type, businessDetailsViewEntity.type) && Intrinsics.c(this.vat, businessDetailsViewEntity.vat);
        }

        public final int hashCode() {
            String str = this.name;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.siretCode;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.type;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.vat;
            return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }

        public final String toString() {
            return tf.a(kv2.a("BusinessDetailsViewEntity(name=", this.name, ", siretCode=", this.siretCode, ", type="), this.type, ", vat=", this.vat, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.name);
            parcel.writeString(this.siretCode);
            parcel.writeString(this.type);
            parcel.writeString(this.vat);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;", "Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity;", "", "name", "email", "phoneNumber", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BusinessProfileViewEntity extends ProfileDetailsViewEntity {
        public static final Parcelable.Creator<BusinessProfileViewEntity> CREATOR = new Creator();
        public final String email;
        public final String name;
        public final String phoneNumber;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<BusinessProfileViewEntity> {
            @Override // android.os.Parcelable.Creator
            public final BusinessProfileViewEntity createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new BusinessProfileViewEntity(parcel.readString(), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final BusinessProfileViewEntity[] newArray(int i) {
                return new BusinessProfileViewEntity[i];
            }
        }

        public BusinessProfileViewEntity(String str, String str2, String str3) {
            super(null);
            this.name = str;
            this.email = str2;
            this.phoneNumber = str3;
        }

        public static BusinessProfileViewEntity a(BusinessProfileViewEntity businessProfileViewEntity, String str, String str2, String str3, int i) {
            if ((i & 1) != 0) {
                str = businessProfileViewEntity.name;
            }
            if ((i & 2) != 0) {
                str2 = businessProfileViewEntity.email;
            }
            if ((i & 4) != 0) {
                str3 = businessProfileViewEntity.phoneNumber;
            }
            return new BusinessProfileViewEntity(str, str2, str3);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BusinessProfileViewEntity)) {
                return false;
            }
            BusinessProfileViewEntity businessProfileViewEntity = (BusinessProfileViewEntity) obj;
            return Intrinsics.c(this.name, businessProfileViewEntity.name) && Intrinsics.c(this.email, businessProfileViewEntity.email) && Intrinsics.c(this.phoneNumber, businessProfileViewEntity.phoneNumber);
        }

        public final int hashCode() {
            String str = this.name;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.email;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.phoneNumber;
            return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        public final String toString() {
            return p83.a(kv2.a("BusinessProfileViewEntity(name=", this.name, ", email=", this.email, ", phoneNumber="), this.phoneNumber, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.name);
            parcel.writeString(this.email);
            parcel.writeString(this.phoneNumber);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;", "Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity;", "", "fullName", "dateOfBirth", "nationality", "countryOfResidence", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BusinessRepresentativeViewEntity extends ProfileDetailsViewEntity {
        public static final Parcelable.Creator<BusinessRepresentativeViewEntity> CREATOR = new Creator();
        public final String countryOfResidence;
        public final String dateOfBirth;
        public final String fullName;
        public final String nationality;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<BusinessRepresentativeViewEntity> {
            @Override // android.os.Parcelable.Creator
            public final BusinessRepresentativeViewEntity createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new BusinessRepresentativeViewEntity(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final BusinessRepresentativeViewEntity[] newArray(int i) {
                return new BusinessRepresentativeViewEntity[i];
            }
        }

        public BusinessRepresentativeViewEntity(String str, String str2, String str3, String str4) {
            super(null);
            this.fullName = str;
            this.dateOfBirth = str2;
            this.nationality = str3;
            this.countryOfResidence = str4;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BusinessRepresentativeViewEntity)) {
                return false;
            }
            BusinessRepresentativeViewEntity businessRepresentativeViewEntity = (BusinessRepresentativeViewEntity) obj;
            return Intrinsics.c(this.fullName, businessRepresentativeViewEntity.fullName) && Intrinsics.c(this.dateOfBirth, businessRepresentativeViewEntity.dateOfBirth) && Intrinsics.c(this.nationality, businessRepresentativeViewEntity.nationality) && Intrinsics.c(this.countryOfResidence, businessRepresentativeViewEntity.countryOfResidence);
        }

        public final int hashCode() {
            String str = this.fullName;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.dateOfBirth;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.nationality;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.countryOfResidence;
            return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }

        public final String toString() {
            return tf.a(kv2.a("BusinessRepresentativeViewEntity(fullName=", this.fullName, ", dateOfBirth=", this.dateOfBirth, ", nationality="), this.nationality, ", countryOfResidence=", this.countryOfResidence, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.fullName);
            parcel.writeString(this.dateOfBirth);
            parcel.writeString(this.nationality);
            parcel.writeString(this.countryOfResidence);
        }
    }

    public /* synthetic */ ProfileDetailsViewEntity(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ProfileDetailsViewEntity() {
    }
}
