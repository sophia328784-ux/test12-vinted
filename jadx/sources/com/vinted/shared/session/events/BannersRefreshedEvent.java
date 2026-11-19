package com.vinted.shared.session.events;

import com.vinted.core.eventbus.Event;
import com.vinted.shared.banners.api.entity.Banners;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/session/events/BannersRefreshedEvent;", "Lcom/vinted/core/eventbus/Event;", "Lcom/vinted/shared/banners/api/entity/Banners;", "banners", "<init>", "(Lcom/vinted/shared/banners/api/entity/Banners;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BannersRefreshedEvent implements Event {
    public final Banners banners;

    public /* synthetic */ BannersRefreshedEvent(Banners banners, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : banners);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BannersRefreshedEvent) && Intrinsics.c(this.banners, ((BannersRefreshedEvent) obj).banners);
    }

    public final int hashCode() {
        Banners banners = this.banners;
        if (banners == null) {
            return 0;
        }
        return banners.hashCode();
    }

    public final String toString() {
        return "BannersRefreshedEvent(banners=" + this.banners + ")";
    }

    public BannersRefreshedEvent(Banners banners) {
        this.banners = banners;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BannersRefreshedEvent() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
