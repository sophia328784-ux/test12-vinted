package com.vinted.feature.shipping.checkout.plugins;

import com.vinted.feature.shipping.checkout.plugins.shippingcontact.ShippingContactPluginData;
import defpackage.te7;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/ShippingContactPluginDataModule;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ShippingContactPluginDataModule {
    public static final ShippingContactPluginDataModule INSTANCE = new ShippingContactPluginDataModule();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ShippingContactPluginDataModule.INSTANCE.getClass();
            return ShippingContactPluginData.class;
        }
    }

    private ShippingContactPluginDataModule() {
    }
}
