package com.facebook.ads.redexgen.core;

import com.facebook.ads.sync.SyncModifiableBundle;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class CM implements InterfaceC5206gc {
    public final EnumC5198gU A00;
    public final AbstractC39532d A01;

    public CM(AbstractC39532d abstractC39532d, EnumC5198gU enumC5198gU) {
        this.A01 = abstractC39532d;
        this.A00 = enumC5198gU;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC5206gc
    public void A4D(Map<InterfaceC5188gK, EnumC5211gh> map, Map<SyncModifiableBundle, EnumC5198gU> map2) {
        map2.put(null, this.A00);
    }
}
