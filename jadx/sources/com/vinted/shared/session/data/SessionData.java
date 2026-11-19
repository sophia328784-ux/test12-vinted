package com.vinted.shared.session.data;

import com.vinted.shared.banners.api.entity.Banners;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/session/data/SessionData;", "", "Lcom/vinted/shared/banners/api/entity/Banners;", "banners", "<init>", "(Lcom/vinted/shared/banners/api/entity/Banners;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SessionData {
    public Banners banners;

    public /* synthetic */ SessionData(Banners banners, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new Banners(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null) : banners);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SessionData) && Intrinsics.c(this.banners, ((SessionData) obj).banners);
    }

    public final int hashCode() {
        return this.banners.hashCode();
    }

    public final String toString() {
        return "SessionData(banners=" + this.banners + ")";
    }

    public SessionData(Banners banners) {
        banners.getClass();
        this.banners = banners;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SessionData() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
