package com.vinted.feature.item.pluginization.capabilities.ui.overflow;

import com.vinted.feature.item.pluginization.capabilities.ItemPluginCapability;
import defpackage.jr6;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;", "Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class EndOfHostLifecycleNotificationCapability implements ItemPluginCapability {
    public Function0<Unit> onHostDestroyed = new jr6(0);

    public final Function0<Unit> getOnHostDestroyed() {
        return this.onHostDestroyed;
    }
}
