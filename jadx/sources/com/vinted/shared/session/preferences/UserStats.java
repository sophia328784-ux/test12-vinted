package com.vinted.shared.session.preferences;

import com.vinted.core.money.Money;
import defpackage.fah;
import defpackage.lah;
import defpackage.nv2;
import defpackage.opa;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\rB'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0007\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/shared/session/preferences/UserStats;", "", "", "unreadPrivateMsgCount", "unreadNotificationCount", "Lcom/vinted/core/money/Money;", "walletBalance", "<init>", "(IILcom/vinted/core/money/Money;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IIILcom/vinted/core/money/Money;Llah;)V", "Companion", "a", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserStats {
    public final int unreadNotificationCount;
    public final int unreadPrivateMsgCount;
    public final Money walletBalance;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final byte $stable = 8;

    public /* synthetic */ UserStats(int i, int i2, int i3, Money money, lah lahVar) {
        if ((i & 1) == 0) {
            this.unreadPrivateMsgCount = 0;
        } else {
            this.unreadPrivateMsgCount = i2;
        }
        if ((i & 2) == 0) {
            this.unreadNotificationCount = 0;
        } else {
            this.unreadNotificationCount = i3;
        }
        if ((i & 4) == 0) {
            this.walletBalance = null;
        } else {
            this.walletBalance = money;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserStats)) {
            return false;
        }
        UserStats userStats = (UserStats) obj;
        return this.unreadPrivateMsgCount == userStats.unreadPrivateMsgCount && this.unreadNotificationCount == userStats.unreadNotificationCount && Intrinsics.c(this.walletBalance, userStats.walletBalance);
    }

    public final int hashCode() {
        int iA = tz3.a(this.unreadNotificationCount, Integer.hashCode(this.unreadPrivateMsgCount) * 31, 31);
        Money money = this.walletBalance;
        return iA + (money == null ? 0 : money.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = nv2.a(this.unreadPrivateMsgCount, this.unreadNotificationCount, "UserStats(unreadPrivateMsgCount=", ", unreadNotificationCount=", ", walletBalance=");
        sbA.append(this.walletBalance);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/session/preferences/UserStats$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/shared/session/preferences/UserStats;", "serializer", "()Lopa;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public UserStats() {
        this(0, 0, (Money) null, 7, (DefaultConstructorMarker) null);
    }

    public UserStats(int i, int i2, Money money) {
        this.unreadPrivateMsgCount = i;
        this.unreadNotificationCount = i2;
        this.walletBalance = money;
    }

    public /* synthetic */ UserStats(int i, int i2, Money money, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? null : money);
    }
}
