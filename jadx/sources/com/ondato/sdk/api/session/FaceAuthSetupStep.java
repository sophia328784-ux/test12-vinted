package com.ondato.sdk.api.session;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\u0012"}, d2 = {"Lcom/ondato/sdk/api/session/FaceAuthSetupStep;", "", "faceAuthentication", "Lcom/ondato/sdk/api/session/FaceAuthSetup;", "<init>", "(Lcom/ondato/sdk/api/session/FaceAuthSetup;)V", "getFaceAuthentication", "()Lcom/ondato/sdk/api/session/FaceAuthSetup;", "setFaceAuthentication", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class FaceAuthSetupStep {
    public static final int $stable = 8;

    @rah("faceAuthentication")
    private FaceAuthSetup faceAuthentication;

    public /* synthetic */ FaceAuthSetupStep(FaceAuthSetup faceAuthSetup, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : faceAuthSetup);
    }

    public static /* synthetic */ FaceAuthSetupStep copy$default(FaceAuthSetupStep faceAuthSetupStep, FaceAuthSetup faceAuthSetup, int i, Object obj) {
        if ((i & 1) != 0) {
            faceAuthSetup = faceAuthSetupStep.faceAuthentication;
        }
        return faceAuthSetupStep.copy(faceAuthSetup);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final FaceAuthSetup getFaceAuthentication() {
        return this.faceAuthentication;
    }

    public final FaceAuthSetupStep copy(FaceAuthSetup faceAuthentication) {
        return new FaceAuthSetupStep(faceAuthentication);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof FaceAuthSetupStep) && Intrinsics.c(this.faceAuthentication, ((FaceAuthSetupStep) other).faceAuthentication);
    }

    public final FaceAuthSetup getFaceAuthentication() {
        return this.faceAuthentication;
    }

    public int hashCode() {
        FaceAuthSetup faceAuthSetup = this.faceAuthentication;
        if (faceAuthSetup == null) {
            return 0;
        }
        return faceAuthSetup.hashCode();
    }

    public final void setFaceAuthentication(FaceAuthSetup faceAuthSetup) {
        this.faceAuthentication = faceAuthSetup;
    }

    public String toString() {
        return "FaceAuthSetupStep(faceAuthentication=" + this.faceAuthentication + ")";
    }

    public FaceAuthSetupStep(FaceAuthSetup faceAuthSetup) {
        this.faceAuthentication = faceAuthSetup;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FaceAuthSetupStep() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
