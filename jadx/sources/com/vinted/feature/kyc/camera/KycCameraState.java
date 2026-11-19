package com.vinted.feature.kyc.camera;

import com.vinted.feature.kyc.api.response.KycPhotoIdentifier;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/kyc/camera/KycCameraState;", "", "Lcom/vinted/feature/kyc/camera/KycCameraMode;", "cameraMode", "Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;", "photoIdentifier", "<init>", "(Lcom/vinted/feature/kyc/camera/KycCameraMode;Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class KycCameraState {
    public final KycCameraMode cameraMode;
    public final KycPhotoIdentifier photoIdentifier;

    public /* synthetic */ KycCameraState(KycCameraMode kycCameraMode, KycPhotoIdentifier kycPhotoIdentifier, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? KycCameraMode.Loading.INSTANCE : kycCameraMode, (i & 2) != 0 ? null : kycPhotoIdentifier);
    }

    public static KycCameraState a(KycCameraState kycCameraState, KycCameraMode kycCameraMode) {
        KycPhotoIdentifier kycPhotoIdentifier = kycCameraState.photoIdentifier;
        kycCameraState.getClass();
        kycCameraMode.getClass();
        return new KycCameraState(kycCameraMode, kycPhotoIdentifier);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KycCameraState)) {
            return false;
        }
        KycCameraState kycCameraState = (KycCameraState) obj;
        return Intrinsics.c(this.cameraMode, kycCameraState.cameraMode) && this.photoIdentifier == kycCameraState.photoIdentifier;
    }

    public final int hashCode() {
        int iHashCode = this.cameraMode.hashCode() * 31;
        KycPhotoIdentifier kycPhotoIdentifier = this.photoIdentifier;
        return iHashCode + (kycPhotoIdentifier == null ? 0 : kycPhotoIdentifier.hashCode());
    }

    public final String toString() {
        return "KycCameraState(cameraMode=" + this.cameraMode + ", photoIdentifier=" + this.photoIdentifier + ")";
    }

    public KycCameraState(KycCameraMode kycCameraMode, KycPhotoIdentifier kycPhotoIdentifier) {
        kycCameraMode.getClass();
        this.cameraMode = kycCameraMode;
        this.photoIdentifier = kycPhotoIdentifier;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public KycCameraState() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
