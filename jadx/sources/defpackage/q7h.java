package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.Function;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class q7h implements j8h, Iterable, KMappedMarker {
    public final lwc a = tng.b();
    public Map b;
    public mwc c;
    public boolean d;
    public boolean e;

    @Override // defpackage.j8h
    public final void a(i8h i8hVar, Object obj) {
        boolean z = obj instanceof m7;
        lwc lwcVar = this.a;
        if (z && lwcVar.b(i8hVar)) {
            Object objD = lwcVar.d(i8hVar);
            objD.getClass();
            m7 m7Var = (m7) objD;
            m7 m7Var2 = (m7) obj;
            String str = m7Var2.a;
            if (str == null) {
                str = m7Var.a;
            }
            Function function = m7Var2.b;
            if (function == null) {
                function = m7Var.b;
            }
            lwcVar.n(i8hVar, new m7(str, function));
        } else {
            lwcVar.n(i8hVar, obj);
        }
        if (i8hVar.d != null) {
            mwc mwcVarA = this.c;
            if (mwcVarA == null) {
                mwcVarA = vng.a();
                this.c = mwcVarA;
            }
            if (mwcVarA != null) {
                mwcVarA.d(i8hVar);
            }
        }
    }

    public final Object b(i8h i8hVar) {
        Object objD = this.a.d(i8hVar);
        if (objD != null) {
            return objD;
        }
        rq3.h(i8hVar, " - consider getOrElse or getOrNull", "Key not present: ");
        return null;
    }

    public final void c(q7h q7hVar) {
        lwc lwcVar = q7hVar.a;
        Object[] objArr = lwcVar.b;
        Object[] objArr2 = lwcVar.c;
        long[] jArr = lwcVar.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        i8h i8hVar = (i8h) obj;
                        lwc lwcVar2 = this.a;
                        Object objD = lwcVar2.d(i8hVar);
                        i8hVar.getClass();
                        Object objInvoke = i8hVar.b.invoke(objD, obj2);
                        if (objInvoke != null) {
                            lwcVar2.n(i8hVar, objInvoke);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q7h)) {
            return false;
        }
        q7h q7hVar = (q7h) obj;
        return Intrinsics.c(this.a, q7hVar.a) && this.d == q7hVar.d && this.e == q7hVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + qa0.a(this.a.hashCode() * 31, 31, this.d);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Map map = this.b;
        if (map == null) {
            lwc lwcVar = this.a;
            j1c j1cVar = lwcVar.f;
            if (j1cVar == null) {
                j1cVar = new j1c(lwcVar);
                lwcVar.f = j1cVar;
            }
            map = j1cVar;
            this.b = map;
        }
        return map.entrySet().iterator();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0078 A[DONT_INVERT, PHI: r2
      0x0078: PHI (r2v6 java.lang.String) = (r2v5 java.lang.String), (r2v7 java.lang.String) binds: [B:13:0x003f, B:20:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x007a A[LOOP:0: B:12:0x0031->B:22:0x007a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x007d A[EDGE_INSN: B:26:0x007d->B:23:0x007d BREAK  A[LOOP:0: B:12:0x0031->B:22:0x007a], SYNTHETIC] */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.d) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.e) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        lwc lwcVar = this.a;
        Object[] objArr = lwcVar.b;
        Object[] objArr2 = lwcVar.c;
        long[] jArr = lwcVar.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            Object obj = objArr[i4];
                            Object obj2 = objArr2[i4];
                            sb.append(str);
                            sb.append(((i8h) obj).a);
                            sb.append(" : ");
                            sb.append(obj2);
                            str = ", ";
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return oj4.f(this) + "{ " + ((Object) sb) + " }";
    }
}
