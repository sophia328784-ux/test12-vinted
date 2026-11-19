package defpackage;

import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vec implements s9c, r9c {
    public final s9c[] a;
    public final boolean[] b;
    public final IdentityHashMap c;
    public final n14 d;
    public final ArrayList e = new ArrayList();
    public final HashMap f = new HashMap();
    public r9c g;
    public ejj h;
    public s9c[] i;
    public m14 j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends u78 {
        public final djj b;

        public a(e77 e77Var, djj djjVar) {
            super(e77Var);
            this.b = djjVar;
        }

        @Override // defpackage.u78
        public final boolean equals(Object obj) {
            if (super.equals(obj) && (obj instanceof a)) {
                return this.b.equals(((a) obj).b);
            }
            return false;
        }

        @Override // defpackage.u78, defpackage.e77
        public final androidx.media3.common.a getFormat(int i) {
            return this.b.d[this.a.getIndexInTrackGroup(i)];
        }

        @Override // defpackage.u78, defpackage.e77
        public final androidx.media3.common.a getSelectedFormat() {
            return this.b.d[this.a.getSelectedIndexInTrackGroup()];
        }

        @Override // defpackage.u78, defpackage.e77
        public final djj getTrackGroup() {
            return this.b;
        }

        @Override // defpackage.u78
        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }
    }

    public vec(n14 n14Var, long[] jArr, s9c... s9cVarArr) {
        this.d = n14Var;
        this.a = s9cVarArr;
        ((ra5) n14Var).getClass();
        this.j = new m14(ImmutableList.of(), ImmutableList.of());
        this.c = new IdentityHashMap();
        this.i = new s9c[0];
        this.b = new boolean[s9cVarArr.length];
        for (int i = 0; i < s9cVarArr.length; i++) {
            long j = jArr[i];
            if (j != 0) {
                this.b[i] = true;
                this.a[i] = new gej(s9cVarArr[i], j);
            }
        }
    }

    @Override // defpackage.r9c
    public final void a(s9c s9cVar) {
        ArrayList arrayList = this.e;
        arrayList.remove(s9cVar);
        if (arrayList.isEmpty()) {
            s9c[] s9cVarArr = this.a;
            int i = 0;
            for (s9c s9cVar2 : s9cVarArr) {
                i += s9cVar2.getTrackGroups().a;
            }
            djj[] djjVarArr = new djj[i];
            int i2 = 0;
            for (int i3 = 0; i3 < s9cVarArr.length; i3++) {
                ejj trackGroups = s9cVarArr[i3].getTrackGroups();
                int i4 = trackGroups.a;
                int i5 = 0;
                while (i5 < i4) {
                    djj djjVarA = trackGroups.a(i5);
                    androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[djjVarA.a];
                    for (int i6 = 0; i6 < djjVarA.a; i6++) {
                        androidx.media3.common.a aVar = djjVarA.d[i6];
                        f78 f78VarA = aVar.a();
                        StringBuilder sb = new StringBuilder();
                        sb.append(i3);
                        sb.append(":");
                        String str = aVar.a;
                        if (str == null) {
                            str = "";
                        }
                        sb.append(str);
                        f78VarA.a = sb.toString();
                        aVarArr[i6] = new androidx.media3.common.a(f78VarA);
                    }
                    djj djjVar = new djj(i3 + ":" + djjVarA.b, aVarArr);
                    this.f.put(djjVar, djjVarA);
                    djjVarArr[i2] = djjVar;
                    i5++;
                    i2++;
                }
            }
            this.h = new ejj(djjVarArr);
            ((r9c) Preconditions.checkNotNull(this.g)).a(this);
        }
    }

    @Override // defpackage.s9c
    public final long b(e77[] e77VarArr, boolean[] zArr, kjg[] kjgVarArr, boolean[] zArr2, long j) {
        IdentityHashMap identityHashMap;
        int[] iArr = new int[e77VarArr.length];
        int[] iArr2 = new int[e77VarArr.length];
        int i = 0;
        int i2 = 0;
        while (true) {
            int length = e77VarArr.length;
            identityHashMap = this.c;
            if (i2 >= length) {
                break;
            }
            kjg kjgVar = kjgVarArr[i2];
            Integer num = kjgVar == null ? null : (Integer) identityHashMap.get(kjgVar);
            iArr[i2] = num == null ? -1 : num.intValue();
            e77 e77Var = e77VarArr[i2];
            if (e77Var != null) {
                String str = e77Var.getTrackGroup().b;
                iArr2[i2] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i2] = -1;
            }
            i2++;
        }
        identityHashMap.clear();
        int length2 = e77VarArr.length;
        kjg[] kjgVarArr2 = new kjg[length2];
        kjg[] kjgVarArr3 = new kjg[e77VarArr.length];
        e77[] e77VarArr2 = new e77[e77VarArr.length];
        s9c[] s9cVarArr = this.a;
        ArrayList arrayList = new ArrayList(s9cVarArr.length);
        long j2 = j;
        int i3 = 0;
        while (i3 < s9cVarArr.length) {
            int i4 = i;
            while (i4 < e77VarArr.length) {
                kjgVarArr3[i4] = iArr[i4] == i3 ? kjgVarArr[i4] : null;
                if (iArr2[i4] == i3) {
                    e77 e77Var2 = (e77) Preconditions.checkNotNull(e77VarArr[i4]);
                    e77VarArr2[i4] = new a(e77Var2, (djj) Preconditions.checkNotNull((djj) this.f.get(e77Var2.getTrackGroup())));
                } else {
                    e77VarArr2[i4] = null;
                }
                i4++;
                iArr = iArr;
            }
            int[] iArr3 = iArr;
            s9c[] s9cVarArr2 = s9cVarArr;
            int i5 = i3;
            long jB = s9cVarArr2[i3].b(e77VarArr2, zArr, kjgVarArr3, zArr2, j2);
            if (i5 == 0) {
                j2 = jB;
            } else if (jB != j2) {
                muk.A("Children enabled at different positions.");
                return 0L;
            }
            boolean z = false;
            for (int i6 = 0; i6 < e77VarArr.length; i6++) {
                if (iArr2[i6] == i5) {
                    kjg kjgVar2 = (kjg) Preconditions.checkNotNull(kjgVarArr3[i6]);
                    kjgVarArr2[i6] = kjgVarArr3[i6];
                    identityHashMap.put(kjgVar2, Integer.valueOf(i5));
                    z = true;
                } else if (iArr3[i6] == i5) {
                    Preconditions.checkState(kjgVarArr3[i6] == null);
                }
            }
            if (z) {
                arrayList.add(s9cVarArr2[i5]);
            }
            i3 = i5 + 1;
            s9cVarArr = s9cVarArr2;
            iArr = iArr3;
            i = 0;
        }
        int i7 = i;
        System.arraycopy(kjgVarArr2, i7, kjgVarArr, i7, length2);
        this.i = (s9c[]) arrayList.toArray(new s9c[i7]);
        List listTransform = Lists.transform(arrayList, new th2((byte) 12));
        ((ra5) this.d).getClass();
        this.j = new m14(arrayList, listTransform);
        return j2;
    }

    @Override // defpackage.s9c
    public final long c(long j, uzg uzgVar) {
        s9c[] s9cVarArr = this.i;
        return (s9cVarArr.length > 0 ? s9cVarArr[0] : this.a[0]).c(j, uzgVar);
    }

    @Override // defpackage.r9c
    public final void d(k9h k9hVar) {
        ((r9c) Preconditions.checkNotNull(this.g)).d(this);
    }

    @Override // defpackage.s9c
    public final void g(r9c r9cVar, long j) {
        this.g = r9cVar;
        ArrayList arrayList = this.e;
        s9c[] s9cVarArr = this.a;
        Collections.addAll(arrayList, s9cVarArr);
        for (s9c s9cVar : s9cVarArr) {
            s9cVar.g(this, j);
        }
    }

    @Override // defpackage.k9h
    public final long getBufferedPositionUs() {
        return this.j.getBufferedPositionUs();
    }

    @Override // defpackage.k9h
    public final long getNextLoadPositionUs() {
        return this.j.getNextLoadPositionUs();
    }

    @Override // defpackage.s9c
    public final ejj getTrackGroups() {
        return (ejj) Preconditions.checkNotNull(this.h);
    }

    @Override // defpackage.k9h
    public final boolean h(cmb cmbVar) {
        ArrayList arrayList = this.e;
        if (arrayList.isEmpty()) {
            return this.j.h(cmbVar);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((s9c) arrayList.get(i)).h(cmbVar);
        }
        return false;
    }

    @Override // defpackage.k9h
    public final boolean isLoading() {
        return this.j.isLoading();
    }

    @Override // defpackage.s9c
    public final void j(long j) {
        for (s9c s9cVar : this.i) {
            s9cVar.j(j);
        }
    }

    @Override // defpackage.s9c
    public final void maybeThrowPrepareError() {
        for (s9c s9cVar : this.a) {
            s9cVar.maybeThrowPrepareError();
        }
    }

    @Override // defpackage.s9c
    public final long readDiscontinuity() {
        long j;
        s9c s9cVar;
        s9c[] s9cVarArr = this.i;
        int length = s9cVarArr.length;
        long j2 = C.TIME_UNSET;
        long j3 = -9223372036854775807L;
        int i = 0;
        while (i < length) {
            s9c s9cVar2 = s9cVarArr[i];
            long discontinuity = s9cVar2.readDiscontinuity();
            if (discontinuity == j2) {
                j = j2;
                if (j3 != j && s9cVar2.seekToUs(j3) != j3) {
                    muk.A("Unexpected child seekToUs result.");
                    return 0L;
                }
            } else if (j3 == j2) {
                s9c[] s9cVarArr2 = this.i;
                int length2 = s9cVarArr2.length;
                int i2 = 0;
                while (true) {
                    j = j2;
                    if (i2 >= length2 || (s9cVar = s9cVarArr2[i2]) == s9cVar2) {
                        break;
                    }
                    if (s9cVar.seekToUs(discontinuity) != discontinuity) {
                        muk.A("Unexpected child seekToUs result.");
                        return 0L;
                    }
                    i2++;
                    j2 = j;
                }
                j3 = discontinuity;
            } else {
                j = j2;
                if (discontinuity != j3) {
                    muk.A("Conflicting discontinuities.");
                    return 0L;
                }
            }
            i++;
            j2 = j;
        }
        return j3;
    }

    @Override // defpackage.k9h
    public final void reevaluateBuffer(long j) {
        this.j.reevaluateBuffer(j);
    }

    @Override // defpackage.s9c
    public final long seekToUs(long j) {
        long jSeekToUs = this.i[0].seekToUs(j);
        int i = 1;
        while (true) {
            s9c[] s9cVarArr = this.i;
            if (i >= s9cVarArr.length) {
                return jSeekToUs;
            }
            if (s9cVarArr[i].seekToUs(jSeekToUs) != jSeekToUs) {
                muk.A("Unexpected child seekToUs result.");
                return 0L;
            }
            i++;
        }
    }
}
