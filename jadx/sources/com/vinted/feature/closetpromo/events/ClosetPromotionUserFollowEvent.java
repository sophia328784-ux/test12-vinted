package com.vinted.feature.closetpromo.events;

import com.vinted.core.eventbus.Event;
import defpackage.va;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/closetpromo/events/ClosetPromotionUserFollowEvent;", "Lcom/vinted/core/eventbus/Event;", "", "id", "", "isFollowed", "<init>", "(Ljava/lang/String;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ClosetPromotionUserFollowEvent implements Event {
    public final String id;
    public final boolean isFollowed;

    public ClosetPromotionUserFollowEvent(String str, boolean z) {
        str.getClass();
        this.id = str;
        this.isFollowed = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClosetPromotionUserFollowEvent)) {
            return false;
        }
        ClosetPromotionUserFollowEvent closetPromotionUserFollowEvent = (ClosetPromotionUserFollowEvent) obj;
        return this.id.equals(closetPromotionUserFollowEvent.id) && this.isFollowed == closetPromotionUserFollowEvent.isFollowed;
    }

    public final String getId() {
        return this.id;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isFollowed) + (this.id.hashCode() * 31);
    }

    /* JADX INFO: renamed from: isFollowed, reason: from getter */
    public final boolean getIsFollowed() {
        return this.isFollowed;
    }

    public final String toString() {
        return va.d("ClosetPromotionUserFollowEvent(id=", this.id, ", isFollowed=", ")", this.isFollowed);
    }
}
