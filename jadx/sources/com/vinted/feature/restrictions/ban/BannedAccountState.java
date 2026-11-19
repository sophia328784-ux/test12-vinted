package com.vinted.feature.restrictions.ban;

import defpackage.b5;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B'\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/restrictions/ban/BannedAccountState;", "", "Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;", "details", "", "bannedUntil", "", "isRestrictionLoaded", "<init>", "(Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BannedAccountState {
    public final String bannedUntil;
    public final BannedAccountDetails details;
    public final boolean isRestrictionLoaded;

    public /* synthetic */ BannedAccountState(BannedAccountDetails bannedAccountDetails, String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bannedAccountDetails, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BannedAccountState)) {
            return false;
        }
        BannedAccountState bannedAccountState = (BannedAccountState) obj;
        return Intrinsics.c(this.details, bannedAccountState.details) && Intrinsics.c(this.bannedUntil, bannedAccountState.bannedUntil) && this.isRestrictionLoaded == bannedAccountState.isRestrictionLoaded;
    }

    public final int hashCode() {
        BannedAccountDetails bannedAccountDetails = this.details;
        return Boolean.hashCode(this.isRestrictionLoaded) + hv7.a((bannedAccountDetails == null ? 0 : bannedAccountDetails.hashCode()) * 31, 31, this.bannedUntil);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BannedAccountState(details=");
        sb.append(this.details);
        sb.append(", bannedUntil=");
        sb.append(this.bannedUntil);
        sb.append(", isRestrictionLoaded=");
        return b5.b(sb, this.isRestrictionLoaded, ")");
    }

    public BannedAccountState(BannedAccountDetails bannedAccountDetails, String str, boolean z) {
        str.getClass();
        this.details = bannedAccountDetails;
        this.bannedUntil = str;
        this.isRestrictionLoaded = z;
    }

    public BannedAccountState() {
        this(null, null, false, 7, null);
    }
}
