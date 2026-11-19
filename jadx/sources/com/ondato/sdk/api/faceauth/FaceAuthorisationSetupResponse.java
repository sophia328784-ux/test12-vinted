package com.ondato.sdk.api.faceauth;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/ondato/sdk/api/faceauth/FaceAuthorisationSetupResponse;", "", "maxAttempts", "Lcom/ondato/sdk/api/faceauth/FaceAuthorisationRetry;", "<init>", "(Lcom/ondato/sdk/api/faceauth/FaceAuthorisationRetry;)V", "getMaxAttempts", "()Lcom/ondato/sdk/api/faceauth/FaceAuthorisationRetry;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class FaceAuthorisationSetupResponse {
    public static final int $stable = 0;

    @rah("maxAttempts")
    private final FaceAuthorisationRetry maxAttempts;

    public /* synthetic */ FaceAuthorisationSetupResponse(FaceAuthorisationRetry faceAuthorisationRetry, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : faceAuthorisationRetry);
    }

    public static /* synthetic */ FaceAuthorisationSetupResponse copy$default(FaceAuthorisationSetupResponse faceAuthorisationSetupResponse, FaceAuthorisationRetry faceAuthorisationRetry, int i, Object obj) {
        if ((i & 1) != 0) {
            faceAuthorisationRetry = faceAuthorisationSetupResponse.maxAttempts;
        }
        return faceAuthorisationSetupResponse.copy(faceAuthorisationRetry);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final FaceAuthorisationRetry getMaxAttempts() {
        return this.maxAttempts;
    }

    public final FaceAuthorisationSetupResponse copy(FaceAuthorisationRetry maxAttempts) {
        return new FaceAuthorisationSetupResponse(maxAttempts);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof FaceAuthorisationSetupResponse) && Intrinsics.c(this.maxAttempts, ((FaceAuthorisationSetupResponse) other).maxAttempts);
    }

    public final FaceAuthorisationRetry getMaxAttempts() {
        return this.maxAttempts;
    }

    public int hashCode() {
        FaceAuthorisationRetry faceAuthorisationRetry = this.maxAttempts;
        if (faceAuthorisationRetry == null) {
            return 0;
        }
        return faceAuthorisationRetry.hashCode();
    }

    public String toString() {
        return "FaceAuthorisationSetupResponse(maxAttempts=" + this.maxAttempts + ")";
    }

    public FaceAuthorisationSetupResponse(FaceAuthorisationRetry faceAuthorisationRetry) {
        this.maxAttempts = faceAuthorisationRetry;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FaceAuthorisationSetupResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
