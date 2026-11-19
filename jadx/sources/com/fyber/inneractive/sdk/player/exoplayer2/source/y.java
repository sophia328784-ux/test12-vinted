package com.fyber.inneractive.sdk.player.exoplayer2.source;

import defpackage.pui;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class y {
    public final int a;
    public final com.fyber.inneractive.sdk.player.exoplayer2.o[] b;
    public int c;

    public y(com.fyber.inneractive.sdk.player.exoplayer2.o... oVarArr) {
        if (oVarArr.length <= 0) {
            atd.bc.a.h();
            throw null;
        }
        this.b = oVarArr;
        this.a = oVarArr.length;
    }

    public final int a(com.fyber.inneractive.sdk.player.exoplayer2.o oVar) {
        int i = 0;
        while (true) {
            com.fyber.inneractive.sdk.player.exoplayer2.o[] oVarArr = this.b;
            if (i >= oVarArr.length) {
                return -1;
            }
            if (oVar == oVarArr[i]) {
                return i;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && y.class == obj.getClass()) {
            y yVar = (y) obj;
            if (this.a == yVar.a && Arrays.equals(this.b, yVar.b)) {
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
        int iHashCode = Arrays.hashCode(this.b) + pui.Targets_activate_featured_collection_VALUE;
        this.c = iHashCode;
        return iHashCode;
    }
}
