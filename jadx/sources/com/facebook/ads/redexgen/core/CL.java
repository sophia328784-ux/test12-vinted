package com.facebook.ads.redexgen.core;

import com.facebook.ads.sync.SyncModifiableBundle;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class CL implements InterfaceC5206gc {
    public final C4190Cb A00;
    public final EnumC5211gh A01;

    public CL(C4190Cb c4190Cb, EnumC5211gh enumC5211gh) {
        this.A00 = c4190Cb;
        this.A01 = enumC5211gh;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC5206gc
    public void A4D(Map<InterfaceC5188gK, EnumC5211gh> map, Map<SyncModifiableBundle, EnumC5198gU> map2) {
        map.put(this.A00, this.A01);
    }
}
