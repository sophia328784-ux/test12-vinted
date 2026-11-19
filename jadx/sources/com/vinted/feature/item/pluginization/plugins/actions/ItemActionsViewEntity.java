package com.vinted.feature.item.pluginization.plugins.actions;

import com.vinted.feature.item.data.ItemActionsHeaderViewModel;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\bB\u001d\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsViewEntity;", "", "", "id", "Lcom/vinted/feature/item/data/ItemActionsHeaderViewModel;", "headerViewModel", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/item/data/ItemActionsHeaderViewModel;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemActionsViewEntity {
    public static final Companion Companion = new Companion(null);
    public final ItemActionsHeaderViewModel headerViewModel;
    public final String id;

    public /* synthetic */ ItemActionsViewEntity(String str, ItemActionsHeaderViewModel itemActionsHeaderViewModel, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : itemActionsHeaderViewModel);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemActionsViewEntity)) {
            return false;
        }
        ItemActionsViewEntity itemActionsViewEntity = (ItemActionsViewEntity) obj;
        return Intrinsics.c(this.id, itemActionsViewEntity.id) && Intrinsics.c(this.headerViewModel, itemActionsViewEntity.headerViewModel);
    }

    public final int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        ItemActionsHeaderViewModel itemActionsHeaderViewModel = this.headerViewModel;
        return iHashCode + (itemActionsHeaderViewModel == null ? 0 : itemActionsHeaderViewModel.hashCode());
    }

    public final String toString() {
        return "ItemActionsViewEntity(id=" + this.id + ", headerViewModel=" + this.headerViewModel + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsViewEntity$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public ItemActionsViewEntity(String str, ItemActionsHeaderViewModel itemActionsHeaderViewModel) {
        str.getClass();
        this.id = str;
        this.headerViewModel = itemActionsHeaderViewModel;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ItemActionsViewEntity() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
