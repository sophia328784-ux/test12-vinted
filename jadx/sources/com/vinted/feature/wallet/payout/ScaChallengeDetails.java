package com.vinted.feature.wallet.payout;

import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;", "", "", "accountHolder", "iban", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ScaChallengeDetails {
    public final String accountHolder;
    public final String iban;

    public /* synthetic */ ScaChallengeDetails(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScaChallengeDetails)) {
            return false;
        }
        ScaChallengeDetails scaChallengeDetails = (ScaChallengeDetails) obj;
        return Intrinsics.c(this.accountHolder, scaChallengeDetails.accountHolder) && Intrinsics.c(this.iban, scaChallengeDetails.iban);
    }

    public final int hashCode() {
        String str = this.accountHolder;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.iban;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return lv2.c("ScaChallengeDetails(accountHolder=", this.accountHolder, ", iban=", this.iban, ")");
    }

    public ScaChallengeDetails(String str, String str2) {
        this.accountHolder = str;
        this.iban = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ScaChallengeDetails() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
