package com.vinted.feature.checkoutpluginbase.capabilities.firstvisible;

import com.vinted.feature.checkoutpluginbase.capabilities.PluginCapability;
import defpackage.m9i;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uwc;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\u0005J\u0015\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleConsumer;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleProvider;", "<init>", "()V", "", "setFirstVisible", "Lm9i;", "", "isFirstVisible", "()Lm9i;", "Luwc;", "Luwc;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FirstVisibleCapability implements PluginCapability, FirstVisibleConsumer, FirstVisibleProvider {
    public static final int $stable = 8;
    private final uwc isFirstVisible = p9i.a(Boolean.FALSE);

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.firstvisible.FirstVisibleProvider
    public m9i isFirstVisible() {
        return this.isFirstVisible;
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.firstvisible.FirstVisibleConsumer
    public void setFirstVisible() {
        ((o9i) this.isFirstVisible).m(null, Boolean.TRUE);
    }
}
