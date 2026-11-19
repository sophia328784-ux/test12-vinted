package com.fyber.inneractive.sdk.player.exoplayer2.util;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class r implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        float f = ((s) obj).c;
        float f2 = ((s) obj2).c;
        if (f < f2) {
            return -1;
        }
        return f2 < f ? 1 : 0;
    }
}
