package com.vinted.feature.taxpayersverification.camera;

import android.os.Parcel;
import android.os.Parcelable;
import java.net.URI;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayersverification/camera/TaxPayerVerificationCameraEvent;", "Landroid/os/Parcelable;", "<init>", "()V", "TaxPayersVerificationCameraResult", "OpenGallery", "Lcom/vinted/feature/taxpayersverification/camera/TaxPayerVerificationCameraEvent$OpenGallery;", "Lcom/vinted/feature/taxpayersverification/camera/TaxPayerVerificationCameraEvent$TaxPayersVerificationCameraResult;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class TaxPayerVerificationCameraEvent implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/taxpayersverification/camera/TaxPayerVerificationCameraEvent$OpenGallery;", "Lcom/vinted/feature/taxpayersverification/camera/TaxPayerVerificationCameraEvent;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OpenGallery extends TaxPayerVerificationCameraEvent {
        public static final OpenGallery INSTANCE = new OpenGallery();
        public static final Parcelable.Creator<OpenGallery> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<OpenGallery> {
            @Override // android.os.Parcelable.Creator
            public final OpenGallery createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return OpenGallery.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final OpenGallery[] newArray(int i) {
                return new OpenGallery[i];
            }
        }

        private OpenGallery() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OpenGallery);
        }

        public final int hashCode() {
            return 1286320332;
        }

        public final String toString() {
            return "OpenGallery";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayersverification/camera/TaxPayerVerificationCameraEvent$TaxPayersVerificationCameraResult;", "Lcom/vinted/feature/taxpayersverification/camera/TaxPayerVerificationCameraEvent;", "Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;", "photoIdentifier", "Ljava/net/URI;", "imageUri", "<init>", "(Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;Ljava/net/URI;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TaxPayersVerificationCameraResult extends TaxPayerVerificationCameraEvent {
        public static final Parcelable.Creator<TaxPayersVerificationCameraResult> CREATOR = new Creator();
        public final URI imageUri;
        public final PhotoIdentifier photoIdentifier;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<TaxPayersVerificationCameraResult> {
            @Override // android.os.Parcelable.Creator
            public final TaxPayersVerificationCameraResult createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new TaxPayersVerificationCameraResult(parcel.readInt() == 0 ? null : PhotoIdentifier.CREATOR.createFromParcel(parcel), (URI) parcel.readSerializable());
            }

            @Override // android.os.Parcelable.Creator
            public final TaxPayersVerificationCameraResult[] newArray(int i) {
                return new TaxPayersVerificationCameraResult[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TaxPayersVerificationCameraResult(PhotoIdentifier photoIdentifier, URI uri) {
            super(null);
            uri.getClass();
            this.photoIdentifier = photoIdentifier;
            this.imageUri = uri;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TaxPayersVerificationCameraResult)) {
                return false;
            }
            TaxPayersVerificationCameraResult taxPayersVerificationCameraResult = (TaxPayersVerificationCameraResult) obj;
            return this.photoIdentifier == taxPayersVerificationCameraResult.photoIdentifier && Intrinsics.c(this.imageUri, taxPayersVerificationCameraResult.imageUri);
        }

        public final int hashCode() {
            PhotoIdentifier photoIdentifier = this.photoIdentifier;
            return this.imageUri.hashCode() + ((photoIdentifier == null ? 0 : photoIdentifier.hashCode()) * 31);
        }

        public final String toString() {
            return "TaxPayersVerificationCameraResult(photoIdentifier=" + this.photoIdentifier + ", imageUri=" + this.imageUri + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            PhotoIdentifier photoIdentifier = this.photoIdentifier;
            if (photoIdentifier == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                photoIdentifier.writeToParcel(parcel, i);
            }
            parcel.writeSerializable(this.imageUri);
        }
    }

    public /* synthetic */ TaxPayerVerificationCameraEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private TaxPayerVerificationCameraEvent() {
    }
}
