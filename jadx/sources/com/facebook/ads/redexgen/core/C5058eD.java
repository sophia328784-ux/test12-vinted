package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.dynamicloading.DynamicLoader;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.eD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C5058eD extends AbstractRunnableC4699Wc {
    public final /* synthetic */ C5208ge A00;

    public C5058eD(C5208ge c5208ge) {
        this.A00 = c5208ge;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC4699Wc
    public final void A07() {
        DynamicLoader dynamicLoader = DynamicLoaderFactory.getDynamicLoader();
        if (dynamicLoader != null) {
            dynamicLoader.createBidderTokenProviderApi().getBidderToken(this.A00);
        }
    }
}
