package com.checkout.risk;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.dw2;
import defpackage.hv7;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J)\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/checkout/risk/PersistFingerprintDataRequest;", "", "fpRequestId", "", "integrationType", "cardToken", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCardToken", "()Ljava/lang/String;", "getFpRequestId", "getIntegrationType", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Risk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PersistFingerprintDataRequest {

    @rah("card_token")
    private final String cardToken;

    @rah("fp_request_id")
    private final String fpRequestId;

    @rah("integration_type")
    private final String integrationType;

    public PersistFingerprintDataRequest(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.fpRequestId = str;
        this.integrationType = str2;
        this.cardToken = str3;
    }

    public static /* synthetic */ PersistFingerprintDataRequest copy$default(PersistFingerprintDataRequest persistFingerprintDataRequest, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = persistFingerprintDataRequest.fpRequestId;
        }
        if ((i & 2) != 0) {
            str2 = persistFingerprintDataRequest.integrationType;
        }
        if ((i & 4) != 0) {
            str3 = persistFingerprintDataRequest.cardToken;
        }
        return persistFingerprintDataRequest.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFpRequestId() {
        return this.fpRequestId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getIntegrationType() {
        return this.integrationType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCardToken() {
        return this.cardToken;
    }

    public final PersistFingerprintDataRequest copy(String fpRequestId, String integrationType, String cardToken) {
        fpRequestId.getClass();
        integrationType.getClass();
        return new PersistFingerprintDataRequest(fpRequestId, integrationType, cardToken);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PersistFingerprintDataRequest)) {
            return false;
        }
        PersistFingerprintDataRequest persistFingerprintDataRequest = (PersistFingerprintDataRequest) other;
        return Intrinsics.c(this.fpRequestId, persistFingerprintDataRequest.fpRequestId) && Intrinsics.c(this.integrationType, persistFingerprintDataRequest.integrationType) && Intrinsics.c(this.cardToken, persistFingerprintDataRequest.cardToken);
    }

    public final String getCardToken() {
        return this.cardToken;
    }

    public final String getFpRequestId() {
        return this.fpRequestId;
    }

    public final String getIntegrationType() {
        return this.integrationType;
    }

    public int hashCode() {
        return hv7.a(this.fpRequestId.hashCode() * 31, 31, this.integrationType) + (this.cardToken == null ? 0 : this.cardToken.hashCode());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PersistFingerprintDataRequest(fpRequestId=");
        sb.append(this.fpRequestId);
        sb.append(", integrationType=");
        sb.append(this.integrationType);
        sb.append(", cardToken=");
        return dw2.a(sb, this.cardToken, ')');
    }
}
