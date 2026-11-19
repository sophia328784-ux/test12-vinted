package com.vinted.feature.item.pluginization.capabilities.ui.overflow;

import defpackage.aj5;
import defpackage.ljc;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.xfa;
import defpackage.zfa;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionProvider;", "Luj4;", "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;", "onEndOfHostLifecycleNotificationCapability", "<init>", "(Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class OverflowActionProvider implements uj4 {
    public final xfa viewModelJob;

    public OverflowActionProvider(EndOfHostLifecycleNotificationCapability endOfHostLifecycleNotificationCapability) {
        endOfHostLifecycleNotificationCapability.getClass();
        endOfHostLifecycleNotificationCapability.onHostDestroyed = new ljc(this, (byte) 17);
        this.viewModelJob = zfa.a();
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        aj5 aj5Var = vz5.a;
        return twb.a.plus(this.viewModelJob);
    }
}
