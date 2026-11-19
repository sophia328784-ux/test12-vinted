package com.vinted.feature.item.pluginization.capabilities.statechange;

import com.vinted.feature.item.pluginization.capabilities.ItemPluginCapability;
import com.vinted.feature.item.pluginization.data.ItemStateChange;
import defpackage.hhh;
import defpackage.j08;
import defpackage.khh;
import defpackage.ynf;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;", "Lcom/vinted/feature/item/pluginization/data/ItemStateChange;", "T", "", "Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemHostStateChangeCapability<T extends ItemStateChange> implements ItemPluginCapability {
    public final hhh _stateChangeFlow;
    public final ynf stateChangedFlow;

    public ItemHostStateChangeCapability() {
        hhh hhhVarB = khh.b(0, 5, null, 5);
        this._stateChangeFlow = hhhVarB;
        this.stateChangedFlow = j08.a(hhhVarB);
    }

    public final ynf getStateChangedFlow() {
        return this.stateChangedFlow;
    }

    public final void onStateChange(T t) {
        t.getClass();
        this._stateChangeFlow.i(t);
    }
}
