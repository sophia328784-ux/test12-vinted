package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.core.config.models.Config;
import defpackage.uj4;
import defpackage.vj4;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class B0 implements InterfaceC6414w4 {
    @Override // com.inmobi.media.InterfaceC6414w4
    public final void a(Config config) {
        A0 a0;
        config.getClass();
        if ((config instanceof AdConfig) && (a0 = E0.b) != null) {
            AdConfig adConfig = (AdConfig) config;
            if (!a0.a.get()) {
                if (adConfig.getAdQuality().getEnabled() && !a0.a.get() && ((AdConfig) AbstractC5897c4.a.a(AdConfig.class)).getAdQuality().getEnabled()) {
                    a0.a();
                    return;
                }
                return;
            }
            if (adConfig.getAdQuality().getEnabled()) {
                return;
            }
            a0.a.set(false);
            uj4 uj4Var = E0.f;
            if (uj4Var != null) {
                vj4.c(uj4Var, new CancellationException("Shutdown"));
            }
            E0.f = null;
        }
    }
}
