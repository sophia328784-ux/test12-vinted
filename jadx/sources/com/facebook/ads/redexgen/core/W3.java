package com.facebook.ads.redexgen.core;

import com.facebook.ads.NativeAd;
import com.facebook.ads.internal.api.MediaViewVideoRendererApi;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class W3 implements VX {
    public final /* synthetic */ MediaViewVideoRendererApi A00;
    public final /* synthetic */ C4696Vz A01;

    public W3(C4696Vz c4696Vz, MediaViewVideoRendererApi mediaViewVideoRendererApi) {
        this.A01 = c4696Vz;
        this.A00 = mediaViewVideoRendererApi;
    }

    @Override // com.facebook.ads.redexgen.core.VX
    public final void AJU() {
        this.A01.A00 = BitmapDescriptorFactory.HUE_RED;
        this.A00.setVolume(BitmapDescriptorFactory.HUE_RED);
    }

    @Override // com.facebook.ads.redexgen.core.VX
    public final void AJZ(NativeAd nativeAd) {
        this.A01.A02 = nativeAd.getNativeOptions();
        this.A01.A0G();
        this.A01.A0H();
        this.A01.A0Q(UK.A0L(nativeAd.getInternalNativeAd()), null);
    }

    @Override // com.facebook.ads.redexgen.core.VX
    public final void AKY() {
        this.A01.A0J();
    }
}
