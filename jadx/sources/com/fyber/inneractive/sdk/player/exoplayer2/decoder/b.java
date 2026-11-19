package com.fyber.inneractive.sdk.player.exoplayer2.decoder;

import android.media.MediaCodec;
import com.fyber.inneractive.sdk.player.exoplayer2.util.z;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public byte[] a;
    public int[] b;
    public int[] c;
    public final MediaCodec.CryptoInfo d;
    public final a e;

    public b() {
        int i = z.a;
        MediaCodec.CryptoInfo cryptoInfo = i >= 16 ? new MediaCodec.CryptoInfo() : null;
        this.d = cryptoInfo;
        this.e = i >= 24 ? new a(cryptoInfo) : null;
    }

    public final void a(int i, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2) {
        this.b = iArr;
        this.c = iArr2;
        this.a = bArr2;
        int i2 = z.a;
        if (i2 >= 16) {
            MediaCodec.CryptoInfo cryptoInfo = this.d;
            cryptoInfo.numSubSamples = i;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr;
            cryptoInfo.iv = bArr2;
            cryptoInfo.mode = 1;
            if (i2 >= 24) {
                a.a(this.e);
            }
        }
    }
}
