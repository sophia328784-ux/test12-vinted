package com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange;

import com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.HostStateChange;
import defpackage.nx7;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeProvider;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChange;", "T", "", "Lnx7;", "getStateChangedFlow", "()Lnx7;", "stateChangedFlow", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface HostStateChangeProvider<T extends HostStateChange> {
    nx7 getStateChangedFlow();
}
