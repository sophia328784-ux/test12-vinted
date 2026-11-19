package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzth extends zzsz {
    public zztf m;

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    public final void h() {
        zztf zztfVar = this.m;
        if (zztfVar != null) {
            zztfVar.k();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsz
    public final void n() {
        zztf zztfVar = this.m;
        if (zztfVar != null) {
            try {
                zztfVar.c.execute(zztfVar);
            } catch (RejectedExecutionException e) {
                zztfVar.d.zzb(e);
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsz
    public final void o(int i) {
        this.l = null;
        if (i == 1) {
            this.m = null;
        }
    }
}
