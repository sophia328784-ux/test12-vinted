package com.facetec.sdk;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum FaceTecIDScanStatus {
    SUCCESS("The ID Scan was performed successfully and identity document data was generated."),
    UNSUCCESS("The ID Scan was not performed successfully and identity document data was not generated."),
    USER_CANCELED("The user pressed the cancel button and did not complete the ID Scan process."),
    TIMED_OUT("ID Scan cancelled due to timeout."),
    CONTEXT_SWITCH("ID Scan cancelled because a Context Switch occurred."),
    CAMERA_ERROR("ID Scan cancelled due to camera error."),
    LOCKED_OUT("FaceTec SDK is in a lockout state."),
    NETWORK_ERROR("ID Scan cancelled because a network connection is required."),
    LANDSCAPE_MODE_NOT_ALLOWED("ID Scan cancelled because device is in landscape mode."),
    REVERSE_PORTRAIT_NOT_ALLOWED("ID Scan cancelled because device is in reverse portrait mode."),
    SKIPPED("ID Scan was skipped."),
    CAMERA_PERMISSION_DENIED("Camera is required but access prevented by user settings."),
    INITIALIZATION_NOT_COMPLETED("ID Scan cancelled because initialization has not been completed yet.");

    private final String c;

    FaceTecIDScanStatus(String str) {
        this.c = str;
    }

    @Override // java.lang.Enum
    @NonNull
    public final String toString() {
        return this.c;
    }
}
