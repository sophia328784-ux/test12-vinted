package com.vinted.feature.crm.countdown;

import defpackage.b5;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.qa0;
import java.time.ZonedDateTime;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;", "", "", "isActive", "Ljava/time/ZonedDateTime;", "endDate", "", "influencerUsername", "isFollowing", "canFollow", "<init>", "(ZLjava/time/ZonedDateTime;Ljava/lang/String;ZZ)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ClosetCountdownViewEntity {
    public final boolean canFollow;
    public final ZonedDateTime endDate;
    public final String influencerUsername;
    public final boolean isActive;
    public final boolean isFollowing;

    public ClosetCountdownViewEntity(boolean z, ZonedDateTime zonedDateTime, String str, boolean z2, boolean z3) {
        zonedDateTime.getClass();
        str.getClass();
        this.isActive = z;
        this.endDate = zonedDateTime;
        this.influencerUsername = str;
        this.isFollowing = z2;
        this.canFollow = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClosetCountdownViewEntity)) {
            return false;
        }
        ClosetCountdownViewEntity closetCountdownViewEntity = (ClosetCountdownViewEntity) obj;
        return this.isActive == closetCountdownViewEntity.isActive && this.endDate.equals(closetCountdownViewEntity.endDate) && this.influencerUsername.equals(closetCountdownViewEntity.influencerUsername) && this.isFollowing == closetCountdownViewEntity.isFollowing && this.canFollow == closetCountdownViewEntity.canFollow;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.canFollow) + qa0.a(hv7.a((this.endDate.hashCode() + (Boolean.hashCode(this.isActive) * 31)) * 31, 31, this.influencerUsername), 31, this.isFollowing);
    }

    /* JADX INFO: renamed from: isActive, reason: from getter */
    public final boolean getIsActive() {
        return this.isActive;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClosetCountdownViewEntity(isActive=");
        sb.append(this.isActive);
        sb.append(", endDate=");
        sb.append(this.endDate);
        sb.append(", influencerUsername=");
        ff9.c(this.influencerUsername, ", isFollowing=", ", canFollow=", sb, this.isFollowing);
        return b5.b(sb, this.canFollow, ")");
    }
}
