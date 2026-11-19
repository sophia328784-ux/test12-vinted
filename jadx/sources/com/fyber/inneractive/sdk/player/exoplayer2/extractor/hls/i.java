package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls;

import android.os.Handler;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.player.exoplayer2.source.r;
import com.fyber.inneractive.sdk.player.exoplayer2.source.s;
import com.fyber.inneractive.sdk.player.exoplayer2.source.v;
import com.fyber.inneractive.sdk.player.exoplayer2.source.y;
import com.fyber.inneractive.sdk.player.exoplayer2.source.z;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.vke;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements s {
    public final com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.k a;
    public final b b;
    public final com.fyber.inneractive.sdk.player.exoplayer2.source.f d;
    public final com.fyber.inneractive.sdk.player.exoplayer2.upstream.b e;
    public final long i;
    public r j;
    public int k;
    public boolean l;
    public z m;
    public n[] n;
    public n[] o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public com.fyber.inneractive.sdk.player.exoplayer2.source.h f313p;
    public final int c = 3;
    public final IdentityHashMap f = new IdentityHashMap();
    public final o g = new o();
    public final Handler h = new Handler();

    public i(com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.k kVar, b bVar, com.fyber.inneractive.sdk.player.exoplayer2.source.f fVar, com.fyber.inneractive.sdk.player.exoplayer2.upstream.b bVar2, long j) {
        this.a = kVar;
        this.b = bVar;
        this.d = fVar;
        this.e = bVar2;
        this.i = j;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.s
    public final long a(com.fyber.inneractive.sdk.player.exoplayer2.trackselection.b[] bVarArr, boolean[] zArr, v[] vVarArr, boolean[] zArr2, long j) {
        int[] iArr;
        int i;
        boolean z;
        v[] vVarArr2;
        int i2;
        int[] iArr2 = new int[bVarArr.length];
        int[] iArr3 = new int[bVarArr.length];
        for (int i3 = 0; i3 < bVarArr.length; i3++) {
            v vVar = vVarArr[i3];
            iArr2[i3] = vVar == null ? -1 : ((Integer) this.f.get(vVar)).intValue();
            iArr3[i3] = -1;
            com.fyber.inneractive.sdk.player.exoplayer2.trackselection.b bVar = bVarArr[i3];
            if (bVar != null) {
                y yVar = bVar.a;
                int i4 = 0;
                while (true) {
                    n[] nVarArr = this.n;
                    if (i4 >= nVarArr.length) {
                        break;
                    }
                    z zVar = nVarArr[i4].t;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= zVar.a) {
                            i5 = -1;
                            break;
                        }
                        if (zVar.b[i5] == yVar) {
                            break;
                        }
                        i5++;
                    }
                    if (i5 != -1) {
                        iArr3[i3] = i4;
                        break;
                    }
                    i4++;
                }
            }
        }
        this.f.clear();
        int length = bVarArr.length;
        v[] vVarArr3 = new v[length];
        v[] vVarArr4 = new v[bVarArr.length];
        int length2 = bVarArr.length;
        com.fyber.inneractive.sdk.player.exoplayer2.trackselection.b[] bVarArr2 = new com.fyber.inneractive.sdk.player.exoplayer2.trackselection.b[length2];
        ArrayList arrayList = new ArrayList(this.n.length);
        int i6 = 0;
        boolean z2 = false;
        while (i6 < this.n.length) {
            int i7 = 0;
            while (true) {
                iArr = iArr2;
                if (i7 >= bVarArr.length) {
                    break;
                }
                vVarArr4[i7] = iArr[i7] == i6 ? vVarArr[i7] : null;
                bVarArr2[i7] = iArr3[i7] == i6 ? bVarArr[i7] : null;
                i7++;
                iArr2 = iArr;
            }
            n nVar = this.n[i6];
            boolean z3 = this.l;
            if (!nVar.o) {
                atd.bc.a.h();
                return 0L;
            }
            int i8 = 0;
            while (i8 < length2) {
                v vVar2 = vVarArr4[i8];
                if (vVar2 == null || (bVarArr2[i8] != null && zArr[i8])) {
                    i2 = i8;
                } else {
                    i2 = i8;
                    int i9 = ((k) vVar2).a;
                    boolean[] zArr3 = nVar.v;
                    if (!zArr3[i9]) {
                        atd.bc.a.h();
                        return 0L;
                    }
                    zArr3[i9] = false;
                    nVar.f314p--;
                    ((com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) nVar.j.valueAt(i9)).b();
                    vVarArr4[i2] = null;
                }
                i8 = i2 + 1;
                iArr3 = iArr3;
            }
            int[] iArr4 = iArr3;
            int i10 = 0;
            boolean z4 = false;
            com.fyber.inneractive.sdk.player.exoplayer2.trackselection.b bVar2 = null;
            while (i10 < length2) {
                if (vVarArr4[i10] == null) {
                    i = i10;
                    com.fyber.inneractive.sdk.player.exoplayer2.trackselection.b bVar3 = bVarArr2[i];
                    z = z3;
                    if (bVar3 != null) {
                        z zVar2 = nVar.t;
                        vVarArr2 = vVarArr4;
                        y yVar2 = bVar3.a;
                        int i11 = 0;
                        while (true) {
                            if (i11 >= zVar2.a) {
                                i11 = -1;
                                break;
                            }
                            if (zVar2.b[i11] == yVar2) {
                                break;
                            }
                            i11++;
                        }
                        boolean[] zArr4 = nVar.v;
                        if (zArr4[i11]) {
                            atd.bc.a.h();
                            return 0L;
                        }
                        zArr4[i11] = true;
                        nVar.f314p++;
                        if (i11 == nVar.u) {
                            nVar.c.f311p = bVar3;
                            bVar2 = bVar3;
                        }
                        vVarArr2[i] = new k(nVar, i11);
                        zArr2[i] = true;
                        z4 = true;
                    }
                    i10 = i + 1;
                    z3 = z;
                    vVarArr4 = vVarArr2;
                    length2 = length2;
                    bVarArr2 = bVarArr2;
                } else {
                    i = i10;
                    z = z3;
                }
                vVarArr2 = vVarArr4;
                i10 = i + 1;
                z3 = z;
                vVarArr4 = vVarArr2;
                length2 = length2;
                bVarArr2 = bVarArr2;
            }
            v[] vVarArr5 = vVarArr4;
            int i12 = length2;
            com.fyber.inneractive.sdk.player.exoplayer2.trackselection.b[] bVarArr3 = bVarArr2;
            if (!z3) {
                int size = nVar.j.size();
                for (int i13 = 0; i13 < size; i13++) {
                    if (!nVar.v[i13]) {
                        ((com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) nVar.j.valueAt(i13)).b();
                    }
                }
                if (bVar2 != null && !nVar.k.isEmpty()) {
                    bVar2.d();
                    if (bVar2.c[bVar2.a()] != nVar.c.f.a(((h) nVar.k.getLast()).c)) {
                        nVar.c(nVar.w);
                    }
                }
            }
            if (nVar.f314p == 0) {
                nVar.c.j = null;
                nVar.q = null;
                nVar.k.clear();
                if (nVar.g.a()) {
                    nVar.g.b.a(false);
                }
            }
            z2 |= z4;
            boolean z5 = false;
            for (int i14 = 0; i14 < bVarArr.length; i14++) {
                if (iArr4[i14] == i6) {
                    v vVar3 = vVarArr5[i14];
                    if (vVar3 == null) {
                        atd.bc.a.h();
                        return 0L;
                    }
                    vVarArr3[i14] = vVar3;
                    this.f.put(vVarArr5[i14], Integer.valueOf(i6));
                    z5 = true;
                } else if (iArr[i14] == i6 && vVarArr5[i14] != null) {
                    atd.bc.a.h();
                    return 0L;
                }
            }
            if (z5) {
                arrayList.add(this.n[i6]);
            }
            i6++;
            iArr2 = iArr;
            iArr3 = iArr4;
            vVarArr4 = vVarArr5;
            length2 = i12;
            bVarArr2 = bVarArr3;
        }
        System.arraycopy(vVarArr3, 0, vVarArr, 0, length);
        n[] nVarArr2 = new n[arrayList.size()];
        this.o = nVarArr2;
        arrayList.toArray(nVarArr2);
        n[] nVarArr3 = this.o;
        if (nVarArr3.length > 0) {
            nVarArr3[0].c.h = true;
            int i15 = 1;
            while (true) {
                nVarArr3 = this.o;
                if (i15 >= nVarArr3.length) {
                    break;
                }
                nVarArr3[i15].c.h = false;
                i15++;
            }
        }
        this.f313p = new com.fyber.inneractive.sdk.player.exoplayer2.source.h(nVarArr3);
        if (this.l && z2) {
            a(j);
            for (int i16 = 0; i16 < bVarArr.length; i16++) {
                if (vVarArr[i16] != null) {
                    zArr2[i16] = true;
                }
            }
        }
        this.l = true;
        return j;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.w
    public final boolean b(long j) {
        return this.f313p.b(j);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.s
    public final long c() {
        long jMax;
        long jMin = Long.MAX_VALUE;
        for (n nVar : this.o) {
            if (nVar.y) {
                jMax = Long.MIN_VALUE;
            } else {
                jMax = nVar.x;
                if (jMax == C.TIME_UNSET) {
                    jMax = nVar.w;
                    h hVar = (h) nVar.k.getLast();
                    if (!hVar.F) {
                        if (nVar.k.size() > 1) {
                            LinkedList linkedList = nVar.k;
                            hVar = (h) linkedList.get(linkedList.size() - 2);
                        } else {
                            hVar = null;
                        }
                    }
                    if (hVar != null) {
                        jMax = Math.max(jMax, hVar.g);
                    }
                    int size = nVar.j.size();
                    for (int i = 0; i < size; i++) {
                        jMax = Math.max(jMax, ((com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) nVar.j.valueAt(i)).d());
                    }
                }
            }
            if (jMax != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jMax);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.s
    public final void d() throws IOException {
        n[] nVarArr = this.n;
        if (nVarArr != null) {
            for (n nVar : nVarArr) {
                nVar.g.b();
                f fVar = nVar.c;
                com.fyber.inneractive.sdk.player.exoplayer2.source.g gVar = fVar.j;
                if (gVar != null) {
                    throw gVar;
                }
                com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.a aVar = fVar.k;
                if (aVar != null) {
                    com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.h hVar = (com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.h) fVar.e.d.get(aVar);
                    hVar.b.b();
                    IOException iOException = hVar.j;
                    if (iOException != null) {
                        throw iOException;
                    }
                }
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.w
    public final long f() {
        return this.f313p.f();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.s
    public final long g() {
        return C.TIME_UNSET;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.s
    public final z a() {
        return this.m;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.s
    public final void a(r rVar) {
        com.fyber.inneractive.sdk.player.exoplayer2.extractor.g gVar;
        this.a.g.add(this);
        this.j = rVar;
        com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.b bVar = this.a.j;
        ArrayList arrayList = new ArrayList(bVar.b);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (int i = 0; i < arrayList.size(); i++) {
            com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.a aVar = (com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.a) arrayList.get(i);
            com.fyber.inneractive.sdk.player.exoplayer2.o oVar = aVar.b;
            if (oVar.k <= 0) {
                String str = oVar.c;
                if (!TextUtils.isEmpty(str)) {
                    String[] strArrSplit = str.split("(\\s*,\\s*)|(\\s*$)");
                    int length = strArrSplit.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            if (strArrSplit[i2].startsWith("avc")) {
                                arrayList2.add(aVar);
                            } else {
                                i2++;
                            }
                        }
                    }
                }
                String str2 = aVar.b.c;
                if (!TextUtils.isEmpty(str2)) {
                    for (String str3 : str2.split("(\\s*,\\s*)|(\\s*$)")) {
                        if (str3.startsWith("mp4a")) {
                            arrayList3.add(aVar);
                            break;
                        }
                    }
                }
            } else {
                arrayList2.add(aVar);
            }
        }
        if (!arrayList2.isEmpty()) {
            arrayList = arrayList2;
        } else if (arrayList3.size() < arrayList.size()) {
            arrayList.removeAll(arrayList3);
        }
        List list = bVar.c;
        List list2 = bVar.d;
        int size = list2.size() + list.size() + 1;
        this.n = new n[size];
        this.k = size;
        if (!arrayList.isEmpty()) {
            com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.a[] aVarArr = new com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.a[arrayList.size()];
            arrayList.toArray(aVarArr);
            com.fyber.inneractive.sdk.player.exoplayer2.o oVar2 = bVar.e;
            f fVar = new f(this.a, aVarArr, this.b, this.g, bVar.f);
            n nVar = new n(0, this, fVar, this.e, this.i, oVar2, this.c, this.d);
            this.n[0] = nVar;
            fVar.h = true;
            if (!nVar.o) {
                nVar.b(nVar.w);
            }
            int i3 = 0;
            int i4 = 1;
            while (i3 < list.size()) {
                n nVar2 = new n(1, this, new f(this.a, new com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.a[]{(com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.a) list.get(i3)}, this.b, this.g, Collections.EMPTY_LIST), this.e, this.i, null, this.c, this.d);
                int i5 = i4 + 1;
                this.n[i4] = nVar2;
                if (!nVar2.o) {
                    nVar2.b(nVar2.w);
                }
                i3++;
                i4 = i5;
            }
            int i6 = 0;
            while (i6 < list2.size()) {
                com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.a aVar2 = (com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.a) list2.get(i6);
                f fVar2 = new f(this.a, new com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.a[]{aVar2}, this.b, this.g, Collections.EMPTY_LIST);
                com.fyber.inneractive.sdk.player.exoplayer2.upstream.b bVar2 = this.e;
                n nVar3 = new n(3, this, fVar2, bVar2, this.i, null, this.c, this.d);
                com.fyber.inneractive.sdk.player.exoplayer2.o oVar3 = aVar2.b;
                if (nVar3.j.indexOfKey(0) >= 0) {
                    gVar = (com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) nVar3.j.get(0);
                } else {
                    gVar = new com.fyber.inneractive.sdk.player.exoplayer2.extractor.g(bVar2);
                    gVar.n = nVar3;
                    gVar.c.r = nVar3.r;
                    nVar3.j.put(0, gVar);
                }
                gVar.a(oVar3);
                nVar3.n = true;
                nVar3.h();
                this.n[i4] = nVar3;
                i6++;
                i4++;
            }
            return;
        }
        vke.d();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.s
    public final long a(long j) {
        this.g.a.clear();
        for (n nVar : this.o) {
            nVar.c(j);
        }
        return j;
    }
}
