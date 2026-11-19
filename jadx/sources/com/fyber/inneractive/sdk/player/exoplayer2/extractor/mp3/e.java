package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp3;

import com.fyber.inneractive.sdk.player.exoplayer2.util.z;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.lv2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements b {
    public final long a;
    public final long b;
    public final long c;
    public final long[] d;
    public final long e;
    public final int f;

    public e(long j, long j2, long j3, long[] jArr, long j4, int i) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = jArr;
        this.e = j4;
        this.f = i;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.q
    public final long a(long j) {
        if (!a()) {
            return this.a;
        }
        float f = (j * 100.0f) / this.b;
        float fA = BitmapDescriptorFactory.HUE_RED;
        if (f > BitmapDescriptorFactory.HUE_RED) {
            if (f >= 100.0f) {
                fA = 256.0f;
            } else {
                int i = (int) f;
                if (i != 0) {
                    fA = this.d[i - 1];
                }
                fA = lv2.a(f, i, (i < 99 ? this.d[i] : 256.0f) - fA, fA);
            }
        }
        long jRound = Math.round(((double) fA) * 0.00390625d * this.e);
        long j2 = this.a;
        long j3 = jRound + j2;
        long j4 = this.c;
        return Math.min(j3, j4 != -1 ? j4 - 1 : ((j2 - ((long) this.f)) + this.e) - 1);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp3.b
    public final long b(long j) {
        long j2 = 0;
        if (a()) {
            long j3 = this.a;
            if (j >= j3) {
                double d = ((j - j3) * 256.0d) / this.e;
                int iA = z.a(this.d, (long) d, false);
                int i = iA + 1;
                long j4 = this.b;
                long j5 = (((long) i) * j4) / 100;
                long j6 = i == 0 ? 0L : this.d[iA];
                long j7 = i == 99 ? 256L : this.d[i];
                long j8 = (j4 * ((long) (iA + 2))) / 100;
                if (j7 != j6) {
                    j2 = (long) (((d - j6) * (j8 - j5)) / (j7 - j6));
                }
                return j5 + j2;
            }
        }
        return 0L;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.q
    public final long c() {
        return this.b;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.q
    public final boolean a() {
        return this.d != null;
    }
}
