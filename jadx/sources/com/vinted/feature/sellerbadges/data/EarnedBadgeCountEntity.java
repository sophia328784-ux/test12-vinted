package com.vinted.feature.sellerbadges.data;

import defpackage.ff0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/sellerbadges/data/EarnedBadgeCountEntity;", "", "", "earned", "total", "<init>", "(II)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EarnedBadgeCountEntity {
    public final int earned;
    public final int total;

    public /* synthetic */ EarnedBadgeCountEntity(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EarnedBadgeCountEntity)) {
            return false;
        }
        EarnedBadgeCountEntity earnedBadgeCountEntity = (EarnedBadgeCountEntity) obj;
        return this.earned == earnedBadgeCountEntity.earned && this.total == earnedBadgeCountEntity.total;
    }

    public final int hashCode() {
        return Integer.hashCode(this.total) + (Integer.hashCode(this.earned) * 31);
    }

    public final String toString() {
        return ff0.a(this.earned, this.total, "EarnedBadgeCountEntity(earned=", ", total=", ")");
    }

    public EarnedBadgeCountEntity(int i, int i2) {
        this.earned = i;
        this.total = i2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public EarnedBadgeCountEntity() {
        int i = 0;
        this(i, i, 3, null);
    }
}
