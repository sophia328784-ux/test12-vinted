package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls;

import android.net.Uri;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.b0;
import com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.q;
import com.fyber.inneractive.sdk.player.exoplayer2.util.v;
import com.fyber.inneractive.sdk.player.exoplayer2.util.z;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.muk;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends com.fyber.inneractive.sdk.player.exoplayer2.source.chunk.b {
    public static final AtomicInteger G = new AtomicInteger();
    public int A;
    public int B;
    public boolean C;
    public n D;
    public volatile boolean E;
    public volatile boolean F;
    public final int j;
    public final int k;
    public final com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.a l;
    public final com.fyber.inneractive.sdk.player.exoplayer2.upstream.h m;
    public final com.fyber.inneractive.sdk.player.exoplayer2.upstream.k n;
    public final boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f312p;
    public final v q;
    public final String r;
    public final com.fyber.inneractive.sdk.player.exoplayer2.extractor.i s;
    public final boolean t;
    public final boolean u;
    public final List v;
    public final boolean w;
    public final com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.n x;
    public final com.fyber.inneractive.sdk.player.exoplayer2.util.n y;
    public com.fyber.inneractive.sdk.player.exoplayer2.extractor.i z;

    /* JADX WARN: Illegal instructions before constructor call */
    public h(com.fyber.inneractive.sdk.player.exoplayer2.upstream.h hVar, com.fyber.inneractive.sdk.player.exoplayer2.upstream.k kVar, com.fyber.inneractive.sdk.player.exoplayer2.upstream.k kVar2, com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.a aVar, List list, int i, Object obj, long j, long j2, int i2, int i3, boolean z, v vVar, h hVar2, byte[] bArr, byte[] bArr2) {
        com.fyber.inneractive.sdk.player.exoplayer2.upstream.h aVar2 = (bArr == null || bArr2 == null) ? hVar : new a(hVar, bArr, bArr2);
        super(i, i2, j, j2, aVar.b, aVar2, kVar, obj);
        this.k = i3;
        this.n = kVar2;
        this.l = aVar;
        this.v = list;
        this.f312p = z;
        this.q = vVar;
        this.o = aVar2 instanceof a;
        String lastPathSegment = kVar.a.getLastPathSegment();
        this.r = lastPathSegment;
        boolean z2 = true;
        boolean z3 = lastPathSegment.endsWith(".aac") || lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3") || lastPathSegment.endsWith(".mp3");
        this.w = z3;
        if (hVar2 != null) {
            this.x = hVar2.x;
            this.y = hVar2.y;
            this.s = hVar2.z;
            boolean z4 = hVar2.l != aVar;
            this.t = z4;
            if (hVar2.k == i3 && !z4) {
                z2 = false;
            }
            this.u = z2;
        } else {
            this.x = z3 ? new com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.n() : null;
            this.y = z3 ? new com.fyber.inneractive.sdk.player.exoplayer2.util.n(10) : null;
            this.s = null;
            this.t = false;
            this.u = true;
        }
        this.m = hVar;
        this.j = G.getAndIncrement();
    }

    public final long a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar) {
        com.fyber.inneractive.sdk.player.exoplayer2.metadata.b bVarA;
        bVar.e = 0;
        if (!bVar.a(this.y.a, 0, 10, true)) {
            return C.TIME_UNSET;
        }
        this.y.c(10);
        if (this.y.l() != com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.n.b) {
            return C.TIME_UNSET;
        }
        com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar = this.y;
        nVar.e(nVar.b + 3);
        int i = this.y.i();
        int i2 = i + 10;
        if (i2 > this.y.a()) {
            com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar2 = this.y;
            byte[] bArr = nVar2.a;
            nVar2.c(i2);
            System.arraycopy(bArr, 0, this.y.a, 0, 10);
        }
        if (!bVar.a(this.y.a, 10, i, true) || (bVarA = this.x.a(i, this.y.a)) == null) {
            return C.TIME_UNSET;
        }
        int length = bVarA.a.length;
        for (int i3 = 0; i3 < length; i3++) {
            com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.o oVar = bVarA.a[i3];
            if (oVar instanceof q) {
                q qVar = (q) oVar;
                if ("com.apple.streaming.transportStreamTimestamp".equals(qVar.b)) {
                    System.arraycopy(qVar.c, 0, this.y.a, 0, 8);
                    this.y.c(8);
                    return this.y.g();
                }
            }
        }
        return C.TIME_UNSET;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.z
    public final void b() {
        this.E = true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.chunk.a
    public final long c() {
        return this.B;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:115:0x01bc A[Catch: all -> 0x01c0, TRY_LEAVE, TryCatch #0 {, blocks: (B:113:0x01b6, B:115:0x01bc), top: B:151:0x01b6 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:125:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:128:0x01e7 A[Catch: all -> 0x01f6, TryCatch #2 {all -> 0x01f6, blocks: (B:126:0x01d6, B:128:0x01e7, B:130:0x01ef, B:134:0x01fa, B:133:0x01f8, B:136:0x0202, B:145:0x0220, B:143:0x0215, B:144:0x021f, B:138:0x0209, B:140:0x020d), top: B:155:0x01d6, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x01ef A[Catch: all -> 0x01f6, TryCatch #2 {all -> 0x01f6, blocks: (B:126:0x01d6, B:128:0x01e7, B:130:0x01ef, B:134:0x01fa, B:133:0x01f8, B:136:0x0202, B:145:0x0220, B:143:0x0215, B:144:0x021f, B:138:0x0209, B:140:0x020d), top: B:155:0x01d6, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x01f8 A[Catch: all -> 0x01f6, TryCatch #2 {all -> 0x01f6, blocks: (B:126:0x01d6, B:128:0x01e7, B:130:0x01ef, B:134:0x01fa, B:133:0x01f8, B:136:0x0202, B:145:0x0220, B:143:0x0215, B:144:0x021f, B:138:0x0209, B:140:0x020d), top: B:155:0x01d6, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x0202 A[Catch: all -> 0x01f6, TRY_LEAVE, TryCatch #2 {all -> 0x01f6, blocks: (B:126:0x01d6, B:128:0x01e7, B:130:0x01ef, B:134:0x01fa, B:133:0x01f8, B:136:0x0202, B:145:0x0220, B:143:0x0215, B:144:0x021f, B:138:0x0209, B:140:0x020d), top: B:155:0x01d6, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x020d A[Catch: all -> 0x0214, TRY_LEAVE, TryCatch #1 {all -> 0x0214, blocks: (B:138:0x0209, B:140:0x020d), top: B:153:0x0209, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:151:0x01b6 A[EXC_TOP_SPLITTER, LOOP:3: B:151:0x01b6->B:171:?, LOOP_START, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:0x0209 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0220 A[EDGE_INSN: B:173:0x0220->B:145:0x0220 BREAK  A[LOOP:4: B:137:0x0207->B:175:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00f2  */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.z
    public final void load() {
        boolean z;
        boolean z2;
        v vVar;
        com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar;
        long jA;
        long jB;
        com.fyber.inneractive.sdk.player.exoplayer2.upstream.k kVar;
        boolean z3;
        int i;
        String strA;
        String strA2;
        com.fyber.inneractive.sdk.player.exoplayer2.extractor.i pVar = this.z;
        int iA = 0;
        if (pVar == null && !this.w) {
            if (MimeTypes.TEXT_VTT.equals(this.l.b.f) || this.r.endsWith(".webvtt") || this.r.endsWith(".vtt")) {
                pVar = new p(this.c.y, this.q);
            } else {
                if (this.u) {
                    if (!this.r.endsWith(".mp4")) {
                        String str = this.r;
                        if (!str.startsWith(".m4", str.length() - 4)) {
                            List list = this.v;
                            if (list != null) {
                                i = 48;
                            } else {
                                list = Collections.EMPTY_LIST;
                                i = 16;
                            }
                            String str2 = this.c.c;
                            if (!TextUtils.isEmpty(str2)) {
                                if (str2 != null) {
                                    String[] strArrSplit = str2.split(",");
                                    int length = strArrSplit.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 < length) {
                                            strA = com.fyber.inneractive.sdk.player.exoplayer2.util.i.a(strArrSplit[i2]);
                                            if (strA != null && "audio".equals(com.fyber.inneractive.sdk.player.exoplayer2.util.i.b(strA))) {
                                                break;
                                            } else {
                                                i2++;
                                            }
                                        } else {
                                            strA = null;
                                            break;
                                        }
                                    }
                                } else {
                                    strA = null;
                                    break;
                                }
                                if (!MimeTypes.AUDIO_AAC.equals(strA)) {
                                    i |= 2;
                                }
                                if (str2 != null) {
                                    String[] strArrSplit2 = str2.split(",");
                                    int length2 = strArrSplit2.length;
                                    int i3 = 0;
                                    while (true) {
                                        if (i3 < length2) {
                                            strA2 = com.fyber.inneractive.sdk.player.exoplayer2.util.i.a(strArrSplit2[i3]);
                                            if (strA2 != null && "video".equals(com.fyber.inneractive.sdk.player.exoplayer2.util.i.b(strA2))) {
                                                break;
                                            } else {
                                                i3++;
                                            }
                                        } else {
                                            strA2 = null;
                                            break;
                                        }
                                    }
                                } else {
                                    strA2 = null;
                                    break;
                                }
                                if (!"video/avc".equals(strA2)) {
                                    i |= 4;
                                }
                            }
                            b0 b0Var = new b0(2, this.q, new com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.e(i, list));
                            z3 = true;
                            pVar = b0Var;
                        }
                    }
                    pVar = new com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.m(this.q);
                } else {
                    pVar = this.s;
                    z3 = false;
                }
                if (z3) {
                    pVar.a(this.D);
                }
                this.z = pVar;
            }
            z3 = true;
            if (z3) {
                pVar.a(this.D);
            }
            this.z = pVar;
        }
        if (this.s != pVar && !this.C && (kVar = this.n) != null) {
            int i4 = this.A;
            int i5 = z.a;
            if (i4 != 0) {
                long j = kVar.d;
                long j2 = j == -1 ? -1L : j - ((long) i4);
                Uri uri = kVar.a;
                long j3 = ((long) i4) + kVar.c;
                kVar = new com.fyber.inneractive.sdk.player.exoplayer2.upstream.k(uri, j3, j3, j2, kVar.e, kVar.f);
            }
            try {
                com.fyber.inneractive.sdk.player.exoplayer2.upstream.h hVar = this.m;
                com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar2 = new com.fyber.inneractive.sdk.player.exoplayer2.extractor.b(hVar, kVar.b, hVar.a(kVar));
                int iA2 = 0;
                while (iA2 == 0) {
                    try {
                        if (this.E) {
                            break;
                        } else {
                            iA2 = this.z.a(bVar2, (com.fyber.inneractive.sdk.player.exoplayer2.extractor.o) null);
                        }
                    } catch (Throwable th) {
                        this.A = (int) (bVar2.c - this.n.b);
                        throw th;
                    }
                }
                this.A = (int) (bVar2.c - this.n.b);
                z.a(this.h);
                this.C = true;
            } catch (Throwable th2) {
                z.a(this.h);
                throw th2;
            }
        }
        if (this.E) {
            return;
        }
        boolean z4 = this.o;
        com.fyber.inneractive.sdk.player.exoplayer2.upstream.k kVar2 = this.a;
        int i6 = this.B;
        try {
            if (z4) {
                if (i6 != 0) {
                    z = true;
                }
                z2 = this.f312p;
                vVar = this.q;
                if (!z2) {
                    synchronized (vVar) {
                        while (vVar.c == C.TIME_UNSET) {
                            vVar.wait();
                        }
                    }
                } else if (vVar.a == Long.MAX_VALUE) {
                    vVar.c(this.f);
                }
                com.fyber.inneractive.sdk.player.exoplayer2.upstream.h hVar2 = this.h;
                bVar = new com.fyber.inneractive.sdk.player.exoplayer2.extractor.b(hVar2, kVar2.b, hVar2.a(kVar2));
                if (this.z == null) {
                    jA = a(bVar);
                    if (jA != C.TIME_UNSET) {
                        jB = this.q.b(jA);
                    } else {
                        jB = this.f;
                    }
                    this.z = a(jB);
                }
                if (z) {
                    bVar.a(this.B);
                }
                while (iA == 0) {
                    try {
                        if (!this.E) {
                            break;
                        } else {
                            iA = this.z.a(bVar, (com.fyber.inneractive.sdk.player.exoplayer2.extractor.o) null);
                        }
                    } catch (Throwable th3) {
                        this.B = (int) (bVar.c - this.a.b);
                        throw th3;
                    }
                }
                this.B = (int) (bVar.c - this.a.b);
                z.a(this.h);
                this.F = true;
                return;
            }
            int i7 = z.a;
            if (i6 != 0) {
                long j4 = kVar2.d;
                long j5 = j4 != -1 ? j4 - ((long) i6) : -1L;
                Uri uri2 = kVar2.a;
                long j6 = ((long) i6) + kVar2.c;
                kVar2 = new com.fyber.inneractive.sdk.player.exoplayer2.upstream.k(uri2, j6, j6, j5, kVar2.e, kVar2.f);
            }
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.h hVar3 = this.h;
            bVar = new com.fyber.inneractive.sdk.player.exoplayer2.extractor.b(hVar3, kVar2.b, hVar3.a(kVar2));
            if (this.z == null) {
                jA = a(bVar);
                if (jA != C.TIME_UNSET) {
                    jB = this.q.b(jA);
                } else {
                    jB = this.f;
                }
                this.z = a(jB);
            }
            if (z) {
                bVar.a(this.B);
            }
            while (iA == 0) {
                if (!this.E) {
                    break;
                    break;
                }
                iA = this.z.a(bVar, (com.fyber.inneractive.sdk.player.exoplayer2.extractor.o) null);
            }
            this.B = (int) (bVar.c - this.a.b);
            z.a(this.h);
            this.F = true;
            return;
        } catch (Throwable th4) {
            z.a(this.h);
            throw th4;
        }
        z = false;
        z2 = this.f312p;
        vVar = this.q;
        if (!z2) {
            synchronized (vVar) {
                while (vVar.c == C.TIME_UNSET) {
                    vVar.wait();
                }
            }
        } else if (vVar.a == Long.MAX_VALUE) {
            vVar.c(this.f);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.z
    public final boolean a() {
        return this.E;
    }

    public final com.fyber.inneractive.sdk.player.exoplayer2.extractor.i a(long j) {
        com.fyber.inneractive.sdk.player.exoplayer2.extractor.i aVar;
        if (this.r.endsWith(".aac")) {
            aVar = new com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.c(j);
        } else if (!this.r.endsWith(".ac3") && !this.r.endsWith(".ec3")) {
            if (this.r.endsWith(".mp3")) {
                aVar = new com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp3.c(j);
            } else {
                muk.w(this.r, "Unkown extension for audio file: ");
                return null;
            }
        } else {
            aVar = new com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.a(j);
        }
        aVar.a(this.D);
        return aVar;
    }
}
