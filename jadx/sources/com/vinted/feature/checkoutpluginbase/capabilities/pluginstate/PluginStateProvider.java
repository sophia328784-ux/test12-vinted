package com.vinted.feature.checkoutpluginbase.capabilities.pluginstate;

import com.vinted.feature.checkoutpluginbase.api.entity.PluginData;
import defpackage.m9i;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003R\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateProvider;", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;", "T", "", "Lm9i;", "getState", "()Lm9i;", "state", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface PluginStateProvider<T extends PluginData> {
    m9i getState();
}
