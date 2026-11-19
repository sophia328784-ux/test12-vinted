package com.vinted.feature.taxpayersverification.camera;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;", "", "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode;", "cameraMode", "Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;", "photoIdentifier", "<init>", "(Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode;Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersVerificationCameraState {
    public final TaxPayersVerificationCameraMode cameraMode;
    public final PhotoIdentifier photoIdentifier;

    public /* synthetic */ TaxPayersVerificationCameraState(TaxPayersVerificationCameraMode taxPayersVerificationCameraMode, PhotoIdentifier photoIdentifier, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? TaxPayersVerificationCameraMode.Capture.INSTANCE : taxPayersVerificationCameraMode, (i & 2) != 0 ? null : photoIdentifier);
    }

    public static TaxPayersVerificationCameraState a(TaxPayersVerificationCameraState taxPayersVerificationCameraState, TaxPayersVerificationCameraMode taxPayersVerificationCameraMode, PhotoIdentifier photoIdentifier, int i) {
        if ((i & 1) != 0) {
            taxPayersVerificationCameraMode = taxPayersVerificationCameraState.cameraMode;
        }
        if ((i & 2) != 0) {
            photoIdentifier = taxPayersVerificationCameraState.photoIdentifier;
        }
        taxPayersVerificationCameraState.getClass();
        taxPayersVerificationCameraMode.getClass();
        return new TaxPayersVerificationCameraState(taxPayersVerificationCameraMode, photoIdentifier);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersVerificationCameraState)) {
            return false;
        }
        TaxPayersVerificationCameraState taxPayersVerificationCameraState = (TaxPayersVerificationCameraState) obj;
        return Intrinsics.c(this.cameraMode, taxPayersVerificationCameraState.cameraMode) && this.photoIdentifier == taxPayersVerificationCameraState.photoIdentifier;
    }

    public final int hashCode() {
        int iHashCode = this.cameraMode.hashCode() * 31;
        PhotoIdentifier photoIdentifier = this.photoIdentifier;
        return iHashCode + (photoIdentifier == null ? 0 : photoIdentifier.hashCode());
    }

    public final String toString() {
        return "TaxPayersVerificationCameraState(cameraMode=" + this.cameraMode + ", photoIdentifier=" + this.photoIdentifier + ")";
    }

    public TaxPayersVerificationCameraState(TaxPayersVerificationCameraMode taxPayersVerificationCameraMode, PhotoIdentifier photoIdentifier) {
        taxPayersVerificationCameraMode.getClass();
        this.cameraMode = taxPayersVerificationCameraMode;
        this.photoIdentifier = photoIdentifier;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TaxPayersVerificationCameraState() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
