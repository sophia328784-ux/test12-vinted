package com.ondato.sdk.api.identification;

import androidx.annotation.Keep;
import androidx.core.app.NotificationCompat;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.d92;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u000eJ2\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00072\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0006\u0010\u000e¨\u0006\u001b"}, d2 = {"Lcom/ondato/sdk/api/identification/IdentificationResponse;", "", NotificationCompat.CATEGORY_STATUS, "Lcom/ondato/sdk/api/identification/StatusResponse;", "statusReason", "Lcom/ondato/sdk/api/identification/RejectedStatusResponse;", "isRetryable", "", "<init>", "(Lcom/ondato/sdk/api/identification/StatusResponse;Lcom/ondato/sdk/api/identification/RejectedStatusResponse;Ljava/lang/Boolean;)V", "getStatus", "()Lcom/ondato/sdk/api/identification/StatusResponse;", "getStatusReason", "()Lcom/ondato/sdk/api/identification/RejectedStatusResponse;", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "component3", "copy", "(Lcom/ondato/sdk/api/identification/StatusResponse;Lcom/ondato/sdk/api/identification/RejectedStatusResponse;Ljava/lang/Boolean;)Lcom/ondato/sdk/api/identification/IdentificationResponse;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class IdentificationResponse {
    public static final int $stable = 0;

    @rah("isRetryable")
    private final Boolean isRetryable;

    @rah(NotificationCompat.CATEGORY_STATUS)
    private final StatusResponse status;

    @rah("statusReason")
    private final RejectedStatusResponse statusReason;

    public /* synthetic */ IdentificationResponse(StatusResponse statusResponse, RejectedStatusResponse rejectedStatusResponse, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : statusResponse, (i & 2) != 0 ? null : rejectedStatusResponse, (i & 4) != 0 ? null : bool);
    }

    public static /* synthetic */ IdentificationResponse copy$default(IdentificationResponse identificationResponse, StatusResponse statusResponse, RejectedStatusResponse rejectedStatusResponse, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            statusResponse = identificationResponse.status;
        }
        if ((i & 2) != 0) {
            rejectedStatusResponse = identificationResponse.statusReason;
        }
        if ((i & 4) != 0) {
            bool = identificationResponse.isRetryable;
        }
        return identificationResponse.copy(statusResponse, rejectedStatusResponse, bool);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final StatusResponse getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final RejectedStatusResponse getStatusReason() {
        return this.statusReason;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Boolean getIsRetryable() {
        return this.isRetryable;
    }

    public final IdentificationResponse copy(StatusResponse status, RejectedStatusResponse statusReason, Boolean isRetryable) {
        return new IdentificationResponse(status, statusReason, isRetryable);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IdentificationResponse)) {
            return false;
        }
        IdentificationResponse identificationResponse = (IdentificationResponse) other;
        return this.status == identificationResponse.status && this.statusReason == identificationResponse.statusReason && Intrinsics.c(this.isRetryable, identificationResponse.isRetryable);
    }

    public final StatusResponse getStatus() {
        return this.status;
    }

    public final RejectedStatusResponse getStatusReason() {
        return this.statusReason;
    }

    public int hashCode() {
        StatusResponse statusResponse = this.status;
        int iHashCode = (statusResponse == null ? 0 : statusResponse.hashCode()) * 31;
        RejectedStatusResponse rejectedStatusResponse = this.statusReason;
        int iHashCode2 = (iHashCode + (rejectedStatusResponse == null ? 0 : rejectedStatusResponse.hashCode())) * 31;
        Boolean bool = this.isRetryable;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final Boolean isRetryable() {
        return this.isRetryable;
    }

    public String toString() {
        StatusResponse statusResponse = this.status;
        RejectedStatusResponse rejectedStatusResponse = this.statusReason;
        Boolean bool = this.isRetryable;
        StringBuilder sb = new StringBuilder("IdentificationResponse(status=");
        sb.append(statusResponse);
        sb.append(", statusReason=");
        sb.append(rejectedStatusResponse);
        sb.append(", isRetryable=");
        return d92.b(sb, bool, ")");
    }

    public IdentificationResponse(StatusResponse statusResponse, RejectedStatusResponse rejectedStatusResponse, Boolean bool) {
        this.status = statusResponse;
        this.statusReason = rejectedStatusResponse;
        this.isRetryable = bool;
    }

    public IdentificationResponse() {
        this(null, null, null, 7, null);
    }
}
