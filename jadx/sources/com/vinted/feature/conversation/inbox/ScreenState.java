package com.vinted.feature.conversation.inbox;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/inbox/ScreenState;", "", "", "screenHasAd", "", "adLastClosedTime", "<init>", "(ZLjava/lang/Long;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ScreenState {
    public final Long adLastClosedTime;
    public final boolean screenHasAd;

    public ScreenState(boolean z, Long l) {
        this.screenHasAd = z;
        this.adLastClosedTime = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScreenState)) {
            return false;
        }
        ScreenState screenState = (ScreenState) obj;
        return this.screenHasAd == screenState.screenHasAd && Intrinsics.c(this.adLastClosedTime, screenState.adLastClosedTime);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.screenHasAd) * 31;
        Long l = this.adLastClosedTime;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "ScreenState(screenHasAd=" + this.screenHasAd + ", adLastClosedTime=" + this.adLastClosedTime + ")";
    }
}
