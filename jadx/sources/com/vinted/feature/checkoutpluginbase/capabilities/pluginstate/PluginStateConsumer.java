package com.vinted.feature.checkoutpluginbase.capabilities.pluginstate;

import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.api.entity.PluginData;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H&R\u0012\u0010\u0004\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateConsumer;", "T", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;", "", "pluginType", "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "getPluginType", "()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "setState", "", "state", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface PluginStateConsumer<T extends PluginData> {
    CheckoutPluginType getPluginType();

    void setState(PluginData state);
}
