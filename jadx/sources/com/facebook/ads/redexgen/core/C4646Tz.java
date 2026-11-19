package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.api.AdSizeApi;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderImpl;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C4646Tz implements AdSizeApi {
    public final /* synthetic */ DynamicLoaderImpl A00;
    public final /* synthetic */ EnumC4686Vp A01;

    public C4646Tz(DynamicLoaderImpl dynamicLoaderImpl, EnumC4686Vp enumC4686Vp) {
        this.A00 = dynamicLoaderImpl;
        this.A01 = enumC4686Vp;
    }

    @Override // com.facebook.ads.internal.api.AdSizeApi
    public final int getHeight() {
        return this.A01.A03();
    }

    @Override // com.facebook.ads.internal.api.AdSizeApi
    public final int getWidth() {
        return this.A01.A04();
    }
}
