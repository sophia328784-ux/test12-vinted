package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

import android.net.Uri;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 implements h {
    public final h a;
    public final com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.c b;

    public e0(h hVar, com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.c cVar) {
        hVar.getClass();
        this.a = hVar;
        cVar.getClass();
        this.b = cVar;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final long a(k kVar) throws com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.b {
        long jA = this.a.a(kVar);
        if (kVar.d == -1 && jA != -1) {
            kVar = new k(kVar.a, kVar.b, kVar.c, jA, kVar.e, kVar.f);
        }
        com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.c cVar = this.b;
        cVar.getClass();
        if (kVar.d == -1 && (kVar.f & 2) != 2) {
            cVar.d = null;
            return jA;
        }
        cVar.d = kVar;
        cVar.i = 0L;
        try {
            cVar.b();
            return jA;
        } catch (IOException e) {
            throw new com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.b(e);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final void close() throws com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.b {
        try {
            this.a.close();
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.c cVar = this.b;
            if (cVar.d == null) {
                return;
            }
            try {
                cVar.a();
            } catch (IOException e) {
                throw new com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.b(e);
            }
        } catch (Throwable th) {
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.c cVar2 = this.b;
            if (cVar2.d != null) {
                try {
                    cVar2.a();
                } catch (IOException e2) {
                    throw new com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.b(e2);
                }
            }
            throw th;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final int read(byte[] bArr, int i, int i2) throws com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.b {
        int i3 = this.a.read(bArr, i, i2);
        if (i3 > 0) {
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.c cVar = this.b;
            if (cVar.d != null) {
                int i4 = 0;
                while (i4 < i3) {
                    try {
                        if (cVar.h == cVar.b) {
                            cVar.a();
                            cVar.b();
                        }
                        int iMin = (int) Math.min(i3 - i4, cVar.b - cVar.h);
                        cVar.f.write(bArr, i + i4, iMin);
                        i4 += iMin;
                        long j = iMin;
                        cVar.h += j;
                        cVar.i += j;
                    } catch (IOException e) {
                        throw new com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.b(e);
                    }
                }
            }
        }
        return i3;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final Uri a() {
        return this.a.a();
    }
}
