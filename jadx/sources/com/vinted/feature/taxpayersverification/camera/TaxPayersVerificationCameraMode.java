package com.vinted.feature.taxpayersverification.camera;

import java.net.URI;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode;", "", "<init>", "()V", "Capture", "Preview", "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode$Capture;", "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode$Preview;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class TaxPayersVerificationCameraMode {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode$Capture;", "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Capture extends TaxPayersVerificationCameraMode {
        public static final Capture INSTANCE = new Capture();

        private Capture() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Capture);
        }

        public final int hashCode() {
            return 581921382;
        }

        public final String toString() {
            return "Capture";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode$Preview;", "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode;", "Ljava/net/URI;", "photoUri", "<init>", "(Ljava/net/URI;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Preview extends TaxPayersVerificationCameraMode {
        public final URI photoUri;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Preview(URI uri) {
            super(null);
            uri.getClass();
            this.photoUri = uri;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Preview) && Intrinsics.c(this.photoUri, ((Preview) obj).photoUri);
        }

        public final int hashCode() {
            return this.photoUri.hashCode();
        }

        public final String toString() {
            return "Preview(photoUri=" + this.photoUri + ")";
        }
    }

    public /* synthetic */ TaxPayersVerificationCameraMode(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private TaxPayersVerificationCameraMode() {
    }
}
