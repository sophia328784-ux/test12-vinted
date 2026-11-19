package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

import android.net.Uri;
import defpackage.k51;
import defpackage.vke;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class k {
    public final Uri a;
    public final long b;
    public final long c;
    public final long d;
    public final String e;
    public final int f;

    public k(Uri uri, long j, long j2, long j3, String str, int i) {
        if (j < 0) {
            vke.d();
            throw null;
        }
        if (j2 < 0) {
            vke.d();
            throw null;
        }
        if (j3 <= 0 && j3 != -1) {
            vke.d();
            throw null;
        }
        this.a = uri;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = str;
        this.f = i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataSpec[");
        sb.append(this.a);
        sb.append(", ");
        sb.append(Arrays.toString((byte[]) null));
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        sb.append(this.d);
        sb.append(", ");
        sb.append(this.e);
        sb.append(", ");
        return k51.b("]", this.f, sb);
    }
}
