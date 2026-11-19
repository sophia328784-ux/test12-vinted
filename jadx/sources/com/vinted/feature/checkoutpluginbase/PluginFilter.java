package com.vinted.feature.checkoutpluginbase;

import com.vinted.feature.checkoutpluginbase.api.entity.PurchaseType;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0007\u001a\u00020\bH&¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/PluginFilter;", "", "filter", "", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "plugins", "", "purchaseType", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface PluginFilter {
    List<CheckoutPlugin> filter(Set<? extends CheckoutPlugin> plugins, PurchaseType purchaseType);
}
