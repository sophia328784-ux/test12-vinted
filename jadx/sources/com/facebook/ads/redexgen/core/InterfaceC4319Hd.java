package com.facebook.ads.redexgen.core;

import android.net.Uri;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.io.IOException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Hd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public interface InterfaceC4319Hd {
    void A6e(C5772qI c5772qI);

    int AIp(InterfaceC39522c interfaceC39522c, int i, boolean z) throws IOException;

    int AIq(InterfaceC39522c interfaceC39522c, int i, boolean z, int i2) throws IOException;

    void AIr(C40194v c40194v, int i);

    void AIs(C40194v c40194v, int i, int i2);

    void AIu(long j, int i, int i2, int i3, C4317Hb c4317Hb);

    @MetaExoPlayerCustomization("New Meta API")
    void AKf(Uri uri);
}
