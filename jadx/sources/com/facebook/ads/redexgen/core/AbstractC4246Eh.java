package com.facebook.ads.redexgen.core;

import com.facebook.ads.redexgen.core.AbstractC4246Eh;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Eh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC4246Eh<T extends AbstractC4246Eh<T>> {
    public final int A00;
    public final int A01;
    public final C5772qI A02;
    public final C5735pg A03;

    public abstract int A08();

    public abstract boolean A09(T t);

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Eh != com.facebook.ads.androidx.media3.exoplayer.trackselection.DefaultTrackSelector$TrackInfo<T extends com.facebook.ads.redexgen.X.Eh<T>> */
    public AbstractC4246Eh(int i, C5735pg c5735pg, int i2) {
        this.A00 = i;
        this.A03 = c5735pg;
        this.A01 = i2;
        this.A02 = c5735pg.A08(i2);
    }
}
