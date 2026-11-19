package com.vinted.feature.wallet.api.response;

import java.time.Instant;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/wallet/api/response/ScaBlock;", "", "Ljava/time/Instant;", "blockedUntil", "<init>", "(Ljava/time/Instant;)V", "Ljava/time/Instant;", "getBlockedUntil", "()Ljava/time/Instant;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ScaBlock {
    public static final int $stable = 8;
    private final Instant blockedUntil;

    public /* synthetic */ ScaBlock(Instant instant, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : instant);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ScaBlock) && Intrinsics.c(this.blockedUntil, ((ScaBlock) obj).blockedUntil);
    }

    public final Instant getBlockedUntil() {
        return this.blockedUntil;
    }

    public final int hashCode() {
        Instant instant = this.blockedUntil;
        if (instant == null) {
            return 0;
        }
        return instant.hashCode();
    }

    public final String toString() {
        return "ScaBlock(blockedUntil=" + this.blockedUntil + ")";
    }

    public ScaBlock(Instant instant) {
        this.blockedUntil = instant;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ScaBlock() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
