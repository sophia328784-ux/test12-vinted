package com.fyber.inneractive.sdk.player.exoplayer2.source;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements com.fyber.inneractive.sdk.player.exoplayer2.upstream.z {
    public final Uri a;
    public final com.fyber.inneractive.sdk.player.exoplayer2.upstream.h b;
    public final n c;
    public final com.fyber.inneractive.sdk.player.exoplayer2.util.e d;
    public final com.fyber.inneractive.sdk.player.exoplayer2.extractor.o e;
    public volatile boolean f;
    public boolean g;
    public long h;
    public long i;
    public final /* synthetic */ p j;

    public m(p pVar, Uri uri, com.fyber.inneractive.sdk.player.exoplayer2.upstream.h hVar, n nVar, com.fyber.inneractive.sdk.player.exoplayer2.util.e eVar) {
        this.j = pVar;
        uri.getClass();
        this.a = uri;
        hVar.getClass();
        this.b = hVar;
        nVar.getClass();
        this.c = nVar;
        this.d = eVar;
        this.e = new com.fyber.inneractive.sdk.player.exoplayer2.extractor.o();
        this.g = true;
        this.i = -1L;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.z
    public final boolean a() {
        return this.f;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.z
    public final void b() {
        this.f = true;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0080 */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void load() throws java.lang.Throwable {
        /*
            r14 = this;
            r0 = 0
            r1 = r0
        L2:
            if (r1 != 0) goto La6
            boolean r2 = r14.f
            if (r2 != 0) goto La6
            r2 = 1
            com.fyber.inneractive.sdk.player.exoplayer2.extractor.o r3 = r14.e     // Catch: java.lang.Throwable -> L2f
            long r6 = r3.a     // Catch: java.lang.Throwable -> L2f
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.h r3 = r14.b     // Catch: java.lang.Throwable -> L2f
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.k r4 = new com.fyber.inneractive.sdk.player.exoplayer2.upstream.k     // Catch: java.lang.Throwable -> L2f
            android.net.Uri r5 = r14.a     // Catch: java.lang.Throwable -> L2f
            com.fyber.inneractive.sdk.player.exoplayer2.source.p r8 = r14.j     // Catch: java.lang.Throwable -> L2f
            java.lang.String r12 = r8.h     // Catch: java.lang.Throwable -> L2f
            r13 = 0
            r10 = -1
            r8 = r6
            r4.<init>(r5, r6, r8, r10, r12, r13)     // Catch: java.lang.Throwable -> L2f
            long r3 = r3.a(r4)     // Catch: java.lang.Throwable -> L2f
            r14.i = r3     // Catch: java.lang.Throwable -> L2f
            r8 = -1
            int r5 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r5 == 0) goto L2d
            long r3 = r3 + r6
            r14.i = r3     // Catch: java.lang.Throwable -> L2f
        L2d:
            r8 = r3
            goto L31
        L2f:
            r0 = move-exception
            goto L95
        L31:
            com.fyber.inneractive.sdk.player.exoplayer2.extractor.b r4 = new com.fyber.inneractive.sdk.player.exoplayer2.extractor.b     // Catch: java.lang.Throwable -> L2f
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.h r5 = r14.b     // Catch: java.lang.Throwable -> L2f
            r4.<init>(r5, r6, r8)     // Catch: java.lang.Throwable -> L2f
            com.fyber.inneractive.sdk.player.exoplayer2.source.n r3 = r14.c     // Catch: java.lang.Throwable -> L80
            r5.a()     // Catch: java.lang.Throwable -> L80
            com.fyber.inneractive.sdk.player.exoplayer2.extractor.i r3 = r3.a(r4)     // Catch: java.lang.Throwable -> L80
            boolean r5 = r14.g     // Catch: java.lang.Throwable -> L80
            if (r5 == 0) goto L4c
            long r8 = r14.h     // Catch: java.lang.Throwable -> L80
            r3.a(r6, r8)     // Catch: java.lang.Throwable -> L80
            r14.g = r0     // Catch: java.lang.Throwable -> L80
        L4c:
            if (r1 != 0) goto L84
            boolean r5 = r14.f     // Catch: java.lang.Throwable -> L80
            if (r5 != 0) goto L84
            com.fyber.inneractive.sdk.player.exoplayer2.util.e r5 = r14.d     // Catch: java.lang.Throwable -> L80
            monitor-enter(r5)     // Catch: java.lang.Throwable -> L80
        L55:
            boolean r8 = r5.a     // Catch: java.lang.Throwable -> L5d
            if (r8 != 0) goto L5f
            r5.wait()     // Catch: java.lang.Throwable -> L5d
            goto L55
        L5d:
            r0 = move-exception
            goto L82
        L5f:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L80
            com.fyber.inneractive.sdk.player.exoplayer2.extractor.o r5 = r14.e     // Catch: java.lang.Throwable -> L80
            int r1 = r3.a(r4, r5)     // Catch: java.lang.Throwable -> L80
            long r8 = r4.c     // Catch: java.lang.Throwable -> L80
            r10 = 1048576(0x100000, double:5.180654E-318)
            long r10 = r10 + r6
            int r5 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r5 <= 0) goto L4c
            com.fyber.inneractive.sdk.player.exoplayer2.util.e r5 = r14.d     // Catch: java.lang.Throwable -> L80
            r5.a()     // Catch: java.lang.Throwable -> L80
            com.fyber.inneractive.sdk.player.exoplayer2.source.p r5 = r14.j     // Catch: java.lang.Throwable -> L80
            android.os.Handler r6 = r5.n     // Catch: java.lang.Throwable -> L80
            com.fyber.inneractive.sdk.player.exoplayer2.source.j r5 = r5.m     // Catch: java.lang.Throwable -> L80
            r6.post(r5)     // Catch: java.lang.Throwable -> L80
            r6 = r8
            goto L4c
        L80:
            r0 = move-exception
            goto L96
        L82:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L80
            throw r0     // Catch: java.lang.Throwable -> L80
        L84:
            if (r1 != r2) goto L88
            r1 = r0
            goto L8e
        L88:
            com.fyber.inneractive.sdk.player.exoplayer2.extractor.o r2 = r14.e
            long r3 = r4.c
            r2.a = r3
        L8e:
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.h r2 = r14.b
            com.fyber.inneractive.sdk.player.exoplayer2.util.z.a(r2)
            goto L2
        L95:
            r4 = 0
        L96:
            if (r1 == r2) goto La0
            if (r4 == 0) goto La0
            com.fyber.inneractive.sdk.player.exoplayer2.extractor.o r1 = r14.e
            long r2 = r4.c
            r1.a = r2
        La0:
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.h r14 = r14.b
            com.fyber.inneractive.sdk.player.exoplayer2.util.z.a(r14)
            throw r0
        La6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.source.m.load():void");
    }
}
