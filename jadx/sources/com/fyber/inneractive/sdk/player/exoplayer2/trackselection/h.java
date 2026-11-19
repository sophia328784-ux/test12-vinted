package com.fyber.inneractive.sdk.player.exoplayer2.trackselection;

import defpackage.pui;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class h {
    public final int a;
    public final b[] b;
    public int c;

    public h(b... bVarArr) {
        this.b = bVarArr;
        this.a = bVarArr.length;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.b, ((h) obj).b);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.b) + pui.Targets_activate_featured_collection_VALUE;
        this.c = iHashCode;
        return iHashCode;
    }
}
