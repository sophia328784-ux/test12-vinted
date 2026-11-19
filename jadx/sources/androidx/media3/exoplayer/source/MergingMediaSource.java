package androidx.media3.exoplayer.source;

import com.google.common.base.Preconditions;
import com.google.common.collect.ListMultimap;
import com.google.common.collect.MultimapBuilder;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.f9c;
import defpackage.gej;
import defpackage.gq;
import defpackage.hj1;
import defpackage.l14;
import defpackage.n14;
import defpackage.r78;
import defpackage.ra5;
import defpackage.rej;
import defpackage.s9c;
import defpackage.t8c;
import defpackage.tac;
import defpackage.vac;
import defpackage.vec;
import defpackage.vkj;
import defpackage.wec;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class MergingMediaSource extends l14 {
    public static final f9c w;
    public final boolean k;
    public final boolean l;
    public final vac[] m;
    public final ArrayList n;
    public final rej[] o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f116p;
    public final n14 q;
    public final HashMap r;
    public final ListMultimap s;
    public int t;
    public long[][] u;
    public IllegalMergeException v;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class IllegalMergeException extends IOException {
        public IllegalMergeException(int i) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends r78 {
        public final long[] c;
        public final long[] d;

        public a(rej rejVar, Map<Object, Long> map) {
            super(rejVar);
            int iO = rejVar.o();
            this.d = new long[rejVar.o()];
            rej.c cVar = new rej.c();
            for (int i = 0; i < iO; i++) {
                this.d[i] = rejVar.m(i, cVar, 0L).m;
            }
            int iH = rejVar.h();
            this.c = new long[iH];
            rej.b bVar = new rej.b();
            for (int i2 = 0; i2 < iH; i2++) {
                rejVar.f(i2, bVar, true);
                long jLongValue = ((Long) Preconditions.checkNotNull(map.get(bVar.b))).longValue();
                long[] jArr = this.c;
                jLongValue = jLongValue == Long.MIN_VALUE ? bVar.d : jLongValue;
                jArr[i2] = jLongValue;
                long j = bVar.d;
                if (j != C.TIME_UNSET) {
                    long[] jArr2 = this.d;
                    int i3 = bVar.c;
                    jArr2[i3] = jArr2[i3] - (j - jLongValue);
                }
            }
        }

        @Override // defpackage.r78, defpackage.rej
        public final rej.b f(int i, rej.b bVar, boolean z) {
            super.f(i, bVar, z);
            bVar.d = this.c[i];
            return bVar;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x001e  */
        @Override // defpackage.r78, defpackage.rej
        public final rej.c m(int i, rej.c cVar, long j) {
            long jMin;
            super.m(i, cVar, j);
            long j2 = this.d[i];
            cVar.m = j2;
            if (j2 != C.TIME_UNSET) {
                long j3 = cVar.l;
                if (j3 == C.TIME_UNSET) {
                    jMin = cVar.l;
                } else {
                    jMin = Math.min(j3, j2);
                }
            } else {
                jMin = cVar.l;
            }
            cVar.l = jMin;
            return cVar;
        }
    }

    static {
        t8c t8cVar = new t8c();
        t8cVar.a = (String) Preconditions.checkNotNull("MergingMediaSource");
        w = t8cVar.a();
    }

    public MergingMediaSource(boolean z, boolean z2, n14 n14Var, vac... vacVarArr) {
        this.k = z;
        this.l = z2;
        this.m = vacVarArr;
        this.q = n14Var;
        this.f116p = new ArrayList(Arrays.asList(vacVarArr));
        this.t = -1;
        this.n = new ArrayList(vacVarArr.length);
        for (int i = 0; i < vacVarArr.length; i++) {
            this.n.add(new ArrayList());
        }
        this.o = new rej[vacVarArr.length];
        this.u = new long[0][];
        this.r = new HashMap();
        this.s = MultimapBuilder.hashKeys().arrayListValues().build();
    }

    @Override // defpackage.vac
    public final f9c a() {
        vac[] vacVarArr = this.m;
        return vacVarArr.length > 0 ? vacVarArr[0].a() : w;
    }

    @Override // defpackage.vac
    public final void b(f9c f9cVar) {
        this.m[0].b(f9cVar);
    }

    @Override // defpackage.vac
    public final s9c c(tac tacVar, gq gqVar, long j) {
        vac[] vacVarArr = this.m;
        int length = vacVarArr.length;
        s9c[] s9cVarArr = new s9c[length];
        rej[] rejVarArr = this.o;
        rej rejVar = rejVarArr[0];
        Object obj = tacVar.a;
        int iB = rejVar.b(obj);
        for (int i = 0; i < length; i++) {
            tac tacVarA = tacVar.a(rejVarArr[i].l(iB));
            s9cVarArr[i] = vacVarArr[i].c(tacVarA, gqVar, j - this.u[iB][i]);
            ((List) this.n.get(i)).add(new wec(tacVarA, s9cVarArr[i]));
        }
        vec vecVar = new vec(this.q, this.u[iB], s9cVarArr);
        if (!this.l) {
            return vecVar;
        }
        androidx.media3.exoplayer.source.a aVar = new androidx.media3.exoplayer.source.a(vecVar, false, 0L, ((Long) Preconditions.checkNotNull((Long) this.r.get(obj))).longValue());
        this.s.put(obj, aVar);
        return aVar;
    }

    @Override // defpackage.vac
    public final void f(s9c s9cVar) {
        if (this.l) {
            androidx.media3.exoplayer.source.a aVar = (androidx.media3.exoplayer.source.a) s9cVar;
            ListMultimap listMultimap = this.s;
            Iterator it = listMultimap.entries().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (((androidx.media3.exoplayer.source.a) entry.getValue()).equals(aVar)) {
                    listMultimap.remove(entry.getKey(), entry.getValue());
                    break;
                }
            }
            s9cVar = aVar.a;
        }
        vec vecVar = (vec) s9cVar;
        int i = 0;
        while (true) {
            vac[] vacVarArr = this.m;
            if (i >= vacVarArr.length) {
                return;
            }
            List list = (List) this.n.get(i);
            boolean[] zArr = vecVar.b;
            s9c[] s9cVarArr = vecVar.a;
            s9c s9cVar2 = zArr[i] ? ((gej) s9cVarArr[i]).a : s9cVarArr[i];
            for (int i2 = 0; i2 < list.size(); i2++) {
                if (((wec) list.get(i2)).b.equals(s9cVar2)) {
                    list.remove(i2);
                    break;
                }
            }
            vacVarArr[i].f(vecVar.b[i] ? ((gej) s9cVarArr[i]).a : s9cVarArr[i]);
            i++;
        }
    }

    @Override // defpackage.l14, defpackage.hj1
    public final void l(vkj vkjVar) {
        super.l(vkjVar);
        int i = 0;
        while (true) {
            vac[] vacVarArr = this.m;
            if (i >= vacVarArr.length) {
                return;
            }
            v(Integer.valueOf(i), vacVarArr[i]);
            i++;
        }
    }

    @Override // defpackage.l14, defpackage.vac
    public final void maybeThrowSourceInfoRefreshError() throws IllegalMergeException {
        IllegalMergeException illegalMergeException = this.v;
        if (illegalMergeException != null) {
            throw illegalMergeException;
        }
        super.maybeThrowSourceInfoRefreshError();
    }

    @Override // defpackage.l14, defpackage.hj1
    public final void o() {
        super.o();
        Arrays.fill(this.o, (Object) null);
        this.t = -1;
        this.v = null;
        ArrayList arrayList = this.f116p;
        arrayList.clear();
        Collections.addAll(arrayList, this.m);
    }

    @Override // defpackage.l14
    public final tac r(Object obj, tac tacVar) {
        int iIntValue = ((Integer) obj).intValue();
        ArrayList arrayList = this.n;
        List list = (List) arrayList.get(iIntValue);
        for (int i = 0; i < list.size(); i++) {
            if (((wec) list.get(i)).a.equals(tacVar)) {
                return ((wec) ((List) arrayList.get(0)).get(i)).a;
            }
        }
        return null;
    }

    @Override // defpackage.l14
    public final void u(Object obj, hj1 hj1Var, rej rejVar) {
        int iH;
        HashMap map;
        Integer num = (Integer) obj;
        if (this.v != null) {
            return;
        }
        if (this.t == -1) {
            iH = rejVar.h();
            this.t = iH;
        } else {
            int iH2 = rejVar.h();
            int i = this.t;
            if (iH2 != i) {
                this.v = new IllegalMergeException(0);
                return;
            }
            iH = i;
        }
        int length = this.u.length;
        rej[] rejVarArr = this.o;
        if (length == 0) {
            this.u = (long[][]) Array.newInstance((Class<?>) Long.TYPE, iH, rejVarArr.length);
        }
        ArrayList arrayList = this.f116p;
        arrayList.remove(hj1Var);
        rejVarArr[num.intValue()] = rejVar;
        if (arrayList.isEmpty()) {
            if (this.k) {
                rej.b bVar = new rej.b();
                for (int i2 = 0; i2 < this.t; i2++) {
                    long j = -rejVarArr[0].f(i2, bVar, false).e;
                    for (int i3 = 1; i3 < rejVarArr.length; i3++) {
                        this.u[i2][i3] = j - (-rejVarArr[i3].f(i2, bVar, false).e);
                    }
                }
            }
            rej aVar = rejVarArr[0];
            if (this.l) {
                rej.b bVar2 = new rej.b();
                int i4 = 0;
                while (true) {
                    int i5 = this.t;
                    map = this.r;
                    if (i4 >= i5) {
                        break;
                    }
                    long j2 = Long.MIN_VALUE;
                    for (int i6 = 0; i6 < rejVarArr.length; i6++) {
                        long j3 = rejVarArr[i6].f(i4, bVar2, false).d;
                        if (j3 != C.TIME_UNSET) {
                            long j4 = j3 + this.u[i4][i6];
                            if (j2 == Long.MIN_VALUE || j4 < j2) {
                                j2 = j4;
                            }
                        }
                    }
                    Object objL = rejVarArr[0].l(i4);
                    map.put(objL, Long.valueOf(j2));
                    for (V v : this.s.get(objL)) {
                        v.f = 0L;
                        v.g = j2;
                    }
                    i4++;
                }
                aVar = new a(aVar, map);
            }
            m(aVar);
        }
    }

    public MergingMediaSource(boolean z, vac... vacVarArr) {
        this(z, false, vacVarArr);
    }

    public MergingMediaSource(boolean z, boolean z2, vac... vacVarArr) {
        this(z, z2, new ra5(), vacVarArr);
    }

    public MergingMediaSource(vac... vacVarArr) {
        this(false, vacVarArr);
    }
}
