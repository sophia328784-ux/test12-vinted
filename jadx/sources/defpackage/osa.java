package defpackage;

import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class osa implements ka6 {
    public final a a;
    public final float b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends nsa {
        public a() {
            super(null);
        }
    }

    public osa(a aVar) {
        this.a = aVar;
        this.b = Float.NaN;
    }

    @Override // defpackage.gt7, defpackage.r70
    public final rlk a(arj arjVar) {
        int[] iArr;
        Object[] objArr;
        long[] jArr;
        a aVar = this.a;
        jvc jvcVar = aVar.b;
        ivc ivcVar = new ivc(jvcVar.e + 2);
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
                        if ((j & 255) < 128) {
                            int i5 = (i << 3) + i4;
                            int i6 = iArr2[i5];
                            msa.a aVar2 = (msa.a) objArr2[i5];
                            ivcVar.e(i6);
                            jvcVar2.i(i6, new Pair(((brj) arjVar).a.invoke(aVar2.a), aVar2.b));
                        }
                        j >>= i2;
                        i4++;
                        iArr2 = iArr2;
                        i2 = i2;
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
        if (!jvcVar.a(aVar.a)) {
            ivcVar.e(aVar.a);
        }
        ivcVar.i();
        return new ylk(ivcVar, jvcVar2, aVar.a, 0, this.b);
    }

    public final a f() {
        return this.a;
    }

    public osa(a aVar, float f) {
        this(aVar);
        this.b = f;
    }
}
