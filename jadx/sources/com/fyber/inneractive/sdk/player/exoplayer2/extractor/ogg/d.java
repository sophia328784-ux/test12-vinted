package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

import com.applovin.shadow.okio.Utf8;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.gv;
import defpackage.jf;
import defpackage.pui;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends l {
    public com.fyber.inneractive.sdk.player.exoplayer2.util.f n;
    public c o;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.l
    public final long a(com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar) {
        int i;
        int i2;
        int i3;
        byte[] bArr = nVar.a;
        int i4 = -1;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i5 = (bArr[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 4;
        switch (i5) {
            case 1:
                i4 = 192;
                return i4;
            case 2:
            case 3:
            case 4:
            case 5:
                i = i5 - 2;
                i2 = pui.Targets_see_how_shipping_works_VALUE;
                i4 = i2 << i;
                return i4;
            case 6:
            case 7:
                nVar.e(nVar.b + 4);
                long j = nVar.a[nVar.b];
                int i6 = 7;
                while (true) {
                    if (i6 >= 0) {
                        int i7 = 1 << i6;
                        if ((((long) i7) & j) != 0) {
                            i6--;
                        } else if (i6 < 6) {
                            j &= (long) (i7 - 1);
                            i3 = 7 - i6;
                        } else if (i6 == 7) {
                            i3 = 1;
                        }
                    }
                    i3 = 0;
                }
                if (i3 == 0) {
                    gv.l(jf.d(j, "Invalid UTF-8 sequence first byte: "));
                    return 0L;
                }
                for (int i8 = 1; i8 < i3; i8++) {
                    byte b = nVar.a[nVar.b + i8];
                    if ((b & 192) != 128) {
                        gv.l(jf.d(j, "Invalid UTF-8 sequence continuation byte: "));
                        return 0L;
                    }
                    j = (j << 6) | ((long) (b & Utf8.REPLACEMENT_BYTE));
                }
                nVar.b += i3;
                int iJ = i5 == 6 ? nVar.j() : nVar.o();
                nVar.e(0);
                i4 = iJ + 1;
                return i4;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                i = i5 - 8;
                i2 = 256;
                i4 = i2 << i;
                return i4;
            default:
                return i4;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.l
    public final void a(boolean z) {
        super.a(z);
        if (z) {
            this.n = null;
            this.o = null;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.l
    public final boolean a(com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar, long j, j jVar) {
        byte[] bArr = nVar.a;
        if (this.n == null) {
            this.n = new com.fyber.inneractive.sdk.player.exoplayer2.util.f(bArr);
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 9, nVar.c);
            bArrCopyOfRange[4] = -128;
            List listSingletonList = Collections.singletonList(bArrCopyOfRange);
            com.fyber.inneractive.sdk.player.exoplayer2.util.f fVar = this.n;
            int i = fVar.c;
            int i2 = fVar.a;
            jVar.a = com.fyber.inneractive.sdk.player.exoplayer2.o.a(null, MimeTypes.AUDIO_FLAC, -1, i * i2, fVar.b, i2, listSingletonList, null, null);
        } else {
            byte b = bArr[0];
            if ((b & 127) == 3) {
                c cVar = new c(this);
                this.o = cVar;
                nVar.e(nVar.b + 1);
                int iL = nVar.l() / 18;
                cVar.a = new long[iL];
                cVar.b = new long[iL];
                for (int i3 = 0; i3 < iL; i3++) {
                    cVar.a[i3] = nVar.g();
                    cVar.b[i3] = nVar.g();
                    nVar.e(nVar.b + 2);
                }
            } else if (b == -1) {
                c cVar2 = this.o;
                if (cVar2 != null) {
                    cVar2.c = j;
                    jVar.b = cVar2;
                }
                return false;
            }
        }
        return true;
    }
}
