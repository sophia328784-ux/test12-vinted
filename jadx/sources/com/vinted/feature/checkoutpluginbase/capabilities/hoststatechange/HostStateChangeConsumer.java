package com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange;

import com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.HostStateChange;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeConsumer;", "T", "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChange;", "", "onStateChange", "", "stateChange", "(Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChange;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface HostStateChangeConsumer<T extends HostStateChange> {
    void onStateChange(T stateChange);
}
