package com.vinted.feature.orderdetailsplugin.capability.progress;

import com.vinted.feature.orderdetailsplugin.capability.OrderDetailsPluginCapability;
import defpackage.o9i;
import defpackage.p9i;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderdetailsplugin/capability/progress/OrderDetailsProgressCapability;", "Lcom/vinted/feature/orderdetailsplugin/capability/OrderDetailsPluginCapability;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OrderDetailsProgressCapability implements OrderDetailsPluginCapability {
    public final o9i _isLoading;
    public final o9i isLoading;

    public OrderDetailsProgressCapability() {
        o9i o9iVarA = p9i.a(Boolean.FALSE);
        this._isLoading = o9iVarA;
        this.isLoading = o9iVarA;
    }

    /* JADX INFO: renamed from: isLoading, reason: from getter */
    public final o9i getIsLoading() {
        return this.isLoading;
    }
}
