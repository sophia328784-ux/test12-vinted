package com.checkout.risk;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.dw2;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000f"}, d2 = {"Lcom/checkout/risk/PersistFingerprintDataResponse;", "", "deviceSessionId", "", "(Ljava/lang/String;)V", "getDeviceSessionId", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Risk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PersistFingerprintDataResponse {

    @rah("device_session_id")
    private final String deviceSessionId;

    public PersistFingerprintDataResponse(String str) {
        str.getClass();
        this.deviceSessionId = str;
    }

    public static /* synthetic */ PersistFingerprintDataResponse copy$default(PersistFingerprintDataResponse persistFingerprintDataResponse, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = persistFingerprintDataResponse.deviceSessionId;
        }
        return persistFingerprintDataResponse.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDeviceSessionId() {
        return this.deviceSessionId;
    }

    public final PersistFingerprintDataResponse copy(String deviceSessionId) {
        deviceSessionId.getClass();
        return new PersistFingerprintDataResponse(deviceSessionId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PersistFingerprintDataResponse) && Intrinsics.c(this.deviceSessionId, ((PersistFingerprintDataResponse) other).deviceSessionId);
    }

    public final String getDeviceSessionId() {
        return this.deviceSessionId;
    }

    public int hashCode() {
        return this.deviceSessionId.hashCode();
    }

    public String toString() {
        return dw2.a(new StringBuilder("PersistFingerprintDataResponse(deviceSessionId="), this.deviceSessionId, ')');
    }
}
