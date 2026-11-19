package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.oz5;
import defpackage.vke;
import kotlin.Unit;

/* JADX INFO: renamed from: com.inmobi.media.qf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6270qf {
    public final B9 a;

    public C6270qf(AdConfig.PingsV2Config pingsV2Config) {
        pingsV2Config.getClass();
        oz5 oz5Var = new oz5();
        int high = pingsV2Config.getMaxBatchSize().getHigh();
        if (high < 1) {
            vke.r(defpackage.jf.b(high, "max < 1: "));
            throw null;
        }
        synchronized (oz5Var) {
            oz5Var.a = high;
            Unit unit = Unit.a;
        }
        oz5.d(oz5Var, null, null, null, 7);
        this.a = C6495z9.a(null, oz5Var, null, new Gk(pingsV2Config.getConnectTimeout(), pingsV2Config.getReadTimeout(), pingsV2Config.getCallTimeout()), 5);
    }
}
