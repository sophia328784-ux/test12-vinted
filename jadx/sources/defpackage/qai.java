package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.Function;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class qai {
    public static final r2c.a a;
    public static final r2c.a b;

    static {
        AtomicInteger atomicInteger = r2c.n;
        a = new r2c.a();
        b = new r2c.a();
    }

    private qai() {
    }

    public static Map a(Collection collection, Function function, Function function2, r2c r2cVar) {
        Map map = (Map) r2cVar.k.a();
        a aVar = (a) r2cVar.d(a, new re((byte) 9));
        aVar.a = map;
        aVar.b = function;
        aVar.c = function2;
        aVar.d = r2cVar;
        collection.forEach(aVar);
        return map;
    }

    public static int b(kbf kbfVar, Object obj, pai paiVar, r2c r2cVar) {
        int iB = r2cVar.b();
        int iB2 = paiVar.b(obj, r2cVar);
        int iA = e62.a(iB2, kbfVar.e(), iB2);
        r2cVar.c[iB] = iB2;
        return iA;
    }

    public static int c(kbf kbfVar, Object obj, Object obj2, oai oaiVar, r2c r2cVar) {
        int iB = r2cVar.b();
        int iA = oaiVar.a(obj, obj2, r2cVar);
        int iA2 = e62.a(iA, kbfVar.e(), iA);
        r2cVar.c[iB] = iA;
        return iA2;
    }

    public static int d(kbf kbfVar, ru0 ru0Var, oai oaiVar, r2c r2cVar) {
        if (ru0Var.isEmpty()) {
            return 0;
        }
        b bVar = (b) r2cVar.d(b, new re((byte) 8));
        bVar.a = 0;
        bVar.b = kbfVar.e();
        bVar.c = oaiVar;
        bVar.d = r2cVar;
        ru0Var.forEach(bVar);
        return bVar.a;
    }

    public static int e(kbf kbfVar, Collection collection, pai paiVar, r2c r2cVar, r2c.a aVar) {
        if (collection instanceof List) {
            return f(kbfVar, (List) collection, paiVar, r2cVar);
        }
        if (collection.isEmpty()) {
            return 0;
        }
        c cVar = (c) r2cVar.d(aVar, new re((byte) 7));
        cVar.a = 0;
        cVar.b = kbfVar.e();
        cVar.c = paiVar;
        cVar.d = r2cVar;
        collection.forEach(cVar);
        return cVar.a;
    }

    public static int f(kbf kbfVar, List list, pai paiVar, r2c r2cVar) {
        if (list.isEmpty()) {
            return 0;
        }
        int iE = kbfVar.e();
        int iA = 0;
        for (int i = 0; i < list.size(); i++) {
            Object obj = list.get(i);
            int iB = r2cVar.b();
            int iB2 = paiVar.b(obj, r2cVar);
            r2cVar.c[iB] = iB2;
            iA += rn3.a(iB2) + iE + iB2;
        }
        return iA;
    }

    public static int g(kbf kbfVar, Map map, oai oaiVar, r2c r2cVar, r2c.a aVar) {
        if (map.isEmpty()) {
            return 0;
        }
        b bVar = (b) r2cVar.d(aVar, new re((byte) 6));
        bVar.a = 0;
        bVar.b = kbfVar.e();
        bVar.c = oaiVar;
        bVar.d = r2cVar;
        map.forEach(bVar);
        return bVar.a;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0081  */
    /* JADX WARN: Code duplicated, block: B:39:0x0096  */
    /* JADX WARN: Code duplicated, block: B:41:0x009e A[LOOP:5: B:38:0x0094->B:41:0x009e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c9 A[PHI: r5
      0x00c9: PHI (r5v4 int) = (r5v3 int), (r5v5 int) binds: [B:48:0x00bf, B:51:0x00c7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:81:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x00ca A[SYNTHETIC] */
    public static int h(kbf kbfVar, String str, r2c r2cVar) {
        int length;
        int i;
        int i2;
        int i3;
        char cCharAt;
        int length2;
        int i4;
        char cCharAt2;
        int i5;
        if (str == null || str.isEmpty()) {
            return 0;
        }
        if (!r2cVar.a) {
            byte[] bArrM = t2c.m(str);
            r2cVar.a(bArrM);
            int length3 = bArrM.length;
            if (length3 == 0) {
                return 0;
            }
            return e62.a(length3, length3, kbfVar.e());
        }
        if (r2cVar.b && rzj.d) {
            long j = rzj.b;
            Unsafe unsafe = yyj.a.a;
            if (unsafe.getByte(str, j) == 0) {
                byte[] bArr = (byte[]) unsafe.getObject(str, rzj.a);
                int length4 = str.length();
                int i6 = 0;
                int i7 = 0;
                for (int i8 = 1; i8 <= (bArr.length / 2040) + 1; i8++) {
                    int iMin = Math.min(i8 * 2040, bArr.length & (-8));
                    long j2 = 0;
                    while (i6 < iMin) {
                        j2 += (yyj.a.a.getLong(bArr, rzj.c + i6) & (-9187201950435737472L)) >>> 7;
                        i6 += 8;
                    }
                    if (j2 != 0) {
                        for (int i9 = 0; i9 < 8; i9++) {
                            i7 += (int) (255 & j2);
                            j2 >>>= 8;
                        }
                    }
                }
                while (i6 < bArr.length) {
                    i7 += bArr[i6] >>> 31;
                    i6++;
                }
                i3 = length4 + i7;
            } else {
                length = str.length();
                i = 0;
                while (i < length) {
                    i++;
                }
                i2 = length;
                while (i < length) {
                    cCharAt = str.charAt(i);
                    if (cCharAt < 2048) {
                        length2 = str.length();
                        i4 = 0;
                        while (i < length2) {
                            cCharAt2 = str.charAt(i);
                            if (cCharAt2 < 2048) {
                                i4 += (127 - cCharAt2) >>> 31;
                            } else {
                                i5 = i4 + 2;
                                if (!Character.isSurrogate(cCharAt2)) {
                                    i4 = i5;
                                } else if (Character.codePointAt(str, i) != cCharAt2) {
                                    i++;
                                    i4 = i5;
                                }
                            }
                            i++;
                        }
                        i2 += i4;
                        break;
                    }
                    i2 += (127 - cCharAt) >>> 31;
                    i++;
                }
                i3 = i2;
                if (i3 < length) {
                    muk.i(((long) i3) + 4294967296L, "UTF-8 length does not fit in int: ");
                    return 0;
                }
            }
        } else {
            length = str.length();
            i = 0;
            while (i < length && str.charAt(i) < 128) {
                i++;
            }
            i2 = length;
            while (i < length) {
                cCharAt = str.charAt(i);
                if (cCharAt < 2048) {
                    length2 = str.length();
                    i4 = 0;
                    while (i < length2) {
                        cCharAt2 = str.charAt(i);
                        if (cCharAt2 < 2048) {
                            i4 += (127 - cCharAt2) >>> 31;
                        } else {
                            i5 = i4 + 2;
                            if (!Character.isSurrogate(cCharAt2)) {
                                i4 = i5;
                            } else if (Character.codePointAt(str, i) != cCharAt2) {
                                i++;
                                i4 = i5;
                            }
                        }
                        i++;
                    }
                    i2 += i4;
                    break;
                }
                i2 += (127 - cCharAt) >>> 31;
                i++;
            }
            i3 = i2;
            if (i3 < length) {
                muk.i(((long) i3) + 4294967296L, "UTF-8 length does not fit in int: ");
                return 0;
            }
        }
        int i10 = r2cVar.e;
        int[] iArr = r2cVar.c;
        if (i10 == iArr.length) {
            int[] iArr2 = new int[iArr.length * 2];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            r2cVar.c = iArr2;
            iArr = iArr2;
        }
        int i11 = r2cVar.e;
        r2cVar.e = i11 + 1;
        iArr[i11] = i3;
        if (i3 == 0) {
            return 0;
        }
        return e62.a(i3, i3, kbfVar.e());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements Consumer {
        public Map a;
        public Function b;
        public Function c;
        public r2c d;

        private a() {
        }

        @Override // java.util.function.Consumer
        public final void accept(Object obj) {
            h5g h5gVar = (h5g) this.b.apply(obj);
            Map map = (Map) this.a.get(h5gVar);
            if (map == null) {
                map = (Map) this.d.k.a();
                this.a.put(h5gVar, map);
            }
            zq9 zq9Var = (zq9) this.c.apply(obj);
            List list = (List) map.get(zq9Var);
            if (list == null) {
                list = (List) this.d.l.a();
                map.put(zq9Var, list);
            }
            list.add(obj);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b implements BiConsumer {
        public int a;
        public int b;
        public oai c;
        public r2c d;

        private b() {
        }

        @Override // java.util.function.BiConsumer
        public final void accept(Object obj, Object obj2) {
            int iB = this.d.b();
            int iA = this.c.a(obj, obj2, this.d);
            this.d.c[iB] = iA;
            this.a = rn3.a(iA) + this.b + iA + this.a;
        }

        public /* synthetic */ b(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c implements Consumer {
        public int a;
        public int b;
        public pai c;
        public r2c d;

        private c() {
        }

        @Override // java.util.function.Consumer
        public final void accept(Object obj) {
            int iB = this.d.b();
            int iB2 = this.c.b(obj, this.d);
            this.d.c[iB] = iB2;
            this.a = rn3.a(iB2) + this.b + iB2 + this.a;
        }

        public /* synthetic */ c(int i) {
            this();
        }
    }
}
