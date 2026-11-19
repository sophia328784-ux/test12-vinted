package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class W3 extends X7 {
    public final int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W3(AdConfig.ViewabilityConfig viewabilityConfig, InterfaceC6341t9 interfaceC6341t9) {
        super(viewabilityConfig, (byte) 1, interfaceC6341t9);
        C6365u7.k.getClass();
        this.n = 500;
    }

    @Override // com.inmobi.media.X7, com.inmobi.media.AbstractC6123ko
    public final int c() {
        AdConfig.ViewabilityConfig viewabilityConfig = this.l;
        return viewabilityConfig != null ? viewabilityConfig.getCompanionVisibilityThrottleMillis() : this.n;
    }
}
