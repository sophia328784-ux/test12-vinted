package com.vinted.feature.item.shipping;

import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginDataProvider;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/item/shipping/ItemShippingDataFactory;", "", "Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginDataProvider;", "shippingPricesDataProvider", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginDataProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemShippingDataFactory {
    public final ItemShippingPricesPluginDataProvider shippingPricesDataProvider;

    @wm9
    public ItemShippingDataFactory(ItemShippingPricesPluginDataProvider itemShippingPricesPluginDataProvider) {
        itemShippingPricesPluginDataProvider.getClass();
        this.shippingPricesDataProvider = itemShippingPricesPluginDataProvider;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1611a b = new C1611a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemShippingPricesPluginDataProvider itemShippingPricesPluginDataProvider = (ItemShippingPricesPluginDataProvider) this.a.invoke();
            b.getClass();
            itemShippingPricesPluginDataProvider.getClass();
            return new ItemShippingDataFactory(itemShippingPricesPluginDataProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.shipping.ItemShippingDataFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1611a {
            public /* synthetic */ C1611a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1611a() {
            }
        }
    }
}
