package com.vinted.feature.checkout.singlecheckout.plugins.purchaseprotection;

import com.vinted.feature.checkoutpluginbase.CheckoutPlugin;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import defpackage.te7;
import defpackage.vef;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/purchaseprotection/PurchaseProtectionPlugin;", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PurchaseProtectionPlugin extends CheckoutPlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(PurchaseProtectionPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;", 0)};
    public final ReadOnlyProperty viewCapability$delegate = capability(this, new vef(this));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new PurchaseProtectionPlugin();
        }
    }

    @wm9
    public PurchaseProtectionPlugin() {
    }

    @Override // com.vinted.feature.checkoutpluginbase.CheckoutPlugin
    public final CheckoutPluginType getPluginType() {
        return CheckoutPluginType.PAY_BUTTON_V2;
    }
}
