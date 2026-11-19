package com.vinted.feature.wallet.payout;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/wallet/payout/Validation;", "", "", "messageRes", "", "message", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Validation {
    public final String message;
    public final Integer messageRes;

    public /* synthetic */ Validation(Integer num, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Validation)) {
            return false;
        }
        Validation validation = (Validation) obj;
        return Intrinsics.c(this.messageRes, validation.messageRes) && Intrinsics.c(this.message, validation.message);
    }

    public final int hashCode() {
        Integer num = this.messageRes;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.message;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "Validation(messageRes=" + this.messageRes + ", message=" + this.message + ")";
    }

    public Validation(Integer num, String str) {
        this.messageRes = num;
        this.message = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Validation() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
