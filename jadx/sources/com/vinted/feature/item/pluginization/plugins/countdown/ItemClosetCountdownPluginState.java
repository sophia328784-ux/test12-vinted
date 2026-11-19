package com.vinted.feature.item.pluginization.plugins.countdown;

import com.vinted.feature.crm.countdown.ClosetCountdownViewEntity;
import com.vinted.shared.userdto.api.entity.User;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginState;", "", "Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;", "closetCountdownViewEntity", "Lcom/vinted/shared/userdto/api/entity/User;", "user", "<init>", "(Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;Lcom/vinted/shared/userdto/api/entity/User;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemClosetCountdownPluginState {
    public final ClosetCountdownViewEntity closetCountdownViewEntity;
    public final User user;

    public /* synthetic */ ItemClosetCountdownPluginState(ClosetCountdownViewEntity closetCountdownViewEntity, User user, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : closetCountdownViewEntity, (i & 2) != 0 ? null : user);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemClosetCountdownPluginState)) {
            return false;
        }
        ItemClosetCountdownPluginState itemClosetCountdownPluginState = (ItemClosetCountdownPluginState) obj;
        return Intrinsics.c(this.closetCountdownViewEntity, itemClosetCountdownPluginState.closetCountdownViewEntity) && Intrinsics.c(this.user, itemClosetCountdownPluginState.user);
    }

    public final int hashCode() {
        ClosetCountdownViewEntity closetCountdownViewEntity = this.closetCountdownViewEntity;
        int iHashCode = (closetCountdownViewEntity == null ? 0 : closetCountdownViewEntity.hashCode()) * 31;
        User user = this.user;
        return iHashCode + (user != null ? user.hashCode() : 0);
    }

    public final String toString() {
        return "ItemClosetCountdownPluginState(closetCountdownViewEntity=" + this.closetCountdownViewEntity + ", user=" + this.user + ")";
    }

    public ItemClosetCountdownPluginState(ClosetCountdownViewEntity closetCountdownViewEntity, User user) {
        this.closetCountdownViewEntity = closetCountdownViewEntity;
        this.user = user;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ItemClosetCountdownPluginState() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
