package com.facetec.sdk;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum FaceTecSessionStatus {
    NON_PRODUCTION_MODE_KEY_INVALID("Validation of the key (supplied in FaceTecSDK.initialize) did not succeed."),
    NON_PRODUCTION_MODE_NETWORK_REQUIRED("Session cancelled because a network connection is required in non-production apps."),
    USER_CANCELLED("User cancelled before completing session."),
    USER_CANCELLED_VIA_HARDWARE_BUTTON("User cancelled before completing session."),
    SESSION_COMPLETED_SUCCESSFULLY("The Session was performed successfully and a FaceScan was generated."),
    SESSION_UNSUCCESSFUL("The Session was not performed successfully and a FaceScan was not generated."),
    CAMERA_PERMISSION_DENIED("Camera is required but access prevented by user settings."),
    ENCRYPTION_KEY_INVALID("Session cancelled because encryption key invalid."),
    TIMEOUT("Session cancelled due to timeout."),
    CONTEXT_SWITCH("Session cancelled because a Context Switch occurred during session."),
    CAMERA_INITIALIZATION_ISSUE("Session failed because of an unexpected camera error."),
    UNKNOWN_INTERNAL_ERROR("Session failed because of an unhandled internal error."),
    LANDSCAPE_MODE_NOT_ALLOWED("Session cancelled because device is in landscape mode."),
    REVERSE_PORTRAIT_NOT_ALLOWED("Session cancelled because device is in reverse portrait mode."),
    LOCKED_OUT("FaceTec SDK is in a lockout state."),
    MISSING_GUIDANCE_IMAGES("Session cancelled because guidance images were not provided."),
    USER_CANCELLED_VIA_CLICKABLE_READY_SCREEN_SUBTEXT("Session cancelled because user pressed the Get Ready screen subtext message."),
    INITIALIZATION_NOT_COMPLETED("Session cancelled because initialization has not been completed yet."),
    DEVICE_NOT_SUPPORTED("Session cancelled because the device is incompatible with the SDK"),
    SESSION_EXPIRED("Session token is missing or expired");

    private final String c;

    FaceTecSessionStatus(String str) {
        this.c = str;
    }

    @Override // java.lang.Enum
    @NonNull
    public final String toString() {
        return this.c;
    }
}
