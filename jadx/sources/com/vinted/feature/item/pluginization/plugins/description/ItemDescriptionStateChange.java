package com.vinted.feature.item.pluginization.plugins.description;

import com.vinted.feature.item.pluginization.data.ItemStateChange;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionStateChange;", "Lcom/vinted/feature/item/pluginization/data/ItemStateChange;", "<init>", "()V", "OnTranslateClicked", "OnDescriptionExpanded", "Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionStateChange$OnDescriptionExpanded;", "Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionStateChange$OnTranslateClicked;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ItemDescriptionStateChange extends ItemStateChange {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionStateChange$OnDescriptionExpanded;", "Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionStateChange;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnDescriptionExpanded extends ItemDescriptionStateChange {
        public static final OnDescriptionExpanded INSTANCE = new OnDescriptionExpanded();

        private OnDescriptionExpanded() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnDescriptionExpanded);
        }

        public final int hashCode() {
            return 1851121207;
        }

        public final String toString() {
            return "OnDescriptionExpanded";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionStateChange$OnTranslateClicked;", "Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionStateChange;", "", "localize", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnTranslateClicked extends ItemDescriptionStateChange {
        public final boolean localize;

        public OnTranslateClicked(boolean z) {
            super(null);
            this.localize = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnTranslateClicked) && this.localize == ((OnTranslateClicked) obj).localize;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.localize);
        }

        public final String toString() {
            return zk1.c("OnTranslateClicked(localize=", ")", this.localize);
        }
    }

    public /* synthetic */ ItemDescriptionStateChange(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ItemDescriptionStateChange() {
    }
}
