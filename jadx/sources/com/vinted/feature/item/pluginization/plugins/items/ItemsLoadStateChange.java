package com.vinted.feature.item.pluginization.plugins.items;

import com.vinted.feature.item.pluginization.PlacementDescriptor;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.item.pluginization.data.ItemStateChange;
import defpackage.mu1;
import defpackage.zk1;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange;", "Lcom/vinted/feature/item/pluginization/data/ItemStateChange;", "<init>", "()V", "Loading", "UpdateItems", "Error", "Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange$Error;", "Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange$Loading;", "Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange$UpdateItems;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ItemsLoadStateChange extends ItemStateChange {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange$Error;", "Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange;", "", "error", "<init>", "(Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Error extends ItemsLoadStateChange {
        public final Throwable error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(Throwable th) {
            super(null);
            th.getClass();
            this.error = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Error) && Intrinsics.c(this.error, ((Error) obj).error);
        }

        public final int hashCode() {
            return this.error.hashCode();
        }

        public final String toString() {
            return mu1.a("Error(error=", ")", this.error);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange$Loading;", "Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange;", "", "isLoading", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Loading extends ItemsLoadStateChange {
        public final boolean isLoading;

        public Loading(boolean z) {
            super(null);
            this.isLoading = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Loading) && this.isLoading == ((Loading) obj).isLoading;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isLoading);
        }

        public final String toString() {
            return zk1.c("Loading(isLoading=", ")", this.isLoading);
        }
    }

    public /* synthetic */ ItemsLoadStateChange(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ItemsLoadStateChange() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange$UpdateItems;", "Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange;", "Lcom/vinted/feature/item/pluginization/PlacementDescriptor;", "placementDescriptor", "", "Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;", "capabilities", "<init>", "(Lcom/vinted/feature/item/pluginization/PlacementDescriptor;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UpdateItems extends ItemsLoadStateChange {
        public final List<ViewCapability> capabilities;
        public final PlacementDescriptor placementDescriptor;

        public UpdateItems(PlacementDescriptor placementDescriptor, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : placementDescriptor, (i & 2) != 0 ? EmptyList.a : list);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UpdateItems)) {
                return false;
            }
            UpdateItems updateItems = (UpdateItems) obj;
            return Intrinsics.c(this.placementDescriptor, updateItems.placementDescriptor) && Intrinsics.c(this.capabilities, updateItems.capabilities);
        }

        public final List<ViewCapability> getCapabilities() {
            return this.capabilities;
        }

        public final PlacementDescriptor getPlacementDescriptor() {
            return this.placementDescriptor;
        }

        public final int hashCode() {
            PlacementDescriptor placementDescriptor = this.placementDescriptor;
            return this.capabilities.hashCode() + ((placementDescriptor == null ? 0 : placementDescriptor.hashCode()) * 31);
        }

        public final String toString() {
            return "UpdateItems(placementDescriptor=" + this.placementDescriptor + ", capabilities=" + this.capabilities + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UpdateItems(PlacementDescriptor placementDescriptor, List<ViewCapability> list) {
            super(null);
            list.getClass();
            this.placementDescriptor = placementDescriptor;
            this.capabilities = list;
        }

        public UpdateItems() {
            this(null, null, 3, null);
        }
    }
}
