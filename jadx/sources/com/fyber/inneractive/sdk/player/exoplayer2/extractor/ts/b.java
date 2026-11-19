package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements h {
    public final com.fyber.inneractive.sdk.player.exoplayer2.util.m a;
    public final com.fyber.inneractive.sdk.player.exoplayer2.util.n b;
    public final String c;
    public String d;
    public com.fyber.inneractive.sdk.player.exoplayer2.extractor.r e;
    public int f = 0;
    public int g;
    public boolean h;
    public long i;
    public com.fyber.inneractive.sdk.player.exoplayer2.o j;
    public int k;
    public long l;

    public b(String str) {
        byte[] bArr = new byte[8];
        this.a = new com.fyber.inneractive.sdk.player.exoplayer2.util.m(bArr);
        this.b = new com.fyber.inneractive.sdk.player.exoplayer2.util.n(bArr);
        this.c = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.h
    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar) {
        int iA;
        int i;
        String str;
        int iA2;
        int i2;
        while (true) {
            int i3 = nVar.c - nVar.b;
            if (i3 <= 0) {
                return;
            }
            int i4 = this.f;
            if (i4 == 0) {
                while (nVar.c - nVar.b > 0) {
                    if (this.h) {
                        int iJ = nVar.j();
                        if (iJ == 119) {
                            this.h = false;
                            this.f = 1;
                            byte[] bArr = this.b.a;
                            bArr[0] = 11;
                            bArr[1] = 119;
                            this.g = 2;
                            break;
                        }
                        this.h = iJ == 11;
                    } else {
                        this.h = nVar.j() == 11;
                    }
                }
            } else if (i4 == 1) {
                byte[] bArr2 = this.b.a;
                int iMin = Math.min(i3, 8 - this.g);
                nVar.a(bArr2, this.g, iMin);
                int i5 = this.g + iMin;
                this.g = i5;
                if (i5 == 8) {
                    this.a.b(0);
                    com.fyber.inneractive.sdk.player.exoplayer2.util.m mVar = this.a;
                    int i6 = (mVar.b * 8) + mVar.c;
                    mVar.c(40);
                    Object[] objArr = mVar.a(5) == 16;
                    mVar.b(i6);
                    int i7 = 6;
                    if (objArr == true) {
                        mVar.c(21);
                        iA2 = (mVar.a(11) + 1) * 2;
                        int iA3 = mVar.a(2);
                        if (iA3 == 3) {
                            i = com.fyber.inneractive.sdk.player.exoplayer2.audio.a.c[mVar.a(2)];
                        } else {
                            i7 = com.fyber.inneractive.sdk.player.exoplayer2.audio.a.a[mVar.a(2)];
                            i = com.fyber.inneractive.sdk.player.exoplayer2.audio.a.b[iA3];
                        }
                        i2 = i7 * 256;
                        iA = mVar.a(3);
                        str = MimeTypes.AUDIO_E_AC3;
                    } else {
                        mVar.c(32);
                        int iA4 = mVar.a(2);
                        int iA5 = com.fyber.inneractive.sdk.player.exoplayer2.audio.a.a(iA4, mVar.a(6));
                        mVar.c(8);
                        iA = mVar.a(3);
                        if ((iA & 1) != 0 && iA != 1) {
                            mVar.c(2);
                        }
                        if ((iA & 4) != 0) {
                            mVar.c(2);
                        }
                        if (iA == 2) {
                            mVar.c(2);
                        }
                        i = com.fyber.inneractive.sdk.player.exoplayer2.audio.a.b[iA4];
                        str = MimeTypes.AUDIO_AC3;
                        iA2 = iA5;
                        i2 = 1536;
                    }
                    int i8 = i;
                    String str2 = str;
                    int i9 = com.fyber.inneractive.sdk.player.exoplayer2.audio.a.d[iA] + (mVar.b() ? 1 : 0);
                    com.fyber.inneractive.sdk.player.exoplayer2.o oVar = this.j;
                    if (oVar == null || i9 != oVar.r || i8 != oVar.s || str2 != oVar.f) {
                        com.fyber.inneractive.sdk.player.exoplayer2.o oVarA = com.fyber.inneractive.sdk.player.exoplayer2.o.a(this.d, str2, -1, -1, i9, i8, null, null, this.c);
                        this.j = oVarA;
                        this.e.a(oVarA);
                    }
                    this.k = iA2;
                    this.i = (((long) i2) * 1000000) / ((long) this.j.s);
                    this.b.e(0);
                    this.e.a(8, this.b);
                    this.f = 2;
                }
            } else if (i4 == 2) {
                int iMin2 = Math.min(i3, this.k - this.g);
                this.e.a(iMin2, nVar);
                int i10 = this.g + iMin2;
                this.g = i10;
                int i11 = this.k;
                if (i10 == i11) {
                    this.e.a(this.l, 1, i11, 0, null);
                    this.l += this.i;
                    this.f = 0;
                }
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.h
    public final void b() {
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.h
    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.j jVar, e0 e0Var) {
        e0Var.a();
        e0Var.b();
        this.d = e0Var.e;
        e0Var.b();
        this.e = jVar.a(e0Var.d, 1);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.h
    public final void a(boolean z, long j) {
        this.l = j;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.h
    public final void a() {
        this.f = 0;
        this.g = 0;
        this.h = false;
    }
}
