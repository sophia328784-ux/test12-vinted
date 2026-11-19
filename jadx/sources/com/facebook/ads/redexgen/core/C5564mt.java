package com.facebook.ads.redexgen.core;

import android.net.Uri;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.mt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C5564mt implements InterfaceC4319Hd {
    public final byte[] A00 = new byte[4096];

    @Override // com.facebook.ads.redexgen.core.InterfaceC4319Hd
    public final /* synthetic */ int AIp(InterfaceC39522c interfaceC39522c, int i, boolean z) {
        return AbstractC4316Ha.A00(this, interfaceC39522c, i, z);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4319Hd
    public final /* synthetic */ void AIr(C40194v c40194v, int i) {
        AbstractC4316Ha.A01(this, c40194v, i);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4319Hd
    public final void A6e(C5772qI c5772qI) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4319Hd
    public final int AIq(InterfaceC39522c interfaceC39522c, int i, boolean z, int i2) throws IOException {
        int bytesSkipped = interfaceC39522c.read(this.A00, 0, Math.min(this.A00.length, i));
        if (bytesSkipped == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        return bytesSkipped;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4319Hd
    public final void AIs(C40194v c40194v, int i, int i2) {
        c40194v.A0g(i);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4319Hd
    public final void AIu(long j, int i, int i2, int i3, C4317Hb c4317Hb) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4319Hd
    @MetaExoPlayerCustomization("New API added for Meta")
    public final void AKf(Uri uri) {
    }
}
