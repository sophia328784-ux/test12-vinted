package com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.imagesource.MultiSizeImage;
import defpackage.dhb;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State;", "", "<init>", "()V", "SingleItem", "MultipleItems", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$MultipleItems;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$SingleItem;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class OrderContentEscrowV2State {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$MultipleItems;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State;", "title", "", "items", "", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderUiItem;", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getTitle", "()Ljava/lang/String;", "getItems", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class MultipleItems extends OrderContentEscrowV2State {
        public static final int $stable = 8;
        private final List<ItemPresentationEscrowV2OrderUiItem> items;
        private final String title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MultipleItems(String str, List<ItemPresentationEscrowV2OrderUiItem> list) {
            super(null);
            str.getClass();
            list.getClass();
            this.title = str;
            this.items = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ MultipleItems copy$default(MultipleItems multipleItems, String str, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                str = multipleItems.title;
            }
            if ((i & 2) != 0) {
                list = multipleItems.items;
            }
            return multipleItems.copy(str, list);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public final List<ItemPresentationEscrowV2OrderUiItem> component2() {
            return this.items;
        }

        public final MultipleItems copy(String title, List<ItemPresentationEscrowV2OrderUiItem> items) {
            title.getClass();
            items.getClass();
            return new MultipleItems(title, items);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof MultipleItems)) {
                return false;
            }
            MultipleItems multipleItems = (MultipleItems) other;
            return Intrinsics.c(this.title, multipleItems.title) && Intrinsics.c(this.items, multipleItems.items);
        }

        public final List<ItemPresentationEscrowV2OrderUiItem> getItems() {
            return this.items;
        }

        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            return this.items.hashCode() + (this.title.hashCode() * 31);
        }

        public String toString() {
            return dhb.a("MultipleItems(title=", this.title, ", items=", ")", this.items);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$SingleItem;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State;", "item", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderUiItem;", "<init>", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderUiItem;)V", "getItem", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderUiItem;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SingleItem extends OrderContentEscrowV2State {
        public static final int $stable = MultiSizeImage.$stable;
        private final ItemPresentationEscrowV2OrderUiItem item;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SingleItem(ItemPresentationEscrowV2OrderUiItem itemPresentationEscrowV2OrderUiItem) {
            super(null);
            itemPresentationEscrowV2OrderUiItem.getClass();
            this.item = itemPresentationEscrowV2OrderUiItem;
        }

        public static /* synthetic */ SingleItem copy$default(SingleItem singleItem, ItemPresentationEscrowV2OrderUiItem itemPresentationEscrowV2OrderUiItem, int i, Object obj) {
            if ((i & 1) != 0) {
                itemPresentationEscrowV2OrderUiItem = singleItem.item;
            }
            return singleItem.copy(itemPresentationEscrowV2OrderUiItem);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ItemPresentationEscrowV2OrderUiItem getItem() {
            return this.item;
        }

        public final SingleItem copy(ItemPresentationEscrowV2OrderUiItem item) {
            item.getClass();
            return new SingleItem(item);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SingleItem) && Intrinsics.c(this.item, ((SingleItem) other).item);
        }

        public final ItemPresentationEscrowV2OrderUiItem getItem() {
            return this.item;
        }

        public int hashCode() {
            return this.item.hashCode();
        }

        public String toString() {
            return "SingleItem(item=" + this.item + ")";
        }
    }

    public /* synthetic */ OrderContentEscrowV2State(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private OrderContentEscrowV2State() {
    }
}
