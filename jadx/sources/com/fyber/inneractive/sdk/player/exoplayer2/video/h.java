package com.fyber.inneractive.sdk.player.exoplayer2.video;

import android.view.WindowManager;
import com.fyber.inneractive.sdk.config.IAConfigManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class h {
    public final g a;
    public final boolean b;
    public final long c;
    public final long d;
    public long e;
    public long f;
    public long g;
    public boolean h;
    public long i;
    public long j;
    public long k;

    public h() {
        double refreshRate = ((WindowManager) IAConfigManager.N.u.a().getSystemService("window")).getDefaultDisplay().getRefreshRate();
        this.b = true;
        this.a = g.e;
        long j = (long) (1.0E9d / refreshRate);
        this.c = j;
        this.d = (j * 80) / 100;
    }
}
