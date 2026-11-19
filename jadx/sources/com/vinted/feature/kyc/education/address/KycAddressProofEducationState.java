package com.vinted.feature.kyc.education.address;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationState;", "", "Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationType;", "type", "<init>", "(Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class KycAddressProofEducationState {
    public final KycAddressProofEducationType type;

    public KycAddressProofEducationState(KycAddressProofEducationType kycAddressProofEducationType) {
        kycAddressProofEducationType.getClass();
        this.type = kycAddressProofEducationType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof KycAddressProofEducationState) && this.type == ((KycAddressProofEducationState) obj).type;
    }

    public final int hashCode() {
        return this.type.hashCode();
    }

    public final String toString() {
        return "KycAddressProofEducationState(type=" + this.type + ")";
    }
}
