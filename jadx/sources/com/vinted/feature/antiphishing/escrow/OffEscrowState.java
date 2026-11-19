package com.vinted.feature.antiphishing.escrow;

import defpackage.zk1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/antiphishing/escrow/OffEscrowState;", "", "", "isLinkOpened", "<init>", "(Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OffEscrowState {
    public final boolean isLinkOpened;

    public OffEscrowState(boolean z) {
        this.isLinkOpened = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OffEscrowState) && this.isLinkOpened == ((OffEscrowState) obj).isLinkOpened;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isLinkOpened);
    }

    /* JADX INFO: renamed from: isLinkOpened, reason: from getter */
    public final boolean getIsLinkOpened() {
        return this.isLinkOpened;
    }

    public final String toString() {
        return zk1.c("OffEscrowState(isLinkOpened=", ")", this.isLinkOpened);
    }
}
