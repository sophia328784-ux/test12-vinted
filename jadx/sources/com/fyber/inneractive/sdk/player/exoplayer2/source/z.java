package com.fyber.inneractive.sdk.player.exoplayer2.source;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class z {
    public static final /* synthetic */ int d = 0;
    public final int a;
    public final y[] b;
    public int c;

    static {
        new z(new y[0]);
    }

    public z(y... yVarArr) {
        this.b = yVarArr;
        this.a = yVarArr.length;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && z.class == obj.getClass()) {
            z zVar = (z) obj;
            if (this.a == zVar.a && Arrays.equals(this.b, zVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.b);
        this.c = iHashCode;
        return iHashCode;
    }
}
