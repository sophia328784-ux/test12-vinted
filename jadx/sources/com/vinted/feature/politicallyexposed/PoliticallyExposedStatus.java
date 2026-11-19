package com.vinted.feature.politicallyexposed;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;", "Landroid/os/Parcelable;", "<init>", "()V", "NotExposed", "ExposedDetails", "ExposedFamilyDetails", "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;", "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;", "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$NotExposed;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PoliticallyExposedStatus implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;", "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;", "", "position", "organisation", "Ljava/util/Date;", "dateFrom", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ExposedDetails extends PoliticallyExposedStatus {
        public static final Parcelable.Creator<ExposedDetails> CREATOR = new Creator();
        public final Date dateFrom;
        public final String organisation;
        public final String position;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ExposedDetails> {
            @Override // android.os.Parcelable.Creator
            public final ExposedDetails createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new ExposedDetails(parcel.readString(), parcel.readString(), (Date) parcel.readSerializable());
            }

            @Override // android.os.Parcelable.Creator
            public final ExposedDetails[] newArray(int i) {
                return new ExposedDetails[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ExposedDetails(String str, String str2, Date date) {
            super(null);
            str.getClass();
            str2.getClass();
            date.getClass();
            this.position = str;
            this.organisation = str2;
            this.dateFrom = date;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ExposedDetails)) {
                return false;
            }
            ExposedDetails exposedDetails = (ExposedDetails) obj;
            return Intrinsics.c(this.position, exposedDetails.position) && Intrinsics.c(this.organisation, exposedDetails.organisation) && Intrinsics.c(this.dateFrom, exposedDetails.dateFrom);
        }

        public final Date getDateFrom() {
            return this.dateFrom;
        }

        public final String getOrganisation() {
            return this.organisation;
        }

        public final String getPosition() {
            return this.position;
        }

        public final int hashCode() {
            return this.dateFrom.hashCode() + hv7.a(this.position.hashCode() * 31, 31, this.organisation);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("ExposedDetails(position=", this.position, ", organisation=", this.organisation, ", dateFrom=");
            sbA.append(this.dateFrom);
            sbA.append(")");
            return sbA.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.position);
            parcel.writeString(this.organisation);
            parcel.writeSerializable(this.dateFrom);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$NotExposed;", "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NotExposed extends PoliticallyExposedStatus {
        public static final NotExposed INSTANCE = new NotExposed();
        public static final Parcelable.Creator<NotExposed> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<NotExposed> {
            @Override // android.os.Parcelable.Creator
            public final NotExposed createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return NotExposed.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final NotExposed[] newArray(int i) {
                return new NotExposed[i];
            }
        }

        private NotExposed() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof NotExposed);
        }

        public final int hashCode() {
            return 2102293756;
        }

        public final String toString() {
            return "NotExposed";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    public /* synthetic */ PoliticallyExposedStatus(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PoliticallyExposedStatus() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;", "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;", "", "fullName", "relationship", "position", "organisation", "Ljava/util/Date;", "dateFrom", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ExposedFamilyDetails extends PoliticallyExposedStatus {
        public static final Parcelable.Creator<ExposedFamilyDetails> CREATOR = new Creator();
        public final Date dateFrom;
        public final String fullName;
        public final String organisation;
        public final String position;
        public final String relationship;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ExposedFamilyDetails> {
            @Override // android.os.Parcelable.Creator
            public final ExposedFamilyDetails createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new ExposedFamilyDetails(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (Date) parcel.readSerializable());
            }

            @Override // android.os.Parcelable.Creator
            public final ExposedFamilyDetails[] newArray(int i) {
                return new ExposedFamilyDetails[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ExposedFamilyDetails(String str, String str2, String str3, String str4, Date date) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            date.getClass();
            this.fullName = str;
            this.relationship = str2;
            this.position = str3;
            this.organisation = str4;
            this.dateFrom = date;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ExposedFamilyDetails)) {
                return false;
            }
            ExposedFamilyDetails exposedFamilyDetails = (ExposedFamilyDetails) obj;
            return Intrinsics.c(this.fullName, exposedFamilyDetails.fullName) && Intrinsics.c(this.relationship, exposedFamilyDetails.relationship) && Intrinsics.c(this.position, exposedFamilyDetails.position) && Intrinsics.c(this.organisation, exposedFamilyDetails.organisation) && Intrinsics.c(this.dateFrom, exposedFamilyDetails.dateFrom);
        }

        public final Date getDateFrom() {
            return this.dateFrom;
        }

        public final String getFullName() {
            return this.fullName;
        }

        public final String getOrganisation() {
            return this.organisation;
        }

        public final String getPosition() {
            return this.position;
        }

        public final String getRelationship() {
            return this.relationship;
        }

        public final int hashCode() {
            return this.dateFrom.hashCode() + hv7.a(hv7.a(hv7.a(this.fullName.hashCode() * 31, 31, this.relationship), 31, this.position), 31, this.organisation);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("ExposedFamilyDetails(fullName=", this.fullName, ", relationship=", this.relationship, ", position=");
            gv7.c(sbA, this.position, ", organisation=", this.organisation, ", dateFrom=");
            sbA.append(this.dateFrom);
            sbA.append(")");
            return sbA.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.fullName);
            parcel.writeString(this.relationship);
            parcel.writeString(this.position);
            parcel.writeString(this.organisation);
            parcel.writeSerializable(this.dateFrom);
        }

        public /* synthetic */ ExposedFamilyDetails(String str, String str2, String str3, String str4, Date date, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, date);
        }
    }
}
