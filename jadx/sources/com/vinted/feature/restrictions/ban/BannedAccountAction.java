package com.vinted.feature.restrictions.ban;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/restrictions/ban/BannedAccountAction;", "", "", "titleRes", "Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;", "type", "<init>", "(ILcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BannedAccountAction {
    public final int titleRes;
    public final BannedAccountPermittedAction type;

    public BannedAccountAction(int i, BannedAccountPermittedAction bannedAccountPermittedAction) {
        bannedAccountPermittedAction.getClass();
        this.titleRes = i;
        this.type = bannedAccountPermittedAction;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BannedAccountAction)) {
            return false;
        }
        BannedAccountAction bannedAccountAction = (BannedAccountAction) obj;
        return this.titleRes == bannedAccountAction.titleRes && this.type == bannedAccountAction.type;
    }

    public final int hashCode() {
        return this.type.hashCode() + (Integer.hashCode(this.titleRes) * 31);
    }

    public final String toString() {
        return "BannedAccountAction(titleRes=" + this.titleRes + ", type=" + this.type + ")";
    }
}
