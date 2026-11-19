package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.fyber.inneractive.sdk.player.exoplayer2.util.z;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends com.fyber.inneractive.sdk.player.exoplayer2.source.chunk.a {
    public byte[] i;
    public int j;
    public volatile boolean k;
    public final String l;
    public byte[] m;

    public c(com.fyber.inneractive.sdk.player.exoplayer2.upstream.h hVar, com.fyber.inneractive.sdk.player.exoplayer2.upstream.k kVar, com.fyber.inneractive.sdk.player.exoplayer2.o oVar, int i, Object obj, byte[] bArr, String str) {
        super(3, i, C.TIME_UNSET, C.TIME_UNSET, oVar, hVar, kVar, obj);
        this.i = bArr;
        this.l = str;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.z
    public final boolean a() {
        return this.k;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.z
    public final void b() {
        this.k = true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.chunk.a
    public final long c() {
        return this.j;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.z
    public final void load() {
        try {
            this.h.a(this.a);
            int i = 0;
            this.j = 0;
            while (i != -1 && !this.k) {
                byte[] bArrCopyOf = this.i;
                if (bArrCopyOf == null) {
                    bArrCopyOf = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
                    this.i = bArrCopyOf;
                } else if (bArrCopyOf.length < this.j + Http2.INITIAL_MAX_FRAME_SIZE) {
                    bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length + Http2.INITIAL_MAX_FRAME_SIZE);
                    this.i = bArrCopyOf;
                }
                i = this.h.read(bArrCopyOf, this.j, Http2.INITIAL_MAX_FRAME_SIZE);
                if (i != -1) {
                    this.j += i;
                }
            }
            if (!this.k) {
                this.m = Arrays.copyOf(this.i, this.j);
            }
        } finally {
            z.a(this.h);
        }
    }
}
