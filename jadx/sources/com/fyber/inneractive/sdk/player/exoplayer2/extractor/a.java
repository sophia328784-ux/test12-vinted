package com.fyber.inneractive.sdk.player.exoplayer2.extractor;

import com.fyber.inneractive.sdk.player.exoplayer2.util.z;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements q {
    public final long[] a;
    public final long[] b;
    public final long c;

    public a(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.a = jArr;
        this.b = jArr3;
        int length = iArr.length;
        if (length <= 0) {
            this.c = 0L;
        } else {
            int i = length - 1;
            this.c = jArr2[i] + jArr3[i];
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.q
    public final long a(long j) {
        return this.a[z.a(this.b, j, true)];
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.q
    public final long c() {
        return this.c;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.q
    public final boolean a() {
        return true;
    }
}
