package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class t04 {
    public static final int a(long[] jArr, long j) {
        int length = jArr.length - 1;
        int i = 0;
        while (i <= length) {
            int i2 = (i + length) >>> 1;
            long j2 = jArr[i2];
            if (j > j2) {
                i = i2 + 1;
            } else {
                if (j >= j2) {
                    return i2;
                }
                length = i2 - 1;
            }
        }
        return -(i + 1);
    }

    public static final nlc b(nlc nlcVar, Function3 function3) {
        return nlcVar.then(new s04(up9.a, function3));
    }

    public static final nlc c(x04 x04Var, nlc nlcVar) {
        if (nlcVar.all(new dr((byte) 19))) {
            return nlcVar;
        }
        c cVar = (c) x04Var;
        cVar.i0(1219399079);
        nlc nlcVar2 = (nlc) nlcVar.foldIn(nlc.a, new p3(cVar, (byte) 3));
        cVar.x(false);
        return nlcVar2;
    }

    public static final nlc d(x04 x04Var, nlc nlcVar) {
        c cVar = (c) x04Var;
        cVar.h0(439770924);
        nlc nlcVarC = c(cVar, nlcVar);
        cVar.x(false);
        return nlcVarC;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v7 */
    public static final gaj e(gaj gajVar, s0b s0bVar) {
        int i;
        int i2;
        float f;
        b4i b4iVar = gajVar.a;
        l7j l7jVar = c4i.d;
        l7j l7jVar2 = b4iVar.a;
        l7jVar2.getClass();
        if (l7jVar2.equals(k7j.b)) {
            l7jVar2 = c4i.d;
        }
        l7j l7jVar3 = l7jVar2;
        long j = b4iVar.b;
        taj tajVar = uaj.b;
        if ((j & 1095216660480L) == 0) {
            j = c4i.a;
        }
        long j2 = j;
        m68 m68Var = b4iVar.c;
        if (m68Var == null) {
            m68.b.getClass();
            m68Var = m68.m;
        }
        m68 m68Var2 = m68Var;
        g68 g68Var = b4iVar.d;
        if (g68Var != null) {
            i = g68Var.a;
        } else {
            g68.b.getClass();
            i = 0;
        }
        g68 g68Var2 = new g68(i);
        i68 i68Var = b4iVar.e;
        if (i68Var != null) {
            i2 = i68Var.a;
        } else {
            i68.b.getClass();
            i2 = i68.e;
        }
        i68 i68Var2 = new i68(i2);
        d58 d58Var = b4iVar.f;
        if (d58Var == null) {
            d58.a.getClass();
            d58Var = d58.b;
        }
        d58 d58Var2 = d58Var;
        String str = b4iVar.g;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        long j3 = b4iVar.h;
        if ((j3 & 1095216660480L) == 0) {
            j3 = c4i.b;
        }
        long j4 = j3;
        jl1 jl1Var = b4iVar.i;
        float f2 = BitmapDescriptorFactory.HUE_RED;
        if (jl1Var != null) {
            f = jl1Var.a;
        } else {
            jl1.b.getClass();
            f = 0.0f;
        }
        if (Float.isNaN(f)) {
            jl1.b.getClass();
        } else {
            f2 = f;
        }
        jl1 jl1Var2 = new jl1(f2);
        r7j r7jVar = b4iVar.j;
        if (r7jVar == null) {
            r7j.c.getClass();
            r7jVar = r7j.d;
        }
        r7j r7jVar2 = r7jVar;
        smb smbVarA = b4iVar.k;
        if (smbVarA == null) {
            smb.c.getClass();
            smbVarA = xne.a.a();
        }
        smb smbVar = smbVarA;
        long j5 = b4iVar.l;
        if (j5 == 16) {
            j5 = c4i.c;
        }
        long j6 = j5;
        i4j i4jVar = b4iVar.m;
        if (i4jVar == null) {
            i4j.b.getClass();
            i4jVar = i4j.c;
        }
        i4j i4jVar2 = i4jVar;
        efh efhVar = b4iVar.n;
        if (efhVar == null) {
            efh.d.getClass();
            efhVar = efh.e;
        }
        efh efhVar2 = efhVar;
        woe woeVar = b4iVar.o;
        a76 a76Var = b4iVar.f139p;
        if (a76Var == null) {
            a76Var = pp7.a;
        }
        b4i b4iVar2 = new b4i(l7jVar3, j2, m68Var2, g68Var2, i68Var2, d58Var2, str2, j4, jl1Var2, r7jVar2, smbVar, j6, i4jVar2, efhVar2, woeVar, a76Var, (DefaultConstructorMarker) null);
        o3e o3eVar = gajVar.b;
        int i3 = p3e.b;
        int i4 = o3eVar.a;
        int i5 = o3eVar.h;
        int i6 = o3eVar.g;
        i2j.b.getClass();
        int i7 = i4 == 0 ? i2j.g : o3eVar.a;
        int i8 = o3eVar.b;
        o4j.b.getClass();
        ?? r8 = i8;
        if (i8 == o4j.e) {
            int i9 = iaj.a[s0bVar.ordinal()];
            if (i9 == 1) {
                r8 = o4j.f;
            } else {
                if (i9 != 2) {
                    muk.q();
                    return null;
                }
                r8 = o4j.g;
            }
        } else if (i8 == 0) {
            int i10 = iaj.a[s0bVar.ordinal()];
            if (i10 == 1) {
                r8 = o4j.c;
            } else {
                if (i10 != 2) {
                    muk.q();
                    return null;
                }
                r8 = o4j.d;
            }
        }
        long j7 = o3eVar.c;
        if ((j7 & 1095216660480L) == 0) {
            j7 = p3e.a;
        }
        w7j w7jVar = o3eVar.d;
        if (w7jVar == null) {
            w7j.c.getClass();
            w7jVar = w7j.d;
        }
        ioe ioeVar = o3eVar.e;
        int i11 = i6;
        ?? r7 = r8;
        long j8 = j7;
        w7j w7jVar2 = w7jVar;
        qgb qgbVar = o3eVar.f;
        cgb.b.getClass();
        if (i11 == 0) {
            i11 = cgb.c;
        }
        q69.b.getClass();
        ?? r6 = i5;
        if (i5 == 0) {
            r6 = q69.c;
        }
        ?? r14 = r6;
        k9j k9jVar = o3eVar.i;
        if (k9jVar == null) {
            k9j.c.getClass();
            k9jVar = k9j.d;
        }
        return new gaj(b4iVar2, new o3e(i7, r7 == true ? 1 : 0, j8, w7jVar2, ioeVar, qgbVar, i11, r14 == true ? 1 : 0, k9jVar, (DefaultConstructorMarker) null), gajVar.c);
    }
}
