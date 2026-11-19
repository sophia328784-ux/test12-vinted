package com.vinted.feature.item.pluginization.capabilities;

import defpackage.hhh;
import defpackage.j08;
import defpackage.khh;
import defpackage.ynf;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/capabilities/PluginErrorReportCapability;", "Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PluginErrorReportCapability implements ItemPluginCapability {
    public final hhh _errorFlow;
    public final ynf errorFlow;

    public PluginErrorReportCapability() {
        hhh hhhVarB = khh.b(0, 5, null, 5);
        this._errorFlow = hhhVarB;
        this.errorFlow = j08.a(hhhVarB);
    }

    public final ynf getErrorFlow() {
        return this.errorFlow;
    }
}
