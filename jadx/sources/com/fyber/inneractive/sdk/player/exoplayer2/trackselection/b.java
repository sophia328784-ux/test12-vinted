package com.fyber.inneractive.sdk.player.exoplayer2.trackselection;

import android.os.SystemClock;
import com.fyber.inneractive.sdk.player.exoplayer2.o;
import com.fyber.inneractive.sdk.player.exoplayer2.source.y;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    public final y a;
    public final int b;
    public final int[] c;
    public final o[] d;
    public final long[] e;
    public int f;

    public b(y yVar, int... iArr) {
        o[] oVarArr;
        if (iArr.length <= 0) {
            atd.bc.a.h();
            throw null;
        }
        yVar.getClass();
        this.a = yVar;
        int length = iArr.length;
        this.b = length;
        this.d = new o[length];
        int i = 0;
        int i2 = 0;
        while (true) {
            int length2 = iArr.length;
            oVarArr = this.d;
            if (i2 >= length2) {
                break;
            }
            oVarArr[i2] = yVar.b[iArr[i2]];
            i2++;
        }
        Arrays.sort(oVarArr, new a());
        this.c = new int[this.b];
        while (true) {
            int i3 = this.b;
            if (i >= i3) {
                this.e = new long[i3];
                return;
            } else {
                this.c[i] = yVar.a(this.d[i]);
                i++;
            }
        }
    }

    public abstract int a();

    public final boolean a(int i) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = this.e[i] > jElapsedRealtime;
        int i2 = 0;
        while (i2 < this.b && !z) {
            z = i2 != i && this.e[i2] <= jElapsedRealtime;
            i2++;
        }
        if (!z) {
            return false;
        }
        long[] jArr = this.e;
        jArr[i] = Math.max(jArr[i], jElapsedRealtime + ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS);
        return true;
    }

    public abstract Object b();

    public abstract int c();

    public abstract void d();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            b bVar = (b) obj;
            if (this.a == bVar.a && Arrays.equals(this.c, bVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.c) + (System.identityHashCode(this.a) * 31);
        this.f = iHashCode;
        return iHashCode;
    }
}
