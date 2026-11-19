package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

import com.applovin.shadow.okio.Utf8;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements com.fyber.inneractive.sdk.player.exoplayer2.extractor.i {
    public static final int e = com.fyber.inneractive.sdk.player.exoplayer2.util.z.a("ID3");
    public final long a;
    public final com.fyber.inneractive.sdk.player.exoplayer2.util.n b = new com.fyber.inneractive.sdk.player.exoplayer2.util.n(2786);
    public b c;
    public boolean d;

    public a(long j) {
        this.a = j;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final boolean a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar) {
        int iA;
        com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar = new com.fyber.inneractive.sdk.player.exoplayer2.util.n(10);
        int i = 0;
        while (true) {
            bVar.a(nVar.a, 0, 10, false);
            nVar.e(0);
            if (nVar.l() != e) {
                break;
            }
            nVar.e(nVar.b + 3);
            int i2 = nVar.i();
            i += i2 + 10;
            bVar.a(i2, false);
        }
        bVar.e = 0;
        bVar.a(i, false);
        int i3 = 0;
        int i4 = i;
        while (true) {
            bVar.a(nVar.a, 0, 5, false);
            nVar.e(0);
            if (nVar.o() != 2935) {
                bVar.e = 0;
                i4++;
                if (i4 - i >= 8192) {
                    return false;
                }
                bVar.a(i4, false);
                i3 = 0;
            } else {
                i3++;
                if (i3 >= 4) {
                    return true;
                }
                byte[] bArr = nVar.a;
                if (bArr.length < 5) {
                    iA = -1;
                } else {
                    byte b = bArr[4];
                    iA = com.fyber.inneractive.sdk.player.exoplayer2.audio.a.a((b & 192) >> 6, b & Utf8.REPLACEMENT_BYTE);
                }
                if (iA == -1) {
                    return false;
                }
                bVar.a(iA - 5, false);
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.j jVar) {
        b bVar = new b(null);
        this.c = bVar;
        bVar.d = "0";
        bVar.e = jVar.a(0, 1);
        jVar.b();
        jVar.a(new com.fyber.inneractive.sdk.player.exoplayer2.extractor.p(C.TIME_UNSET));
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final void a(long j, long j2) {
        this.d = false;
        this.c.a();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final int a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar, com.fyber.inneractive.sdk.player.exoplayer2.extractor.o oVar) {
        int iMin;
        com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar2;
        byte[] bArr = this.b.a;
        int i = bVar.f;
        if (i == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i, 2786);
            System.arraycopy(bVar.d, 0, bArr, 0, iMin);
            bVar.b(iMin);
        }
        if (iMin == 0) {
            bVar2 = bVar;
            iMin = bVar2.a(bArr, 0, 2786, 0, true);
        } else {
            bVar2 = bVar;
        }
        if (iMin != -1) {
            bVar2.c += (long) iMin;
        }
        if (iMin == -1) {
            return -1;
        }
        this.b.e(0);
        this.b.d(iMin);
        if (!this.d) {
            this.c.l = this.a;
            this.d = true;
        }
        this.c.a(this.b);
        return 0;
    }
}
