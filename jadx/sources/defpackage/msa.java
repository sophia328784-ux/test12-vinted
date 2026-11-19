package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class msa implements ka6 {
    public final b a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends nsa {
        public b() {
            super(null);
        }

        public final a b(int i, Object obj) {
            a aVar = new a(obj, null, 0, 6, null);
            this.b.i(i, aVar);
            return aVar;
        }
    }

    public msa(b bVar) {
        this.a = bVar;
    }

    public final b f() {
        return this.a;
    }

    @Override // defpackage.gt7, defpackage.r70
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final xlk a(arj arjVar) {
        int[] iArr;
        Object[] objArr;
        long[] jArr;
        b bVar = this.a;
        ivc ivcVar = new ivc(bVar.b.e + 2);
        jvc jvcVar = bVar.b;
        jvc jvcVar2 = new jvc(jvcVar.e);
        int[] iArr2 = jvcVar.b;
        Object[] objArr2 = jvcVar.c;
        long[] jArr2 = jvcVar.a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8;
                    int i3 = 8 - ((~(i - length)) >>> 31);
                    int i4 = 0;
                    while (i4 < i3) {
                        if ((255 & j) < 128) {
                            int i5 = (i << 3) + i4;
                            int i6 = iArr2[i5];
                            a aVar = (a) objArr2[i5];
                            ivcVar.e(i6);
                            jvcVar2.i(i6, new wlk((b80) ((brj) arjVar).a.invoke(aVar.a), aVar.b, aVar.c, null));
                        }
                        j >>= i2;
                        i4++;
                        i2 = i2;
                        iArr2 = iArr2;
                        objArr2 = objArr2;
                        jArr2 = jArr2;
                    }
                    iArr = iArr2;
                    objArr = objArr2;
                    jArr = jArr2;
                    if (i3 != i2) {
                        break;
                    }
                } else {
                    iArr = iArr2;
                    objArr = objArr2;
                    jArr = jArr2;
                }
                if (i == length) {
                    break;
                }
                i++;
                iArr2 = iArr;
                objArr2 = objArr;
                jArr2 = jArr;
            }
        }
        if (!jvcVar.a(0)) {
            ivcVar.d();
        }
        if (!jvcVar.a(bVar.a)) {
            ivcVar.e(bVar.a);
        }
        ivcVar.i();
        int i7 = bVar.a;
        og6 og6Var = pg6.d;
        nm0.a.getClass();
        return new xlk(ivcVar, jvcVar2, i7, 0, og6Var, 0, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends jsa {
        public final int c;

        /* JADX WARN: Illegal instructions before constructor call */
        public a(Object obj, ng6 ng6Var, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            ng6Var = (i2 & 2) != 0 ? pg6.d : ng6Var;
            if ((i2 & 4) != 0) {
                nm0.a.getClass();
                i = 0;
            }
            this(obj, ng6Var, i, null);
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.c(aVar.a, this.a) && Intrinsics.c(aVar.b, this.b)) {
                int i = aVar.c;
                mm0 mm0Var = nm0.a;
                if (i == this.c) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            Object obj = this.a;
            int iHashCode = obj != null ? obj.hashCode() : 0;
            mm0 mm0Var = nm0.a;
            return this.b.hashCode() + tz3.a(this.c, iHashCode * 31, 31);
        }

        public a(Object obj, ng6 ng6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
            super(obj, ng6Var, null);
            this.c = i;
        }
    }
}
