package com.facebook.ads.redexgen.core;

import android.media.AudioAttributes;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.1z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C39491z {
    public final AudioAttributes A00;

    public C39491z(C5778qQ c5778qQ) {
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(c5778qQ.A02).setFlags(c5778qQ.A03).setUsage(c5778qQ.A05);
        if (C5C.A02 >= 29) {
            C39471x.A00(usage, c5778qQ.A01);
        }
        if (C5C.A02 >= 32) {
            C39481y.A00(usage, c5778qQ.A04);
        }
        this.A00 = usage.build();
    }
}
