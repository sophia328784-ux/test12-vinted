package com.fyber.inneractive.sdk.player.exoplayer2.extractor.wav;

import android.util.Log;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.i;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.j;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.o;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.q;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.n;
import com.fyber.inneractive.sdk.player.exoplayer2.util.z;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.u7l;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements i, q {
    public j a;
    public r b;
    public b c;
    public int d;
    public int e;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final int a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar, o oVar) throws com.fyber.inneractive.sdk.player.exoplayer2.r {
        b bVar2 = this.c;
        if (bVar2 == null) {
            b bVarA = d.a(bVar);
            this.c = bVarA;
            if (bVarA == null) {
                u7l.k("Unsupported or unrecognized wav header.");
                return 0;
            }
            int i = bVarA.b;
            int i2 = bVarA.e * i;
            int i3 = bVarA.a;
            this.b.a(com.fyber.inneractive.sdk.player.exoplayer2.o.a(null, MimeTypes.AUDIO_RAW, i2 * i3, 32768, i3, i, bVarA.f, -1, -1, null, null, 0, null, null));
            bVar2 = this.c;
            this.d = bVar2.d;
        }
        if (bVar2.g == 0 || bVar2.h == 0) {
            bVar.e = 0;
            n nVar = new n(8);
            c cVarA = c.a(bVar, nVar);
            while (cVarA.a != z.a("data")) {
                Log.w("WavHeaderReader", "Ignoring unknown WAV chunk: " + cVarA.a);
                long j = cVarA.b + 8;
                if (cVarA.a == z.a("RIFF")) {
                    j = 12;
                }
                if (j > 2147483647L) {
                    throw new com.fyber.inneractive.sdk.player.exoplayer2.r("Chunk is too large (~2GB+) to skip; id: " + cVarA.a);
                }
                bVar.a((int) j);
                cVarA = c.a(bVar, nVar);
            }
            bVar.a(8);
            long j2 = bVar.c;
            long j3 = cVarA.b;
            bVar2.g = j2;
            bVar2.h = j3;
            this.a.a(this);
        }
        int iA = this.b.a(bVar, 32768 - this.e, true);
        if (iA != -1) {
            this.e += iA;
        }
        int i4 = this.e;
        int i5 = this.d;
        int i6 = i4 / i5;
        if (i6 > 0) {
            long j4 = ((bVar.c - ((long) i4)) * 1000000) / ((long) this.c.c);
            int i7 = i6 * i5;
            int i8 = i4 - i7;
            this.e = i8;
            this.b.a(j4, 1, i7, i8, null);
        }
        return iA == -1 ? -1 : 0;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.q
    public final long c() {
        b bVar = this.c;
        return ((bVar.h / ((long) bVar.d)) * 1000000) / ((long) bVar.b);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final boolean a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar) {
        return d.a(bVar) != null;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final void a(j jVar) {
        this.a = jVar;
        this.b = jVar.a(0, 1);
        this.c = null;
        jVar.b();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final void a(long j, long j2) {
        this.e = 0;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.q
    public final boolean a() {
        return true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.q
    public final long a(long j) {
        b bVar = this.c;
        long j2 = (j * ((long) bVar.c)) / 1000000;
        long j3 = bVar.d;
        return Math.min((j2 / j3) * j3, bVar.h - j3) + bVar.g;
    }
}
