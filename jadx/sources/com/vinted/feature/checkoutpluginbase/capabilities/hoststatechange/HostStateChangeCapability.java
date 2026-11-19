package com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange;

import com.vinted.feature.checkoutpluginbase.capabilities.PluginCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.HostStateChange;
import defpackage.gld;
import defpackage.ly7;
import defpackage.m93;
import defpackage.nx7;
import defpackage.od2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\b\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR \u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChange;", "T", "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeProvider;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeConsumer;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;", "<init>", "()V", "stateChange", "", "onStateChange", "(Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChange;)V", "Lm93;", "_stateChangeFlow", "Lm93;", "Lnx7;", "stateChangedFlow", "Lnx7;", "getStateChangedFlow", "()Lnx7;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class HostStateChangeCapability<T extends HostStateChange> implements HostStateChangeProvider<T>, HostStateChangeConsumer<T>, PluginCapability {
    public static final int $stable = 8;
    private final m93 _stateChangeFlow;
    private final nx7 stateChangedFlow;

    public HostStateChangeCapability() {
        od2 od2VarA = gld.a(-1, null, null, 6);
        this._stateChangeFlow = od2VarA;
        this.stateChangedFlow = ly7.e(od2VarA);
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.HostStateChangeProvider
    public nx7 getStateChangedFlow() {
        return this.stateChangedFlow;
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.hoststatechange.HostStateChangeConsumer
    public void onStateChange(T stateChange) {
        stateChange.getClass();
        this._stateChangeFlow.d(stateChange);
    }
}
