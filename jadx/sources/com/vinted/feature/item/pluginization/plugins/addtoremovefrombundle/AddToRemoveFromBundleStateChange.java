package com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle;

import com.vinted.feature.item.pluginization.data.ItemStateChange;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleStateChange;", "Lcom/vinted/feature/item/pluginization/data/ItemStateChange;", "<init>", "()V", "Update", "Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleStateChange$Update;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AddToRemoveFromBundleStateChange extends ItemStateChange {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleStateChange$Update;", "Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleStateChange;", "", "isAdded", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Update extends AddToRemoveFromBundleStateChange {
        public final boolean isAdded;

        public Update(boolean z) {
            super(null);
            this.isAdded = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Update) && this.isAdded == ((Update) obj).isAdded;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isAdded);
        }

        public final String toString() {
            return zk1.c("Update(isAdded=", ")", this.isAdded);
        }
    }

    public /* synthetic */ AddToRemoveFromBundleStateChange(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AddToRemoveFromBundleStateChange() {
    }
}
