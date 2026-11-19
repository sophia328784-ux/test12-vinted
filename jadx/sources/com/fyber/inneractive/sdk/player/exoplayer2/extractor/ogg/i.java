package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

import com.applovin.shadow.okio.Utf8;
import com.fyber.inneractive.sdk.player.exoplayer2.util.z;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends l {
    public static final int o = z.a("Opus");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f323p = {79, 112, 117, 115, 72, 101, 97, 100};
    public boolean n;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.l
    public final boolean a(com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar, long j, j jVar) {
        if (this.n) {
            boolean z = nVar.b() == o;
            nVar.e(0);
            return z;
        }
        byte[] bArrCopyOf = Arrays.copyOf(nVar.a, nVar.c);
        int i = bArrCopyOf[9] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i2 = ((bArrCopyOf[11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArrCopyOf[10] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArrCopyOf);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong((((long) i2) * C.NANOS_PER_SECOND) / 48000).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        jVar.a = com.fyber.inneractive.sdk.player.exoplayer2.o.a(null, MimeTypes.AUDIO_OPUS, -1, -1, i, 48000, arrayList, null, null);
        this.n = true;
        return true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.l
    public final long a(com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar) {
        int i;
        int i2;
        byte[] bArr = nVar.a;
        byte b = bArr[0];
        int i3 = b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i4 = b & 3;
        if (i4 != 0) {
            i = 2;
            if (i4 != 1 && i4 != 2) {
                i = bArr[1] & Utf8.REPLACEMENT_BYTE;
            }
        } else {
            i = 1;
        }
        int i5 = i3 >> 3;
        int i6 = i5 & 3;
        if (i5 >= 16) {
            i2 = 2500 << i6;
        } else if (i5 >= 12) {
            i2 = 10000 << (i5 & 1);
        } else {
            i2 = i6 == 3 ? 60000 : 10000 << i6;
        }
        return (((long) this.i) * ((long) (i * i2))) / 1000000;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.l
    public final void a(boolean z) {
        super.a(z);
        if (z) {
            this.n = false;
        }
    }
}
