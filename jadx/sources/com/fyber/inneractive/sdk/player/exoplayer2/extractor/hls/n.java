package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.q;
import com.fyber.inneractive.sdk.player.exoplayer2.source.w;
import com.fyber.inneractive.sdk.player.exoplayer2.source.z;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.b0;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.v;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.x;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.y;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.IOException;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class n implements x, w, com.fyber.inneractive.sdk.player.exoplayer2.extractor.j, com.fyber.inneractive.sdk.player.exoplayer2.extractor.f {
    public final int a;
    public final i b;
    public final f c;
    public final com.fyber.inneractive.sdk.player.exoplayer2.upstream.b d;
    public final com.fyber.inneractive.sdk.player.exoplayer2.o e;
    public final int f;
    public final com.fyber.inneractive.sdk.player.exoplayer2.source.f h;
    public boolean n;
    public boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f314p;
    public com.fyber.inneractive.sdk.player.exoplayer2.o q;
    public int r;
    public boolean s;
    public z t;
    public int u;
    public boolean[] v;
    public long w;
    public long x;
    public boolean y;
    public final b0 g = new b0("Loader:HlsSampleStreamWrapper");
    public final d i = new d();
    public final SparseArray j = new SparseArray();
    public final LinkedList k = new LinkedList();
    public final m l = new m(this);
    public final Handler m = new Handler();

    public n(int i, i iVar, f fVar, com.fyber.inneractive.sdk.player.exoplayer2.upstream.b bVar, long j, com.fyber.inneractive.sdk.player.exoplayer2.o oVar, int i2, com.fyber.inneractive.sdk.player.exoplayer2.source.f fVar2) {
        this.a = i;
        this.b = iVar;
        this.c = fVar;
        this.d = bVar;
        this.e = oVar;
        this.f = i2;
        this.h = fVar2;
        this.w = j;
        this.x = j;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:55:0x010d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.x
    public final int a(com.fyber.inneractive.sdk.player.exoplayer2.upstream.z zVar, long j, long j2, IOException iOException) {
        boolean z;
        com.fyber.inneractive.sdk.player.exoplayer2.source.f fVar;
        com.fyber.inneractive.sdk.player.exoplayer2.upstream.k kVar;
        int i;
        int i2;
        com.fyber.inneractive.sdk.player.exoplayer2.o oVar;
        int i3;
        Object obj;
        long j3;
        long j4;
        long jC;
        i iVar;
        boolean zA;
        v vVar;
        int i4;
        com.fyber.inneractive.sdk.player.exoplayer2.source.chunk.a aVar = (com.fyber.inneractive.sdk.player.exoplayer2.source.chunk.a) zVar;
        boolean z2 = aVar instanceof h;
        boolean z3 = !z2 || aVar.c() == 0;
        f fVar2 = this.c;
        if (z3) {
            com.fyber.inneractive.sdk.player.exoplayer2.trackselection.b bVar = fVar2.f311p;
            int iA = fVar2.f.a(aVar.c);
            int i5 = 0;
            while (true) {
                if (i5 >= bVar.b) {
                    i5 = -1;
                    break;
                }
                if (bVar.c[i5] == iA) {
                    break;
                }
                i5++;
            }
            if ((iOException instanceof v) && ((i4 = (vVar = (v) iOException).a) == 404 || i4 == 410)) {
                zA = bVar.a(i5);
                int i6 = vVar.a;
                if (zA) {
                    StringBuilder sbA = l.a("Blacklisted: duration=60000, responseCode=", i6, ", format=");
                    sbA.append(bVar.d[i5]);
                    Log.w("ChunkedTrackBlacklist", sbA.toString());
                } else {
                    StringBuilder sbA2 = l.a("Blacklisting failed (cannot blacklist last enabled track): responseCode=", i6, ", format=");
                    sbA2.append(bVar.d[i5]);
                    Log.w("ChunkedTrackBlacklist", sbA2.toString());
                }
            } else {
                zA = false;
            }
            if (zA) {
                if (z2) {
                    if (((h) this.k.removeLast()) != aVar) {
                        atd.bc.a.h();
                        return 0;
                    }
                    if (this.k.isEmpty()) {
                        this.x = this.w;
                    }
                }
                z = true;
            }
            fVar = this.h;
            kVar = aVar.a;
            i = aVar.b;
            i2 = this.a;
            oVar = aVar.c;
            i3 = aVar.d;
            obj = aVar.e;
            j3 = aVar.f;
            j4 = aVar.g;
            jC = aVar.c();
            if (fVar.b != null) {
                fVar.a.post(new com.fyber.inneractive.sdk.player.exoplayer2.source.d(fVar, kVar, i, i2, oVar, i3, obj, j3, j4, j, j2, jC, iOException, z));
            }
            if (z) {
                return 0;
            }
            if (!this.o) {
                b(this.w);
                return 2;
            }
            iVar = this.b;
            iVar.getClass();
            if (iVar.m == null) {
                return 2;
            }
            com.fyber.inneractive.sdk.player.exoplayer2.l lVar = (com.fyber.inneractive.sdk.player.exoplayer2.l) iVar.j;
            lVar.getClass();
            lVar.f.obtainMessage(9, iVar).sendToTarget();
            return 2;
        }
        fVar2.getClass();
        z = false;
        fVar = this.h;
        kVar = aVar.a;
        i = aVar.b;
        i2 = this.a;
        oVar = aVar.c;
        i3 = aVar.d;
        obj = aVar.e;
        j3 = aVar.f;
        j4 = aVar.g;
        jC = aVar.c();
        if (fVar.b != null) {
            fVar.a.post(new com.fyber.inneractive.sdk.player.exoplayer2.source.d(fVar, kVar, i, i2, oVar, i3, obj, j3, j4, j, j2, jC, iOException, z));
        }
        if (z) {
            return 0;
        }
        if (!this.o) {
            b(this.w);
            return 2;
        }
        iVar = this.b;
        iVar.getClass();
        if (iVar.m == null) {
            return 2;
        }
        com.fyber.inneractive.sdk.player.exoplayer2.l lVar2 = (com.fyber.inneractive.sdk.player.exoplayer2.l) iVar.j;
        lVar2.getClass();
        lVar2.f.obtainMessage(9, iVar).sendToTarget();
        return 2;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0098  */
    /* JADX WARN: Code duplicated, block: B:74:0x0123  */
    /* JADX WARN: Code duplicated, block: B:75:0x012c  */
    /* JADX WARN: Code duplicated, block: B:77:0x0136  */
    /* JADX WARN: Code duplicated, block: B:79:0x013a  */
    /* JADX WARN: Code duplicated, block: B:81:0x0140  */
    /* JADX WARN: Code duplicated, block: B:82:0x0146  */
    /* JADX WARN: Code duplicated, block: B:84:0x0153  */
    /* JADX WARN: Code duplicated, block: B:86:0x0165  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:89:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:90:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:94:0x01de  */
    /* JADX WARN: Code duplicated, block: B:97:0x01f6  */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.w
    public final boolean b(long j) {
        boolean z;
        int iMax;
        int size;
        int i;
        int i2;
        boolean z2;
        com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.c cVar;
        com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.c cVar2;
        com.fyber.inneractive.sdk.player.exoplayer2.upstream.k kVar;
        int i3;
        o oVar;
        com.fyber.inneractive.sdk.player.exoplayer2.util.v vVar;
        Uri uriA;
        boolean zEquals;
        String str;
        int i4;
        if (!this.y && !this.g.a()) {
            f fVar = this.c;
            h hVar = this.k.isEmpty() ? null : (h) this.k.getLast();
            long j2 = this.x;
            if (j2 == C.TIME_UNSET) {
                j2 = j;
            }
            d dVar = this.i;
            int iA = hVar == null ? -1 : fVar.f.a(hVar.c);
            fVar.k = null;
            fVar.f311p.d();
            com.fyber.inneractive.sdk.player.exoplayer2.trackselection.b bVar = fVar.f311p;
            int i5 = bVar.c[bVar.a()];
            boolean z3 = iA != i5;
            com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.a aVar = fVar.d[i5];
            com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.h hVar2 = (com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.h) fVar.e.d.get(aVar);
            if (hVar2.d == null) {
                dVar.c = aVar;
                fVar.k = aVar;
                z = true;
            } else {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                boolean z4 = z3;
                long jMax = Math.max(30000L, com.fyber.inneractive.sdk.player.exoplayer2.b.a(hVar2.d.o));
                com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.d dVar2 = hVar2.d;
                long j3 = j2;
                if (dVar2.j || (i4 = dVar2.b) == 2 || i4 == 1 || hVar2.e + jMax > jElapsedRealtime) {
                    com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.d dVarA = fVar.e.a(aVar);
                    if (hVar == null || z4) {
                        if (hVar != null) {
                            j3 = hVar.f;
                        }
                        if (dVarA.j || j3 <= dVarA.d + dVarA.o) {
                            List list = dVarA.m;
                            Long lValueOf = Long.valueOf(j3 - dVarA.d);
                            boolean z5 = !fVar.e.m || hVar == null;
                            int i6 = com.fyber.inneractive.sdk.player.exoplayer2.util.z.a;
                            int iBinarySearch = Collections.binarySearch(list, lValueOf);
                            if (iBinarySearch < 0) {
                                iMax = -(iBinarySearch + 2);
                            } else {
                                while (true) {
                                    int i7 = iBinarySearch - 1;
                                    if (i7 < 0 || ((Comparable) list.get(i7)).compareTo(lValueOf) != 0) {
                                        break;
                                    }
                                    iBinarySearch = i7;
                                }
                                iMax = iBinarySearch;
                            }
                            if (z5) {
                                iMax = Math.max(0, iMax);
                            }
                            int i8 = dVarA.g;
                            size = iMax + i8;
                            if (size < i8 && hVar != null) {
                                aVar = fVar.d[iA];
                                dVarA = fVar.e.a(aVar);
                                size = hVar.i + 1;
                            }
                            i = dVarA.g;
                            if (size < i) {
                                fVar.j = new com.fyber.inneractive.sdk.player.exoplayer2.source.g();
                            } else {
                                i2 = size - i;
                                if (i2 >= dVarA.m.size()) {
                                    z2 = true;
                                    cVar = (com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.c) dVarA.m.get(i2);
                                    if (cVar.e) {
                                        uriA = com.fyber.inneractive.sdk.player.exoplayer2.util.x.a(dVarA.a, cVar.f);
                                        zEquals = uriA.equals(fVar.l);
                                        str = cVar.g;
                                        if (!zEquals) {
                                            dVar.a = new c(fVar.b, new com.fyber.inneractive.sdk.player.exoplayer2.upstream.k(uriA, 0L, 0L, -1L, null, 1), fVar.d[iA].b, fVar.f311p.c(), fVar.f311p.b(), fVar.i, str);
                                        } else if (!com.fyber.inneractive.sdk.player.exoplayer2.util.z.a(str, fVar.n)) {
                                            fVar.a(uriA, cVar.g, fVar.m);
                                        }
                                    } else {
                                        fVar.l = null;
                                        fVar.m = null;
                                        fVar.n = null;
                                        fVar.o = null;
                                    }
                                    cVar2 = dVarA.l;
                                    if (cVar2 != null) {
                                        Uri uriA2 = com.fyber.inneractive.sdk.player.exoplayer2.util.x.a(dVarA.a, cVar2.a);
                                        long j4 = cVar2.h;
                                        kVar = new com.fyber.inneractive.sdk.player.exoplayer2.upstream.k(uriA2, j4, j4, cVar2.i, null, 0);
                                    } else {
                                        kVar = null;
                                    }
                                    long j5 = dVarA.d + cVar.d;
                                    i3 = dVarA.f + cVar.c;
                                    oVar = fVar.c;
                                    vVar = (com.fyber.inneractive.sdk.player.exoplayer2.util.v) oVar.a.get(i3);
                                    if (vVar == null) {
                                        vVar = new com.fyber.inneractive.sdk.player.exoplayer2.util.v(Long.MAX_VALUE);
                                        oVar.a.put(i3, vVar);
                                    }
                                    Uri uriA3 = com.fyber.inneractive.sdk.player.exoplayer2.util.x.a(dVarA.a, cVar.a);
                                    long j6 = cVar.h;
                                    z = true;
                                    dVar.a = new h(fVar.a, new com.fyber.inneractive.sdk.player.exoplayer2.upstream.k(uriA3, j6, j6, cVar.i, null, 0), kVar, aVar, fVar.g, fVar.f311p.c(), fVar.f311p.b(), j5, j5 + cVar.b, size, i3, fVar.h, vVar, hVar, fVar.m, fVar.o);
                                } else if (dVarA.j) {
                                    z2 = true;
                                    dVar.b = true;
                                } else {
                                    z2 = true;
                                    dVar.c = aVar;
                                    fVar.k = aVar;
                                }
                                z = z2;
                            }
                        } else {
                            size = dVarA.g + dVarA.m.size();
                        }
                    } else {
                        size = hVar.i + 1;
                    }
                    iA = i5;
                    i = dVarA.g;
                    if (size < i) {
                        fVar.j = new com.fyber.inneractive.sdk.player.exoplayer2.source.g();
                    } else {
                        i2 = size - i;
                        if (i2 >= dVarA.m.size()) {
                            z2 = true;
                            cVar = (com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.c) dVarA.m.get(i2);
                            if (cVar.e) {
                                uriA = com.fyber.inneractive.sdk.player.exoplayer2.util.x.a(dVarA.a, cVar.f);
                                zEquals = uriA.equals(fVar.l);
                                str = cVar.g;
                                if (!zEquals) {
                                    dVar.a = new c(fVar.b, new com.fyber.inneractive.sdk.player.exoplayer2.upstream.k(uriA, 0L, 0L, -1L, null, 1), fVar.d[iA].b, fVar.f311p.c(), fVar.f311p.b(), fVar.i, str);
                                } else if (!com.fyber.inneractive.sdk.player.exoplayer2.util.z.a(str, fVar.n)) {
                                    fVar.a(uriA, cVar.g, fVar.m);
                                }
                            } else {
                                fVar.l = null;
                                fVar.m = null;
                                fVar.n = null;
                                fVar.o = null;
                            }
                            cVar2 = dVarA.l;
                            if (cVar2 != null) {
                                Uri uriA4 = com.fyber.inneractive.sdk.player.exoplayer2.util.x.a(dVarA.a, cVar2.a);
                                long j7 = cVar2.h;
                                kVar = new com.fyber.inneractive.sdk.player.exoplayer2.upstream.k(uriA4, j7, j7, cVar2.i, null, 0);
                            } else {
                                kVar = null;
                            }
                            long j8 = dVarA.d + cVar.d;
                            i3 = dVarA.f + cVar.c;
                            oVar = fVar.c;
                            vVar = (com.fyber.inneractive.sdk.player.exoplayer2.util.v) oVar.a.get(i3);
                            if (vVar == null) {
                                vVar = new com.fyber.inneractive.sdk.player.exoplayer2.util.v(Long.MAX_VALUE);
                                oVar.a.put(i3, vVar);
                            }
                            Uri uriA5 = com.fyber.inneractive.sdk.player.exoplayer2.util.x.a(dVarA.a, cVar.a);
                            long j9 = cVar.h;
                            z = true;
                            dVar.a = new h(fVar.a, new com.fyber.inneractive.sdk.player.exoplayer2.upstream.k(uriA5, j9, j9, cVar.i, null, 0), kVar, aVar, fVar.g, fVar.f311p.c(), fVar.f311p.b(), j8, j8 + cVar.b, size, i3, fVar.h, vVar, hVar, fVar.m, fVar.o);
                        } else if (dVarA.j) {
                            z2 = true;
                            dVar.b = true;
                        } else {
                            z2 = true;
                            dVar.c = aVar;
                            fVar.k = aVar;
                        }
                        z = z2;
                    }
                } else {
                    dVar.c = aVar;
                    fVar.k = aVar;
                }
                z = true;
            }
            d dVar3 = this.i;
            boolean z6 = dVar3.b;
            com.fyber.inneractive.sdk.player.exoplayer2.source.chunk.a aVar2 = dVar3.a;
            com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.a aVar3 = dVar3.c;
            dVar3.a = null;
            dVar3.b = false;
            dVar3.c = null;
            if (z6) {
                this.y = z;
                return z;
            }
            if (aVar2 != null) {
                if (aVar2 instanceof h) {
                    this.x = C.TIME_UNSET;
                    h hVar3 = (h) aVar2;
                    hVar3.D = this;
                    int i9 = hVar3.j;
                    boolean z7 = hVar3.t;
                    this.r = i9;
                    for (int i10 = 0; i10 < this.j.size(); i10++) {
                        ((com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) this.j.valueAt(i10)).c.r = i9;
                    }
                    if (z7) {
                        for (int i11 = 0; i11 < this.j.size(); i11++) {
                            ((com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) this.j.valueAt(i11)).m = z;
                        }
                    }
                    this.k.add(hVar3);
                }
                b0 b0Var = this.g;
                int i12 = this.f;
                b0Var.getClass();
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper == null) {
                    atd.bc.a.h();
                    return false;
                }
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                y yVar = new y(b0Var, looperMyLooper, aVar2, this, i12, jElapsedRealtime2);
                if (b0Var.b != null) {
                    atd.bc.a.h();
                    return false;
                }
                b0Var.b = yVar;
                yVar.e = null;
                b0Var.a.execute(yVar);
                com.fyber.inneractive.sdk.player.exoplayer2.source.f fVar2 = this.h;
                com.fyber.inneractive.sdk.player.exoplayer2.upstream.k kVar2 = aVar2.a;
                int i13 = aVar2.b;
                int i14 = this.a;
                com.fyber.inneractive.sdk.player.exoplayer2.o oVar2 = aVar2.c;
                int i15 = aVar2.d;
                Object obj = aVar2.e;
                long j10 = aVar2.f;
                long j11 = aVar2.g;
                if (fVar2.b != null) {
                    fVar2.a.post(new com.fyber.inneractive.sdk.player.exoplayer2.source.a(fVar2, kVar2, i13, i14, oVar2, i15, obj, j10, j11, jElapsedRealtime2));
                }
                return z;
            }
            if (aVar3 != null) {
                ((com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.h) this.b.a.d.get(aVar3)).b();
                return false;
            }
        }
        return false;
    }

    public final void c(long j) {
        this.w = j;
        this.x = j;
        this.y = false;
        this.k.clear();
        if (this.g.a()) {
            this.g.b.a(false);
            return;
        }
        int size = this.j.size();
        for (int i = 0; i < size; i++) {
            ((com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) this.j.valueAt(i)).a(this.v[i]);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.f
    public final void e() {
        this.m.post(this.l);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.w
    public final long f() {
        long j = this.x;
        if (j != C.TIME_UNSET) {
            return j;
        }
        if (this.y) {
            return Long.MIN_VALUE;
        }
        return ((h) this.k.getLast()).g;
    }

    public final void h() {
        if (this.s || this.o || !this.n) {
            return;
        }
        int size = this.j.size();
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.j;
            if (i >= size) {
                int size2 = sparseArray.size();
                int i2 = 0;
                char c = 0;
                int i3 = -1;
                while (true) {
                    char c2 = 3;
                    if (i2 >= size2) {
                        break;
                    }
                    String str = ((com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) this.j.valueAt(i2)).e().f;
                    if (!"video".equals(com.fyber.inneractive.sdk.player.exoplayer2.util.i.b(str))) {
                        c2 = "audio".equals(com.fyber.inneractive.sdk.player.exoplayer2.util.i.b(str)) ? (char) 2 : "text".equals(com.fyber.inneractive.sdk.player.exoplayer2.util.i.b(str)) ? (char) 1 : (char) 0;
                    }
                    if (c2 > c) {
                        i3 = i2;
                        c = c2;
                    } else if (c2 == c && i3 != -1) {
                        i3 = -1;
                    }
                    i2++;
                }
                com.fyber.inneractive.sdk.player.exoplayer2.source.y yVar = this.c.f;
                int i4 = yVar.a;
                this.u = -1;
                this.v = new boolean[size2];
                com.fyber.inneractive.sdk.player.exoplayer2.source.y[] yVarArr = new com.fyber.inneractive.sdk.player.exoplayer2.source.y[size2];
                for (int i5 = 0; i5 < size2; i5++) {
                    com.fyber.inneractive.sdk.player.exoplayer2.o oVarE = ((com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) this.j.valueAt(i5)).e();
                    if (i5 == i3) {
                        com.fyber.inneractive.sdk.player.exoplayer2.o[] oVarArr = new com.fyber.inneractive.sdk.player.exoplayer2.o[i4];
                        for (int i6 = 0; i6 < i4; i6++) {
                            oVarArr[i6] = a(yVar.b[i6], oVarE);
                        }
                        yVarArr[i5] = new com.fyber.inneractive.sdk.player.exoplayer2.source.y(oVarArr);
                        this.u = i5;
                    } else {
                        yVarArr[i5] = new com.fyber.inneractive.sdk.player.exoplayer2.source.y(a((c == 3 && "audio".equals(com.fyber.inneractive.sdk.player.exoplayer2.util.i.b(oVarE.f))) ? this.e : null, oVarE));
                    }
                }
                this.t = new z(yVarArr);
                this.o = true;
                i iVar = this.b;
                int i7 = iVar.k - 1;
                iVar.k = i7;
                if (i7 > 0) {
                    return;
                }
                int i8 = 0;
                for (n nVar : iVar.n) {
                    i8 += nVar.t.a;
                }
                com.fyber.inneractive.sdk.player.exoplayer2.source.y[] yVarArr2 = new com.fyber.inneractive.sdk.player.exoplayer2.source.y[i8];
                int i9 = 0;
                for (n nVar2 : iVar.n) {
                    int i10 = nVar2.t.a;
                    int i11 = 0;
                    while (i11 < i10) {
                        yVarArr2[i9] = nVar2.t.b[i11];
                        i11++;
                        i9++;
                    }
                }
                iVar.m = new z(yVarArr2);
                ((com.fyber.inneractive.sdk.player.exoplayer2.l) iVar.j).f.obtainMessage(8, iVar).sendToTarget();
                return;
            }
            if (((com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) sparseArray.valueAt(i)).e() == null) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.x
    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.upstream.z zVar, long j, long j2, boolean z) {
        com.fyber.inneractive.sdk.player.exoplayer2.source.chunk.a aVar = (com.fyber.inneractive.sdk.player.exoplayer2.source.chunk.a) zVar;
        com.fyber.inneractive.sdk.player.exoplayer2.source.f fVar = this.h;
        com.fyber.inneractive.sdk.player.exoplayer2.upstream.k kVar = aVar.a;
        int i = aVar.b;
        int i2 = this.a;
        com.fyber.inneractive.sdk.player.exoplayer2.o oVar = aVar.c;
        int i3 = aVar.d;
        Object obj = aVar.e;
        long j3 = aVar.f;
        long j4 = aVar.g;
        long jC = aVar.c();
        if (fVar.b != null) {
            fVar.a.post(new com.fyber.inneractive.sdk.player.exoplayer2.source.c(fVar, kVar, i, i2, oVar, i3, obj, j3, j4, j, j2, jC));
        }
        if (z) {
            return;
        }
        int size = this.j.size();
        for (int i4 = 0; i4 < size; i4++) {
            ((com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) this.j.valueAt(i4)).a(this.v[i4]);
        }
        i iVar = this.b;
        iVar.getClass();
        if (iVar.m == null) {
            return;
        }
        com.fyber.inneractive.sdk.player.exoplayer2.l lVar = (com.fyber.inneractive.sdk.player.exoplayer2.l) iVar.j;
        lVar.getClass();
        lVar.f.obtainMessage(9, iVar).sendToTarget();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.x
    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.upstream.z zVar, long j, long j2) {
        com.fyber.inneractive.sdk.player.exoplayer2.source.chunk.a aVar = (com.fyber.inneractive.sdk.player.exoplayer2.source.chunk.a) zVar;
        f fVar = this.c;
        fVar.getClass();
        if (aVar instanceof c) {
            c cVar = (c) aVar;
            fVar.i = cVar.i;
            fVar.a(cVar.a.a, cVar.l, cVar.m);
        }
        com.fyber.inneractive.sdk.player.exoplayer2.source.f fVar2 = this.h;
        com.fyber.inneractive.sdk.player.exoplayer2.upstream.k kVar = aVar.a;
        int i = aVar.b;
        int i2 = this.a;
        com.fyber.inneractive.sdk.player.exoplayer2.o oVar = aVar.c;
        int i3 = aVar.d;
        Object obj = aVar.e;
        long j3 = aVar.f;
        long j4 = aVar.g;
        long jC = aVar.c();
        if (fVar2.b != null) {
            fVar2.a.post(new com.fyber.inneractive.sdk.player.exoplayer2.source.b(fVar2, kVar, i, i2, oVar, i3, obj, j3, j4, j, j2, jC));
        }
        if (!this.o) {
            b(this.w);
            return;
        }
        i iVar = this.b;
        iVar.getClass();
        if (iVar.m == null) {
            return;
        }
        com.fyber.inneractive.sdk.player.exoplayer2.l lVar = (com.fyber.inneractive.sdk.player.exoplayer2.l) iVar.j;
        lVar.getClass();
        lVar.f.obtainMessage(9, iVar).sendToTarget();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.j
    public final void a(q qVar) {
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.j
    public final com.fyber.inneractive.sdk.player.exoplayer2.extractor.g a(int i, int i2) {
        if (this.j.indexOfKey(i) >= 0) {
            return (com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) this.j.get(i);
        }
        com.fyber.inneractive.sdk.player.exoplayer2.extractor.g gVar = new com.fyber.inneractive.sdk.player.exoplayer2.extractor.g(this.d);
        gVar.n = this;
        gVar.c.r = this.r;
        this.j.put(i, gVar);
        return gVar;
    }

    public static com.fyber.inneractive.sdk.player.exoplayer2.o a(com.fyber.inneractive.sdk.player.exoplayer2.o oVar, com.fyber.inneractive.sdk.player.exoplayer2.o oVar2) {
        String strA;
        if (oVar == null) {
            return oVar2;
        }
        int iC = com.fyber.inneractive.sdk.player.exoplayer2.util.i.c(oVar2.f);
        if (iC == 1) {
            strA = a(oVar.c, 1);
        } else {
            strA = iC == 2 ? a(oVar.c, 2) : null;
        }
        return new com.fyber.inneractive.sdk.player.exoplayer2.o(oVar.a, oVar2.e, oVar2.f, strA, oVar.b, oVar2.g, oVar.j, oVar.k, oVar2.l, oVar2.m, oVar2.n, oVar2.f332p, oVar2.o, oVar2.q, oVar2.r, oVar2.s, oVar2.t, oVar2.u, oVar2.v, oVar.x, oVar.y, oVar2.z, oVar2.w, oVar2.h, oVar2.i, oVar2.d);
    }

    public static String a(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] strArrSplit = str.split("(\\s*,\\s*)|(\\s*$)");
        StringBuilder sb = new StringBuilder();
        for (String str2 : strArrSplit) {
            if (i == com.fyber.inneractive.sdk.player.exoplayer2.util.i.c(com.fyber.inneractive.sdk.player.exoplayer2.util.i.a(str2))) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(str2);
            }
        }
        if (sb.length() > 0) {
            return sb.toString();
        }
        return null;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.j
    public final void b() {
        this.n = true;
        this.m.post(this.l);
    }
}
