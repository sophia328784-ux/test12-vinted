package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import defpackage.nv2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public b(int i, int i2, int i3) {
        StringBuilder sbA = nv2.a(i, i2, "Unhandled format: ", " Hz, ", " channels in encoding ");
        sbA.append(i3);
        super(sbA.toString());
    }
}
