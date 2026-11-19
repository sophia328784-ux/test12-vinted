package com.vinted.feature.kyc.status;

import com.vinted.feature.kyc.api.response.KycStatus;
import defpackage.rp1;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/kyc/status/KycStatusState;", "", "Lcom/vinted/feature/kyc/api/response/KycStatus;", "kycStatus", "", "statusMessage", "statusNote", "", "Lcom/vinted/feature/kyc/status/KycVerificationFailuresListItem;", "verificationFailuresReasons", "<init>", "(Lcom/vinted/feature/kyc/api/response/KycStatus;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class KycStatusState {
    public final KycStatus kycStatus;
    public final String statusMessage;
    public final String statusNote;
    public final List<KycVerificationFailuresListItem> verificationFailuresReasons;

    public KycStatusState(KycStatus kycStatus, String str, String str2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? KycStatus.UNKNOWN : kycStatus, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? EmptyList.a : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KycStatusState)) {
            return false;
        }
        KycStatusState kycStatusState = (KycStatusState) obj;
        return this.kycStatus == kycStatusState.kycStatus && Intrinsics.c(this.statusMessage, kycStatusState.statusMessage) && Intrinsics.c(this.statusNote, kycStatusState.statusNote) && Intrinsics.c(this.verificationFailuresReasons, kycStatusState.verificationFailuresReasons);
    }

    public final int hashCode() {
        int iHashCode = this.kycStatus.hashCode() * 31;
        String str = this.statusMessage;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.statusNote;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<KycVerificationFailuresListItem> list = this.verificationFailuresReasons;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KycStatusState(kycStatus=");
        sb.append(this.kycStatus);
        sb.append(", statusMessage=");
        sb.append(this.statusMessage);
        sb.append(", statusNote=");
        return rp1.c(this.statusNote, ", verificationFailuresReasons=", ")", sb, this.verificationFailuresReasons);
    }

    public KycStatusState(KycStatus kycStatus, String str, String str2, List<KycVerificationFailuresListItem> list) {
        kycStatus.getClass();
        this.kycStatus = kycStatus;
        this.statusMessage = str;
        this.statusNote = str2;
        this.verificationFailuresReasons = list;
    }

    public KycStatusState() {
        this(null, null, null, null, 15, null);
    }
}
