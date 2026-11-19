package com.vinted.shared.banners.preferences;

import defpackage.fah;
import defpackage.lah;
import defpackage.opa;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\u000bB\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionAbTestPreferences;", "", "", "startOfDelayCountdown", "<init>", "(Ljava/lang/Long;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Long;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReferralsSellerPromotionAbTestPreferences {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final Long startOfDelayCountdown;

    public /* synthetic */ ReferralsSellerPromotionAbTestPreferences(int i, Long l, lah lahVar) {
        if ((i & 1) == 0) {
            this.startOfDelayCountdown = null;
        } else {
            this.startOfDelayCountdown = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ReferralsSellerPromotionAbTestPreferences) && Intrinsics.c(this.startOfDelayCountdown, ((ReferralsSellerPromotionAbTestPreferences) obj).startOfDelayCountdown);
    }

    public final int hashCode() {
        Long l = this.startOfDelayCountdown;
        if (l == null) {
            return 0;
        }
        return l.hashCode();
    }

    public final String toString() {
        return "ReferralsSellerPromotionAbTestPreferences(startOfDelayCountdown=" + this.startOfDelayCountdown + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionAbTestPreferences$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionAbTestPreferences;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return a.a;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ReferralsSellerPromotionAbTestPreferences() {
        this((Long) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public ReferralsSellerPromotionAbTestPreferences(Long l) {
        this.startOfDelayCountdown = l;
    }

    public /* synthetic */ ReferralsSellerPromotionAbTestPreferences(Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l);
    }
}
