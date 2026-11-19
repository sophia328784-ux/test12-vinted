package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist;

import android.os.Looper;
import android.os.SystemClock;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.n;
import com.fyber.inneractive.sdk.player.exoplayer2.l;
import com.fyber.inneractive.sdk.player.exoplayer2.r;
import com.fyber.inneractive.sdk.player.exoplayer2.source.t;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.b0;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.d0;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.v;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.x;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.y;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.z;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements x, Runnable {
    public final a a;
    public final b0 b = new b0("HlsPlaylistTracker:MediaPlaylist");
    public final d0 c;
    public d d;
    public long e;
    public long f;
    public long g;
    public long h;
    public boolean i;
    public IOException j;
    public final /* synthetic */ k k;

    public h(k kVar, a aVar, long j) {
        this.k = kVar;
        this.a = aVar;
        this.g = j;
        this.c = new d0(kVar.a.a.a(), com.fyber.inneractive.sdk.player.exoplayer2.util.x.a(kVar.j.a, aVar.a), kVar.b);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0200  */
    /* JADX WARN: Code duplicated, block: B:108:0x0218  */
    /* JADX WARN: Code duplicated, block: B:110:0x021c  */
    /* JADX WARN: Code duplicated, block: B:112:0x022e  */
    /* JADX WARN: Code duplicated, block: B:113:0x023d  */
    /* JADX WARN: Code duplicated, block: B:115:0x024c  */
    /* JADX WARN: Code duplicated, block: B:117:0x025f  */
    /* JADX WARN: Code duplicated, block: B:120:0x0264  */
    /* JADX WARN: Code duplicated, block: B:126:0x0205 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0132  */
    /* JADX WARN: Code duplicated, block: B:66:0x013f  */
    /* JADX WARN: Code duplicated, block: B:68:0x0143  */
    /* JADX WARN: Code duplicated, block: B:71:0x0158  */
    /* JADX WARN: Code duplicated, block: B:73:0x015c  */
    /* JADX WARN: Code duplicated, block: B:74:0x0163  */
    /* JADX WARN: Code duplicated, block: B:77:0x016a  */
    /* JADX WARN: Code duplicated, block: B:79:0x0170  */
    /* JADX WARN: Code duplicated, block: B:80:0x0174  */
    /* JADX WARN: Code duplicated, block: B:82:0x018a  */
    /* JADX WARN: Code duplicated, block: B:84:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:86:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:90:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:93:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:95:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:96:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:98:0x01fa  */
    public final void a(d dVar) {
        long j;
        long j2;
        long j3;
        int i;
        d dVar2;
        long j4;
        k kVar;
        a aVar;
        int i2;
        int size;
        int i3;
        com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.i iVar;
        n[] nVarArr;
        int length;
        int i4;
        n nVar;
        com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.j jVar;
        long j5;
        long j6;
        com.fyber.inneractive.sdk.player.exoplayer2.source.x xVar;
        long j7;
        List list;
        long j8;
        int size2;
        int size3;
        d dVar3 = this.d;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.e = jElapsedRealtime;
        k kVar2 = this.k;
        kVar2.getClass();
        if (dVar3 != null) {
            int i5 = dVar.g;
            int i6 = dVar3.g;
            if (i5 <= i6 && (i5 < i6 || ((size2 = dVar.m.size()) <= (size3 = dVar3.m.size()) && (size2 != size3 || !dVar.j || dVar3.j)))) {
                dVar2 = (!dVar.j || dVar3.j) ? dVar3 : new d(dVar3.b, dVar3.a, dVar3.c, dVar3.d, dVar3.e, dVar3.f, dVar3.g, dVar3.h, dVar3.i, true, dVar3.k, dVar3.l, dVar3.m, dVar3.n);
            }
            this.d = dVar2;
            if (dVar2 != dVar3) {
                this.j = null;
                this.f = jElapsedRealtime;
                kVar = this.k;
                aVar = this.a;
                if (aVar == kVar.k) {
                    if (kVar.l == null) {
                        kVar.m = !dVar2.j;
                    }
                    kVar.l = dVar2;
                    jVar = kVar.f;
                    jVar.getClass();
                    j5 = dVar2.c;
                    if (jVar.d.m) {
                        if (dVar2.j) {
                            j7 = dVar2.d + dVar2.o;
                        } else {
                            j7 = -9223372036854775807L;
                        }
                        list = dVar2.m;
                        if (j5 == C.TIME_UNSET) {
                            if (list.isEmpty()) {
                                i2 = 0;
                                j8 = 0;
                            } else {
                                i2 = 0;
                                j5 = ((c) list.get(Math.max(0, list.size() - 3))).d;
                            }
                            xVar = new com.fyber.inneractive.sdk.player.exoplayer2.source.x(j7, dVar2.o, dVar2.d, j8, true, !dVar2.j);
                        } else {
                            i2 = 0;
                        }
                        j8 = j5;
                        xVar = new com.fyber.inneractive.sdk.player.exoplayer2.source.x(j7, dVar2.o, dVar2.d, j8, true, !dVar2.j);
                    } else {
                        i2 = 0;
                        if (j5 == C.TIME_UNSET) {
                            j6 = 0;
                        } else {
                            j6 = j5;
                        }
                        long j9 = dVar2.d;
                        long j10 = dVar2.o;
                        xVar = new com.fyber.inneractive.sdk.player.exoplayer2.source.x(j9 + j10, j10, j9, j6, true, false);
                    }
                    t tVar = jVar.e;
                    b bVar = jVar.d.j;
                    tVar.a(xVar, new com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.g());
                } else {
                    i2 = 0;
                }
                size = kVar.g.size();
                for (i3 = i2; i3 < size; i3++) {
                    iVar = (com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.i) kVar.g.get(i3);
                    if (iVar.m != null) {
                        l lVar = (l) iVar.j;
                        lVar.getClass();
                        lVar.f.obtainMessage(9, iVar).sendToTarget();
                    } else {
                        nVarArr = iVar.n;
                        length = nVarArr.length;
                        for (i4 = i2; i4 < length; i4++) {
                            nVar = nVarArr[i4];
                            if (!nVar.o) {
                                nVar.b(nVar.w);
                            }
                        }
                    }
                }
                if (aVar == kVar.k || dVar2.j) {
                    j4 = -9223372036854775807L;
                } else {
                    j4 = this.d.i;
                }
            } else if (dVar2.j) {
                j4 = -9223372036854775807L;
            } else {
                if (jElapsedRealtime - this.f > com.fyber.inneractive.sdk.player.exoplayer2.b.a(dVar2.i) * 3.5d) {
                    String str = this.a.a;
                    this.j = new j();
                    a();
                } else if (dVar.m.size() + dVar.g < this.d.g) {
                    String str2 = this.a.a;
                    this.j = new i();
                }
                j4 = this.d.i / 2;
            }
            if (j4 != C.TIME_UNSET) {
                this.i = this.k.e.postDelayed(this, com.fyber.inneractive.sdk.player.exoplayer2.b.a(j4));
            }
        }
        dVar.getClass();
        if (dVar.k) {
            j = dVar.d;
        } else {
            d dVar4 = kVar2.l;
            j = dVar4 != null ? dVar4.d : 0L;
            if (dVar3 != null) {
                int size4 = dVar3.m.size();
                int i7 = dVar.g - dVar3.g;
                List list2 = dVar3.m;
                c cVar = i7 < list2.size() ? (c) list2.get(i7) : null;
                if (cVar != null) {
                    j2 = dVar3.d;
                    j3 = cVar.d;
                } else if (size4 == dVar.g - dVar3.g) {
                    j2 = dVar3.d;
                    j3 = dVar3.o;
                }
                j = j2 + j3;
            }
        }
        long j11 = j;
        if (dVar.e) {
            i = dVar.f;
        } else {
            d dVar5 = kVar2.l;
            i = dVar5 != null ? dVar5.f : 0;
            if (dVar3 != null) {
                int i8 = dVar.g - dVar3.g;
                List list3 = dVar3.m;
                c cVar2 = i8 < list3.size() ? (c) list3.get(i8) : null;
                if (cVar2 != null) {
                    i = (dVar3.f + cVar2.c) - ((c) dVar.m.get(0)).c;
                }
            }
        }
        dVar2 = new d(dVar.b, dVar.a, dVar.c, j11, true, i, dVar.g, dVar.h, dVar.i, dVar.j, dVar.k, dVar.l, dVar.m, dVar.n);
        this.d = dVar2;
        if (dVar2 != dVar3) {
            this.j = null;
            this.f = jElapsedRealtime;
            kVar = this.k;
            aVar = this.a;
            if (aVar == kVar.k) {
                if (kVar.l == null) {
                    kVar.m = !dVar2.j;
                }
                kVar.l = dVar2;
                jVar = kVar.f;
                jVar.getClass();
                j5 = dVar2.c;
                if (jVar.d.m) {
                    if (dVar2.j) {
                        j7 = dVar2.d + dVar2.o;
                    } else {
                        j7 = -9223372036854775807L;
                    }
                    list = dVar2.m;
                    if (j5 == C.TIME_UNSET) {
                        if (list.isEmpty()) {
                            i2 = 0;
                            j8 = 0;
                        } else {
                            i2 = 0;
                            j5 = ((c) list.get(Math.max(0, list.size() - 3))).d;
                        }
                        xVar = new com.fyber.inneractive.sdk.player.exoplayer2.source.x(j7, dVar2.o, dVar2.d, j8, true, !dVar2.j);
                    } else {
                        i2 = 0;
                    }
                    j8 = j5;
                    xVar = new com.fyber.inneractive.sdk.player.exoplayer2.source.x(j7, dVar2.o, dVar2.d, j8, true, !dVar2.j);
                } else {
                    i2 = 0;
                    if (j5 == C.TIME_UNSET) {
                        j6 = 0;
                    } else {
                        j6 = j5;
                    }
                    long j12 = dVar2.d;
                    long j13 = dVar2.o;
                    xVar = new com.fyber.inneractive.sdk.player.exoplayer2.source.x(j12 + j13, j13, j12, j6, true, false);
                }
                t tVar2 = jVar.e;
                b bVar2 = jVar.d.j;
                tVar2.a(xVar, new com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.g());
            } else {
                i2 = 0;
            }
            size = kVar.g.size();
            while (i3 < size) {
                iVar = (com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.i) kVar.g.get(i3);
                if (iVar.m != null) {
                    l lVar2 = (l) iVar.j;
                    lVar2.getClass();
                    lVar2.f.obtainMessage(9, iVar).sendToTarget();
                } else {
                    nVarArr = iVar.n;
                    length = nVarArr.length;
                    while (i4 < length) {
                        nVar = nVarArr[i4];
                        if (!nVar.o) {
                            nVar.b(nVar.w);
                        }
                    }
                }
            }
            if (aVar == kVar.k) {
                j4 = -9223372036854775807L;
            } else {
                j4 = -9223372036854775807L;
            }
        } else if (dVar2.j) {
            if (jElapsedRealtime - this.f > com.fyber.inneractive.sdk.player.exoplayer2.b.a(dVar2.i) * 3.5d) {
                String str3 = this.a.a;
                this.j = new j();
                a();
            } else if (dVar.m.size() + dVar.g < this.d.g) {
                String str4 = this.a.a;
                this.j = new i();
            }
            j4 = this.d.i / 2;
        } else {
            j4 = -9223372036854775807L;
        }
        if (j4 != C.TIME_UNSET) {
            this.i = this.k.e.postDelayed(this, com.fyber.inneractive.sdk.player.exoplayer2.b.a(j4));
        }
    }

    public final void b() {
        this.h = 0L;
        if (this.i || this.b.a()) {
            return;
        }
        b0 b0Var = this.b;
        d0 d0Var = this.c;
        int i = this.k.c;
        b0Var.getClass();
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            atd.bc.a.h();
            return;
        }
        y yVar = new y(b0Var, looperMyLooper, d0Var, this, i, SystemClock.elapsedRealtime());
        if (b0Var.b != null) {
            atd.bc.a.h();
            return;
        }
        b0Var.b = yVar;
        yVar.e = null;
        b0Var.a.execute(yVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.i = false;
        b();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.x
    public final void a(z zVar, long j, long j2) {
        d0 d0Var = (d0) zVar;
        e eVar = d0Var.d;
        if (eVar instanceof d) {
            a((d) eVar);
            com.fyber.inneractive.sdk.player.exoplayer2.source.f fVar = this.k.i;
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.k kVar = d0Var.a;
            long j3 = d0Var.f;
            if (fVar.b != null) {
                fVar.a.post(new com.fyber.inneractive.sdk.player.exoplayer2.source.b(fVar, kVar, 4, -1, null, 0, null, C.TIME_UNSET, C.TIME_UNSET, j, j2, j3));
                return;
            }
            return;
        }
        this.j = new r("Loaded playlist has unexpected type.");
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.x
    public final int a(z zVar, long j, long j2, IOException iOException) {
        int i;
        IOException iOException2 = iOException;
        d0 d0Var = (d0) zVar;
        boolean z = iOException2 instanceof r;
        com.fyber.inneractive.sdk.player.exoplayer2.source.f fVar = this.k.i;
        com.fyber.inneractive.sdk.player.exoplayer2.upstream.k kVar = d0Var.a;
        long j3 = d0Var.f;
        if (fVar.b != null) {
            iOException2 = iOException;
            fVar.a.post(new com.fyber.inneractive.sdk.player.exoplayer2.source.d(fVar, kVar, 4, -1, null, 0, null, C.TIME_UNSET, C.TIME_UNSET, j, j2, j3, iOException, z));
        }
        if (z) {
            return 3;
        }
        if ((iOException2 instanceof v) && ((i = ((v) iOException2).a) == 404 || i == 410)) {
            a();
            k kVar2 = this.k;
            if (kVar2.k != this.a) {
                return 2;
            }
            List list = kVar2.j.b;
            int size = list.size();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            for (int i2 = 0; i2 < size; i2++) {
                h hVar = (h) kVar2.d.get(list.get(i2));
                if (jElapsedRealtime > hVar.h) {
                    kVar2.k = hVar.a;
                    hVar.b();
                    return 2;
                }
            }
        }
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.x
    public final void a(z zVar, long j, long j2, boolean z) {
        d0 d0Var = (d0) zVar;
        com.fyber.inneractive.sdk.player.exoplayer2.source.f fVar = this.k.i;
        com.fyber.inneractive.sdk.player.exoplayer2.upstream.k kVar = d0Var.a;
        long j3 = d0Var.f;
        if (fVar.b != null) {
            fVar.a.post(new com.fyber.inneractive.sdk.player.exoplayer2.source.c(fVar, kVar, 4, -1, null, 0, null, C.TIME_UNSET, C.TIME_UNSET, j, j2, j3));
        }
    }

    public final void a() {
        this.h = SystemClock.elapsedRealtime() + ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;
        k kVar = this.k;
        a aVar = this.a;
        int size = kVar.g.size();
        for (int i = 0; i < size; i++) {
            com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.i iVar = (com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.i) kVar.g.get(i);
            for (n nVar : iVar.n) {
                com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.f fVar = nVar.c;
                int iA = fVar.f.a(aVar.b);
                if (iA != -1) {
                    com.fyber.inneractive.sdk.player.exoplayer2.trackselection.b bVar = fVar.f311p;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= bVar.b) {
                            i2 = -1;
                            break;
                        } else if (bVar.c[i2] == iA) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    if (i2 != -1) {
                        fVar.f311p.a(i2);
                    }
                }
            }
            if (iVar.m != null) {
                l lVar = (l) iVar.j;
                lVar.getClass();
                lVar.f.obtainMessage(9, iVar).sendToTarget();
            } else {
                for (n nVar2 : iVar.n) {
                    if (!nVar2.o) {
                        nVar2.b(nVar2.w);
                    }
                }
            }
        }
    }
}
