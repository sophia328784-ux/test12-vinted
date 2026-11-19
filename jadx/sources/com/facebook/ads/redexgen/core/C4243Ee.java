package com.facebook.ads.redexgen.core;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ee, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C4243Ee implements Spatializer$OnSpatializerStateChangedListener {
    public final /* synthetic */ C4244Ef A00;
    public final /* synthetic */ C41299h A01;

    public C4243Ee(C4244Ef c4244Ef, C41299h c41299h) {
        this.A00 = c4244Ef;
        this.A01 = c41299h;
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z) {
        this.A01.A0L();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z) {
        this.A01.A0L();
    }
}
