package defpackage;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class j9j {
    public static final a e = new a(null);
    public final e58 a;
    public final go5 b;
    public final s0b c;
    public final t8j d;

    public j9j(e58 e58Var, go5 go5Var, s0b s0bVar, int i) {
        this.a = e58Var;
        this.b = go5Var;
        this.c = s0bVar;
        this.d = i > 0 ? new t8j(i) : null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0085  */
    public static x8j a(j9j j9jVar, String str, gaj gajVar, long j, int i) {
        gaj gajVar2;
        x8j x8jVar;
        x8j x8jVar2;
        if ((i & 2) != 0) {
            gaj.d.getClass();
            gajVar2 = gaj.e;
        } else {
            gajVar2 = gajVar;
        }
        p9j.a.getClass();
        boolean z = p9j.b;
        int iH = Integer.MAX_VALUE;
        int i2 = (i & 16) != 0 ? Integer.MAX_VALUE : 2;
        long jB = (i & 32) != 0 ? p74.b(0, 0, 0, 0, 15) : j;
        s0b s0bVar = j9jVar.c;
        go5 go5Var = j9jVar.b;
        e58 e58Var = j9jVar.a;
        j9jVar.getClass();
        f90 f90Var = new f90(str, null, 2, null);
        EmptyList emptyList = EmptyList.a;
        t8j t8jVar = j9jVar.d;
        w8j w8jVar = new w8j(f90Var, gajVar2, (List) emptyList, i2, true, z ? 1 : 0, go5Var, s0bVar, e58Var, jB, (DefaultConstructorMarker) null);
        if (t8jVar != null) {
            rs2 rs2Var = new rs2(w8jVar);
            vub vubVar = t8jVar.a;
            if (vubVar != null) {
                x8jVar2 = (x8j) vubVar.get(rs2Var);
            } else if (Intrinsics.c(t8jVar.b, rs2Var)) {
                x8jVar2 = t8jVar.c;
            } else {
                x8jVar = null;
            }
            x8jVar = x8jVar2;
            if (x8jVar == null || x8jVar.b.a.a()) {
                x8jVar = null;
            }
        } else {
            x8jVar = null;
        }
        if (x8jVar != null) {
            ysc yscVar = x8jVar.b;
            int iB = d50.b(yscVar.d);
            long jB2 = ((long) d50.b(yscVar.e)) & 4294967295L;
            ds9 ds9Var = es9.b;
            return new x8j(w8jVar, x8jVar.b, p74.d(jB, jB2 | (((long) iB) << 32)), null);
        }
        e.getClass();
        atc atcVar = new atc(w8jVar.a, t04.e(w8jVar.b, w8jVar.h), w8jVar.c, w8jVar.g, w8jVar.i, w8jVar.e);
        long j2 = w8jVar.j;
        int iJ = m74.j(j2);
        int i3 = w8jVar.f;
        boolean z2 = w8jVar.e;
        if ((z2 || o7b.d(i3)) && m74.d(j2)) {
            iH = m74.h(j2);
        }
        int i4 = (z2 || !o7b.d(i3)) ? w8jVar.d : 1;
        if (iJ != iH) {
            iH = b.c(d50.b(atcVar.c()), iJ, iH);
        }
        k74 k74Var = m74.b;
        int iG = m74.g(j2);
        k74Var.getClass();
        ysc yscVar2 = new ysc(atcVar, k74.b(0, iH, 0, iG), i4, w8jVar.f, (DefaultConstructorMarker) null);
        long jCeil = (4294967295L & ((long) ((int) Math.ceil(yscVar2.e)))) | (((long) ((int) Math.ceil(yscVar2.d))) << 32);
        ds9 ds9Var2 = es9.b;
        x8j x8jVar3 = new x8j(w8jVar, yscVar2, p74.d(j2, jCeil), null);
        if (t8jVar != null) {
            vub vubVar2 = t8jVar.a;
            if (vubVar2 != null) {
                vubVar2.put(new rs2(w8jVar), x8jVar3);
                return x8jVar3;
            }
            t8jVar.b = new rs2(w8jVar);
            t8jVar.c = x8jVar3;
        }
        return x8jVar3;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ j9j(e58 e58Var, go5 go5Var, s0b s0bVar, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(e58Var, go5Var, s0bVar, (i2 & 8) != 0 ? 8 : i);
    }
}
