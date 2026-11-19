package com.inmobi.media;

import com.inmobi.media.core.config.models.Config;
import com.inmobi.media.core.config.models.TelemetryConfig;
import defpackage.lp3;

/* JADX INFO: renamed from: com.inmobi.media.mk, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6171mk implements InterfaceC6414w4 {
    @Override // com.inmobi.media.InterfaceC6414w4
    public final void a(Config config) {
        config.getClass();
        if (config instanceof TelemetryConfig) {
            TelemetryConfig telemetryConfigB = C6197nk.b();
            C6197nk.h = new Ak(new C6249pk(telemetryConfigB.getEnabled(), telemetryConfigB.getAssetReporting().isImageEnabled(), telemetryConfigB.getAssetReporting().isGifEnabled(), telemetryConfigB.getAssetReporting().isVideoEnabled(), telemetryConfigB.getDisableAllGeneralEvents(), telemetryConfigB.getPriorityEventsList(), telemetryConfigB.getSamplingFactor()), lp3.A0(C6197nk.d));
            C6430wk c6430wk = C6197nk.j;
            if (c6430wk != null) {
                TelemetryConfig telemetryConfigB2 = C6197nk.b();
                telemetryConfigB2.getClass();
                c6430wk.a = telemetryConfigB2;
            }
        }
    }
}
