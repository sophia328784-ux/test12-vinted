package com.ondato.sdk.api.session;

import androidx.annotation.Keep;
import androidx.core.app.NotificationCompat;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.rah;
import defpackage.v8m;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001:\u0001 B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ(\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\t\"\u0004\b\u001a\u0010\u001bR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b\u001d\u0010\u000b\"\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lcom/ondato/sdk/api/session/ApiFaceAuthStatusResponse;", "", "Lv8m;", NotificationCompat.CATEGORY_STATUS, "Lcom/ondato/sdk/api/session/FaceAuthSetupStep;", "step", "<init>", "(Lv8m;Lcom/ondato/sdk/api/session/FaceAuthSetupStep;)V", "component1", "()Lv8m;", "component2", "()Lcom/ondato/sdk/api/session/FaceAuthSetupStep;", "copy", "(Lv8m;Lcom/ondato/sdk/api/session/FaceAuthSetupStep;)Lcom/ondato/sdk/api/session/ApiFaceAuthStatusResponse;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lv8m;", "getStatus", "setStatus", "(Lv8m;)V", "Lcom/ondato/sdk/api/session/FaceAuthSetupStep;", "getStep", "setStep", "(Lcom/ondato/sdk/api/session/FaceAuthSetupStep;)V", "com/ondato/sdk/api/session/d", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ApiFaceAuthStatusResponse {
    public static final int $stable = 8;

    @rah(NotificationCompat.CATEGORY_STATUS)
    private v8m status;

    @rah("step")
    private FaceAuthSetupStep step;

    public /* synthetic */ ApiFaceAuthStatusResponse(v8m v8mVar, FaceAuthSetupStep faceAuthSetupStep, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : v8mVar, (i & 2) != 0 ? null : faceAuthSetupStep);
    }

    public static /* synthetic */ ApiFaceAuthStatusResponse copy$default(ApiFaceAuthStatusResponse apiFaceAuthStatusResponse, v8m v8mVar, FaceAuthSetupStep faceAuthSetupStep, int i, Object obj) {
        if ((i & 1) != 0) {
            v8mVar = apiFaceAuthStatusResponse.status;
        }
        if ((i & 2) != 0) {
            faceAuthSetupStep = apiFaceAuthStatusResponse.step;
        }
        return apiFaceAuthStatusResponse.copy(v8mVar, faceAuthSetupStep);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final v8m getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final FaceAuthSetupStep getStep() {
        return this.step;
    }

    public final ApiFaceAuthStatusResponse copy(v8m status, FaceAuthSetupStep step) {
        return new ApiFaceAuthStatusResponse(status, step);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ApiFaceAuthStatusResponse)) {
            return false;
        }
        ApiFaceAuthStatusResponse apiFaceAuthStatusResponse = (ApiFaceAuthStatusResponse) other;
        return this.status == apiFaceAuthStatusResponse.status && Intrinsics.c(this.step, apiFaceAuthStatusResponse.step);
    }

    public final v8m getStatus() {
        return this.status;
    }

    public final FaceAuthSetupStep getStep() {
        return this.step;
    }

    public int hashCode() {
        v8m v8mVar = this.status;
        int iHashCode = (v8mVar == null ? 0 : v8mVar.hashCode()) * 31;
        FaceAuthSetupStep faceAuthSetupStep = this.step;
        return iHashCode + (faceAuthSetupStep != null ? faceAuthSetupStep.hashCode() : 0);
    }

    public final void setStatus(v8m v8mVar) {
        this.status = v8mVar;
    }

    public final void setStep(FaceAuthSetupStep faceAuthSetupStep) {
        this.step = faceAuthSetupStep;
    }

    public String toString() {
        return "ApiFaceAuthStatusResponse(status=" + this.status + ", step=" + this.step + ")";
    }

    public ApiFaceAuthStatusResponse(v8m v8mVar, FaceAuthSetupStep faceAuthSetupStep) {
        this.status = v8mVar;
        this.step = faceAuthSetupStep;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ApiFaceAuthStatusResponse() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
