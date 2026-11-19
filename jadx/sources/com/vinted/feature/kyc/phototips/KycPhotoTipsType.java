package com.vinted.feature.kyc.phototips;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.kyc.api.response.KycPhotoIdentifier;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType;", "Landroid/os/Parcelable;", "<init>", "()V", "AddPhoto", "Link", "Default", "Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType$AddPhoto;", "Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType$Default;", "Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType$Link;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class KycPhotoTipsType implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType$AddPhoto;", "Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType;", "Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;", "photoIdentifier", "<init>", "(Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AddPhoto extends KycPhotoTipsType {
        public static final Parcelable.Creator<AddPhoto> CREATOR = new Creator();
        public final KycPhotoIdentifier photoIdentifier;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<AddPhoto> {
            @Override // android.os.Parcelable.Creator
            public final AddPhoto createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new AddPhoto(parcel.readInt() == 0 ? null : KycPhotoIdentifier.valueOf(parcel.readString()));
            }

            @Override // android.os.Parcelable.Creator
            public final AddPhoto[] newArray(int i) {
                return new AddPhoto[i];
            }
        }

        public AddPhoto(KycPhotoIdentifier kycPhotoIdentifier) {
            super(null);
            this.photoIdentifier = kycPhotoIdentifier;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof AddPhoto) && this.photoIdentifier == ((AddPhoto) obj).photoIdentifier;
        }

        public final int hashCode() {
            KycPhotoIdentifier kycPhotoIdentifier = this.photoIdentifier;
            if (kycPhotoIdentifier == null) {
                return 0;
            }
            return kycPhotoIdentifier.hashCode();
        }

        public final String toString() {
            return "AddPhoto(photoIdentifier=" + this.photoIdentifier + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            KycPhotoIdentifier kycPhotoIdentifier = this.photoIdentifier;
            if (kycPhotoIdentifier == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(kycPhotoIdentifier.name());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType$Default;", "Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Default extends KycPhotoTipsType {
        public static final Default INSTANCE = new Default();
        public static final Parcelable.Creator<Default> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Default> {
            @Override // android.os.Parcelable.Creator
            public final Default createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Default.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final Default[] newArray(int i) {
                return new Default[i];
            }
        }

        private Default() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Default);
        }

        public final int hashCode() {
            return 1459938368;
        }

        public final String toString() {
            return "Default";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType$Link;", "Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Link extends KycPhotoTipsType {
        public static final Link INSTANCE = new Link();
        public static final Parcelable.Creator<Link> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Link> {
            @Override // android.os.Parcelable.Creator
            public final Link createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Link.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final Link[] newArray(int i) {
                return new Link[i];
            }
        }

        private Link() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Link);
        }

        public final int hashCode() {
            return 377584219;
        }

        public final String toString() {
            return "Link";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    public /* synthetic */ KycPhotoTipsType(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private KycPhotoTipsType() {
    }
}
