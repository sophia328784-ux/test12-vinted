package com.vinted.feature.checkoutpluginbase.capabilities.pluginstate;

import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.api.entity.PluginData;
import com.vinted.feature.checkoutpluginbase.capabilities.PluginCapability;
import defpackage.j08;
import defpackage.m9i;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uwc;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\b\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0001H\u0016¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\"\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateCapability;", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;", "T", "Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateProvider;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/pluginstate/PluginStateConsumer;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;", "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "pluginType", "<init>", "(Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;)V", "state", "", "setState", "(Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;)V", "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "getPluginType", "()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "Luwc;", "_state", "Luwc;", "Lm9i;", "Lm9i;", "getState", "()Lm9i;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PluginStateCapability<T extends PluginData> implements PluginStateProvider<T>, PluginStateConsumer<T>, PluginCapability {
    public static final int $stable = 8;
    private final uwc _state;
    private final CheckoutPluginType pluginType;
    private final m9i state;

    public PluginStateCapability(CheckoutPluginType checkoutPluginType) {
        checkoutPluginType.getClass();
        this.pluginType = checkoutPluginType;
        o9i o9iVarA = p9i.a(null);
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.pluginstate.PluginStateConsumer
    public CheckoutPluginType getPluginType() {
        return this.pluginType;
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.pluginstate.PluginStateProvider
    public m9i getState() {
        return this.state;
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.pluginstate.PluginStateConsumer
    public void setState(PluginData state) {
        state.getClass();
        if (getPluginType() == state.getType()) {
            ((o9i) this._state).m(null, state);
        }
    }
}
