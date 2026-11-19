package com.vinted.feature.itemupload.interactor.productphotolabel;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel;", "Landroid/os/Parcelable;", "WithLabel", "WithoutLabel", "NotDetermined", "Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel$NotDetermined;", "Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel$WithLabel;", "Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel$WithoutLabel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface ProductPhotoLabel extends Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel$NotDetermined;", "Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NotDetermined implements ProductPhotoLabel {
        public static final NotDetermined INSTANCE = new NotDetermined();
        public static final Parcelable.Creator<NotDetermined> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<NotDetermined> {
            @Override // android.os.Parcelable.Creator
            public final NotDetermined createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return NotDetermined.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final NotDetermined[] newArray(int i) {
                return new NotDetermined[i];
            }
        }

        private NotDetermined() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof NotDetermined);
        }

        public final int hashCode() {
            return 636713390;
        }

        public final String toString() {
            return "NotDetermined";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel$WithLabel;", "Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class WithLabel implements ProductPhotoLabel {
        public static final WithLabel INSTANCE = new WithLabel();
        public static final Parcelable.Creator<WithLabel> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<WithLabel> {
            @Override // android.os.Parcelable.Creator
            public final WithLabel createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return WithLabel.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final WithLabel[] newArray(int i) {
                return new WithLabel[i];
            }
        }

        private WithLabel() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof WithLabel);
        }

        public final int hashCode() {
            return -591032616;
        }

        public final String toString() {
            return "WithLabel";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel$WithoutLabel;", "Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class WithoutLabel implements ProductPhotoLabel {
        public static final WithoutLabel INSTANCE = new WithoutLabel();
        public static final Parcelable.Creator<WithoutLabel> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<WithoutLabel> {
            @Override // android.os.Parcelable.Creator
            public final WithoutLabel createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return WithoutLabel.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final WithoutLabel[] newArray(int i) {
                return new WithoutLabel[i];
            }
        }

        private WithoutLabel() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof WithoutLabel);
        }

        public final int hashCode() {
            return -450686526;
        }

        public final String toString() {
            return "WithoutLabel";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }
}
