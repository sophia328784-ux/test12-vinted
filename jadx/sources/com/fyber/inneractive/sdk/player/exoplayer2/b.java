package com.fyber.inneractive.sdk.player.exoplayer2;

import com.fyber.inneractive.sdk.player.exoplayer2.util.z;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    public static final int a;
    public static final UUID b;

    static {
        a = z.a < 23 ? 1020 : 6396;
        b = new UUID(0L, 0L);
        new UUID(1186680826959645954L, -5988876978535335093L);
        new UUID(-1301668207276963122L, -6645017420763422227L);
        new UUID(-7348484286925749626L, -6083546864340672619L);
    }

    public static long a(long j) {
        return j == C.TIME_UNSET ? C.TIME_UNSET : j / 1000;
    }
}
