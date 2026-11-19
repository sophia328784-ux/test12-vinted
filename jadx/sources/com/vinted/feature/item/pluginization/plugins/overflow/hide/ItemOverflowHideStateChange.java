package com.vinted.feature.item.pluginization.plugins.overflow.hide;

import com.vinted.feature.item.pluginization.data.ItemStateChange;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideStateChange;", "Lcom/vinted/feature/item/pluginization/data/ItemStateChange;", "<init>", "()V", "RefreshItem", "ShowError", "Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideStateChange$RefreshItem;", "Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideStateChange$ShowError;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ItemOverflowHideStateChange extends ItemStateChange {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideStateChange$RefreshItem;", "Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideStateChange;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RefreshItem extends ItemOverflowHideStateChange {
        public static final RefreshItem INSTANCE = new RefreshItem();

        private RefreshItem() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof RefreshItem);
        }

        public final int hashCode() {
            return 904239941;
        }

        public final String toString() {
            return "RefreshItem";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideStateChange$ShowError;", "Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideStateChange;", "", "message", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowError extends ItemOverflowHideStateChange {
        public final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowError(String str) {
            super(null);
            str.getClass();
            this.message = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowError) && Intrinsics.c(this.message, ((ShowError) obj).message);
        }

        public final int hashCode() {
            return this.message.hashCode();
        }

        public final String toString() {
            return b2.a("ShowError(message=", this.message, ")");
        }
    }

    public /* synthetic */ ItemOverflowHideStateChange(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ItemOverflowHideStateChange() {
    }
}
