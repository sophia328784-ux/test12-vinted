package com.vinted.shared.externalevents;

import com.checkout.logging.utils.LoggingAttributesKt;
import defpackage.p83;
import defpackage.qa0;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/shared/externalevents/ClosetPromoPurchaseEvent;", "Lcom/vinted/shared/externalevents/ExternalEvent;", "Ljava/math/BigDecimal;", "amount", "", LoggingAttributesKt.SUCCESS, "", "errorReason", "<init>", "(Ljava/math/BigDecimal;ZLjava/lang/String;)V", "Ljava/math/BigDecimal;", "getAmount", "()Ljava/math/BigDecimal;", "Z", "getSuccess", "()Z", "Ljava/lang/String;", "getErrorReason", "()Ljava/lang/String;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ClosetPromoPurchaseEvent implements ExternalEvent {
    public static final int $stable = 0;
    private final BigDecimal amount;
    private final String errorReason;
    private final boolean success;

    public /* synthetic */ ClosetPromoPurchaseEvent(BigDecimal bigDecimal, boolean z, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(bigDecimal, (i & 2) != 0 ? true : z, (i & 4) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClosetPromoPurchaseEvent)) {
            return false;
        }
        ClosetPromoPurchaseEvent closetPromoPurchaseEvent = (ClosetPromoPurchaseEvent) obj;
        return Intrinsics.c(this.amount, closetPromoPurchaseEvent.amount) && this.success == closetPromoPurchaseEvent.success && Intrinsics.c(this.errorReason, closetPromoPurchaseEvent.errorReason);
    }

    public final BigDecimal getAmount() {
        return this.amount;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public final int hashCode() {
        int iA = qa0.a(this.amount.hashCode() * 31, 31, this.success);
        String str = this.errorReason;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        BigDecimal bigDecimal = this.amount;
        boolean z = this.success;
        String str = this.errorReason;
        StringBuilder sb = new StringBuilder("ClosetPromoPurchaseEvent(amount=");
        sb.append(bigDecimal);
        sb.append(", success=");
        sb.append(z);
        sb.append(", errorReason=");
        return p83.a(sb, str, ")");
    }

    public ClosetPromoPurchaseEvent(BigDecimal bigDecimal, boolean z, String str) {
        bigDecimal.getClass();
        this.amount = bigDecimal;
        this.success = z;
        this.errorReason = str;
    }
}
