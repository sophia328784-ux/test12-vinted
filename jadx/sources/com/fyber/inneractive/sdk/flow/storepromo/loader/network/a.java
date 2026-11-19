package com.fyber.inneractive.sdk.flow.storepromo.loader.network;

import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.network.c1;
import com.fyber.inneractive.sdk.network.l;
import com.fyber.inneractive.sdk.network.o0;
import com.fyber.inneractive.sdk.network.t0;
import defpackage.jz3;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends c1 {
    public int q;

    public a(String str, com.fyber.inneractive.sdk.flow.storepromo.loader.network.callbacks.b bVar) {
        super(bVar, str, null);
    }

    @Override // com.fyber.inneractive.sdk.network.c1, com.fyber.inneractive.sdk.network.t0
    public final o0 a(l lVar, Map map, int i) throws com.fyber.inneractive.sdk.flow.storepromo.loader.network.exception.a {
        int iA;
        int iA2 = IAConfigManager.N.t.b.a("sp_max_size", 307200, 0);
        this.q = iA2;
        int i2 = iA2 + 10;
        if (lVar != null && (iA = t0.a(lVar.d)) >= 0) {
            i2 = iA;
        }
        long j = i2;
        int i3 = this.q;
        if (j <= i3) {
            return super.a(lVar, map, i);
        }
        throw new com.fyber.inneractive.sdk.flow.storepromo.loader.network.exception.a(jz3.a(i3, i2, "The image exceeds the maximal size: ", ", actual size: "));
    }
}
