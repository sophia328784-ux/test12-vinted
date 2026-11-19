package com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class h {
    public final int a;
    public final String b;
    public final TreeSet c = new TreeSet();
    public long d;

    public h(int i, String str, long j) {
        this.a = i;
        this.b = str;
        this.d = j;
    }

    public final m a(long j) {
        m mVar = new m(this.b, j, -1L, C.TIME_UNSET, null);
        m mVar2 = (m) this.c.floor(mVar);
        if (mVar2 != null && mVar2.b + mVar2.c > j) {
            return mVar2;
        }
        m mVar3 = (m) this.c.ceiling(mVar);
        String str = this.b;
        return mVar3 == null ? new m(str, j, -1L, C.TIME_UNSET, null) : new m(str, j, mVar3.b - j, C.TIME_UNSET, null);
    }
}
