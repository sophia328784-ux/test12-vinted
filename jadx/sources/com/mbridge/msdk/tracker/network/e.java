package com.mbridge.msdk.tracker.network;

import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class e implements x {
    private int a;
    private long b;
    private int c;
    private final int d;

    public e(int i, long j, int i2) {
        this.b = j;
        this.a = i;
        this.d = i2;
    }

    @Override // com.mbridge.msdk.tracker.network.x
    public boolean a(b0 b0Var) {
        int i = this.c + 1;
        this.c = i;
        return i <= this.d;
    }

    @Override // com.mbridge.msdk.tracker.network.x
    public int b() {
        return this.a;
    }

    @Override // com.mbridge.msdk.tracker.network.x
    public int c() {
        return this.c;
    }

    public e(int i, int i2) {
        this(i, ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS, i2);
    }

    public e() {
        this(2500, 1);
    }

    @Override // com.mbridge.msdk.tracker.network.x
    public long a() {
        return this.b;
    }
}
