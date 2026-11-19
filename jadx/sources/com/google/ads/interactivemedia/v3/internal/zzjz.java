package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzjz extends zzkj {
    public List h;
    public final Context i;

    public zzjz(zziv zzivVar, String str, String str2, zzad zzadVar, int i, int i2, Context context) {
        super(zzivVar, "JC98YOkW1OV00In88Kxh39aoA4/Lc5LugpNahl16Tw21h78xPzCO3AkqsFSMWF+O", "uHu4aeoXgHtmEAr/p8TbphROLjKobmRTgSnNeTPf/24=", zzadVar, i, 31);
        this.h = null;
        this.i = context;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    public final void b() {
        zzad zzadVar = this.d;
        zzadVar.zzq(-1L);
        zzadVar.zzr(-1L);
        Context contextZzb = this.i;
        if (contextZzb == null) {
            contextZzb = this.a.zzb();
        }
        List list = this.h;
        if (list == null) {
            list = (List) this.e.invoke(null, contextZzb);
            this.h = list;
        }
        if (list == null || list.size() != 2) {
            return;
        }
        synchronized (zzadVar) {
            zzadVar.zzq(((Long) this.h.get(0)).longValue());
            zzadVar.zzr(((Long) this.h.get(1)).longValue());
        }
    }
}
