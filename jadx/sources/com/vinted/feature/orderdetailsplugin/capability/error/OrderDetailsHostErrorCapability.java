package com.vinted.feature.orderdetailsplugin.capability.error;

import com.vinted.feature.orderdetailsplugin.capability.OrderDetailsPluginCapability;
import defpackage.gld;
import defpackage.ly7;
import defpackage.o93;
import defpackage.od2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderdetailsplugin/capability/error/OrderDetailsHostErrorCapability;", "Lcom/vinted/feature/orderdetailsplugin/capability/OrderDetailsPluginCapability;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OrderDetailsHostErrorCapability implements OrderDetailsPluginCapability {
    public final od2 _errorChannel;
    public final o93 errorFlow;

    public OrderDetailsHostErrorCapability() {
        od2 od2VarA = gld.a(-1, null, null, 6);
        this._errorChannel = od2VarA;
        this.errorFlow = ly7.e(od2VarA);
    }

    public final o93 getErrorFlow() {
        return this.errorFlow;
    }
}
