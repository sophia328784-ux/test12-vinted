package com.vinted.feature.wallet.api.response;

import androidx.core.app.NotificationCompat;
import defpackage.d92;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001a\u001a\u0004\b\u000b\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;", "", "Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;", NotificationCompat.CATEGORY_STATUS, "", "name", "Lcom/vinted/feature/wallet/api/response/PayeeVerificationProvider;", "provider", "Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;", "type", "", "isPayoutAllowed", "<init>", "(Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;Ljava/lang/String;Lcom/vinted/feature/wallet/api/response/PayeeVerificationProvider;Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;Ljava/lang/Boolean;)V", "Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;", "getStatus", "()Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Lcom/vinted/feature/wallet/api/response/PayeeVerificationProvider;", "getProvider", "()Lcom/vinted/feature/wallet/api/response/PayeeVerificationProvider;", "Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;", "getType", "()Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PayeeVerificationInfo {
    public static final int $stable = 0;
    private final Boolean isPayoutAllowed;
    private final String name;
    private final PayeeVerificationProvider provider;
    private final PayeeVerificationStatus status;
    private final PayeeVerificationType type;

    public /* synthetic */ PayeeVerificationInfo(PayeeVerificationStatus payeeVerificationStatus, String str, PayeeVerificationProvider payeeVerificationProvider, PayeeVerificationType payeeVerificationType, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? PayeeVerificationStatus.NOT_APPLICABLE : payeeVerificationStatus, (i & 2) != 0 ? null : str, (i & 4) != 0 ? PayeeVerificationProvider.VINTED_PAY : payeeVerificationProvider, (i & 8) != 0 ? null : payeeVerificationType, (i & 16) != 0 ? null : bool);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PayeeVerificationInfo)) {
            return false;
        }
        PayeeVerificationInfo payeeVerificationInfo = (PayeeVerificationInfo) obj;
        return this.status == payeeVerificationInfo.status && Intrinsics.c(this.name, payeeVerificationInfo.name) && this.provider == payeeVerificationInfo.provider && this.type == payeeVerificationInfo.type && Intrinsics.c(this.isPayoutAllowed, payeeVerificationInfo.isPayoutAllowed);
    }

    public final String getName() {
        return this.name;
    }

    public final PayeeVerificationProvider getProvider() {
        return this.provider;
    }

    public final PayeeVerificationStatus getStatus() {
        return this.status;
    }

    public final PayeeVerificationType getType() {
        return this.type;
    }

    public final int hashCode() {
        PayeeVerificationStatus payeeVerificationStatus = this.status;
        int iHashCode = (payeeVerificationStatus == null ? 0 : payeeVerificationStatus.hashCode()) * 31;
        String str = this.name;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        PayeeVerificationProvider payeeVerificationProvider = this.provider;
        int iHashCode3 = (iHashCode2 + (payeeVerificationProvider == null ? 0 : payeeVerificationProvider.hashCode())) * 31;
        PayeeVerificationType payeeVerificationType = this.type;
        int iHashCode4 = (iHashCode3 + (payeeVerificationType == null ? 0 : payeeVerificationType.hashCode())) * 31;
        Boolean bool = this.isPayoutAllowed;
        return iHashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isPayoutAllowed, reason: from getter */
    public final Boolean getIsPayoutAllowed() {
        return this.isPayoutAllowed;
    }

    public final String toString() {
        PayeeVerificationStatus payeeVerificationStatus = this.status;
        String str = this.name;
        PayeeVerificationProvider payeeVerificationProvider = this.provider;
        PayeeVerificationType payeeVerificationType = this.type;
        Boolean bool = this.isPayoutAllowed;
        StringBuilder sb = new StringBuilder("PayeeVerificationInfo(status=");
        sb.append(payeeVerificationStatus);
        sb.append(", name=");
        sb.append(str);
        sb.append(", provider=");
        sb.append(payeeVerificationProvider);
        sb.append(", type=");
        sb.append(payeeVerificationType);
        sb.append(", isPayoutAllowed=");
        return d92.b(sb, bool, ")");
    }

    public PayeeVerificationInfo(PayeeVerificationStatus payeeVerificationStatus, String str, PayeeVerificationProvider payeeVerificationProvider, PayeeVerificationType payeeVerificationType, Boolean bool) {
        this.status = payeeVerificationStatus;
        this.name = str;
        this.provider = payeeVerificationProvider;
        this.type = payeeVerificationType;
        this.isPayoutAllowed = bool;
    }

    public PayeeVerificationInfo() {
        this(null, null, null, null, null, 31, null);
    }
}
