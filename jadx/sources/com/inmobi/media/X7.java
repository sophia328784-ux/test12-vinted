package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class X7 extends Gg {
    public final int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X7(AdConfig.ViewabilityConfig viewabilityConfig, byte b, InterfaceC6341t9 interfaceC6341t9) {
        super(viewabilityConfig, b, interfaceC6341t9);
        C6365u7.k.getClass();
        this.m = 1000;
    }

    @Override // com.inmobi.media.AbstractC6123ko
    public int c() {
        AdConfig.ViewabilityConfig viewabilityConfig = this.l;
        return viewabilityConfig != null ? viewabilityConfig.getWebVisibilityThrottleMillis() : this.m;
    }
}
