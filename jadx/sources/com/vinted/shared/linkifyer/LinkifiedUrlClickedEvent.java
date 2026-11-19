package com.vinted.shared.linkifyer;

import com.vinted.core.eventbus.Event;
import com.vinted.shared.linkifyer.externallinkmodal.LeavingModalEntity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/linkifyer/LinkifiedUrlClickedEvent;", "Lcom/vinted/core/eventbus/Event;", "", "url", "Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity;", "leavingModalEntity", "<init>", "(Ljava/lang/String;Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LinkifiedUrlClickedEvent implements Event {
    public final LeavingModalEntity leavingModalEntity;
    public final String url;

    public LinkifiedUrlClickedEvent(String str, LeavingModalEntity leavingModalEntity) {
        str.getClass();
        this.url = str;
        this.leavingModalEntity = leavingModalEntity;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LinkifiedUrlClickedEvent)) {
            return false;
        }
        LinkifiedUrlClickedEvent linkifiedUrlClickedEvent = (LinkifiedUrlClickedEvent) obj;
        return this.url.equals(linkifiedUrlClickedEvent.url) && Intrinsics.c(this.leavingModalEntity, linkifiedUrlClickedEvent.leavingModalEntity);
    }

    public final int hashCode() {
        int iHashCode = this.url.hashCode() * 31;
        LeavingModalEntity leavingModalEntity = this.leavingModalEntity;
        return iHashCode + (leavingModalEntity == null ? 0 : leavingModalEntity.hashCode());
    }

    public final String toString() {
        return "LinkifiedUrlClickedEvent(url=" + this.url + ", leavingModalEntity=" + this.leavingModalEntity + ")";
    }
}
