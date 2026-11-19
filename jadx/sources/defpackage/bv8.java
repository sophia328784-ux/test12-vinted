package defpackage;

import androidx.media3.common.ParserException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bv8 {
    public final List a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final float l;
    public final int m;
    public final String n;
    public final gzc.k o;

    public bv8(List list, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, float f, int i11, String str, gzc.k kVar) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
        this.k = i10;
        this.l = f;
        this.m = i11;
        this.n = str;
        this.o = kVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static bv8 a(r5e r5eVar, boolean z, gzc.k kVar) throws ParserException {
        boolean z2;
        gzc.g gVarH;
        int i = 4;
        try {
            if (z) {
                r5eVar.O(4);
            } else {
                r5eVar.O(21);
            }
            int iA = r5eVar.A() & 3;
            int iA2 = r5eVar.A();
            int i2 = r5eVar.b;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                z2 = true;
                if (i4 >= iA2) {
                    break;
                }
                r5eVar.O(1);
                int iH = r5eVar.H();
                for (int i6 = 0; i6 < iH; i6++) {
                    int iH2 = r5eVar.H();
                    i5 += iH2 + 4;
                    r5eVar.O(iH2);
                }
                i4++;
            }
            r5eVar.N(i2);
            byte[] bArr = new byte[i5];
            gzc.k kVar2 = kVar;
            int i7 = -1;
            int i8 = -1;
            int i9 = -1;
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            float f = 1.0f;
            String strA = null;
            int i17 = 0;
            int i18 = 0;
            while (i17 < iA2) {
                int iA3 = r5eVar.A() & 63;
                int iH3 = r5eVar.H();
                int i19 = i3;
                gzc.k kVarJ = kVar2;
                while (i19 < iH3) {
                    boolean z3 = z2;
                    int iH4 = r5eVar.H();
                    int i20 = iA;
                    System.arraycopy(gzc.a, i3, bArr, i18, i);
                    int i21 = i18 + 4;
                    System.arraycopy(r5eVar.a, r5eVar.b, bArr, i21, iH4);
                    if (iA3 == 32 && i19 == 0) {
                        kVarJ = gzc.j(i21, i21 + iH4, bArr);
                    } else {
                        if (iA3 == 33 && i19 == 0) {
                            gzc.h hVarI = gzc.i(bArr, i21, i21 + iH4, kVarJ);
                            i7 = hVarI.a + 1;
                            i8 = hVarI.g;
                            int i22 = hVarI.h;
                            i10 = hVarI.c + 8;
                            i11 = hVarI.d + 8;
                            int i23 = hVarI.k;
                            i9 = i22;
                            int i24 = hVarI.l;
                            int i25 = hVarI.m;
                            float f2 = hVarI.i;
                            int i26 = hVarI.j;
                            gzc.c cVar = hVarI.b;
                            if (cVar != null) {
                                strA = jn3.a(cVar.a, cVar.b, cVar.c, cVar.d, cVar.e, cVar.f);
                            }
                            i16 = i26;
                            f = f2;
                            i14 = i25;
                            i13 = i24;
                            i12 = i23;
                        } else if (iA3 == 39 && i19 == 0 && (gVarH = gzc.h(i21, i21 + iH4, bArr)) != null && kVarJ != null) {
                            i3 = 0;
                            i15 = gVarH.a == ((gzc.a) kVarJ.a.get(0)).b ? 4 : 5;
                        }
                        i3 = 0;
                    }
                    i18 = i21 + iH4;
                    r5eVar.O(iH4);
                    i19++;
                    z2 = z3;
                    iA = i20;
                    i = 4;
                }
                i17++;
                kVar2 = kVarJ;
                i = 4;
            }
            return new bv8(i5 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iA + 1, i7, i8, i9, i10, i11, i12, i13, i14, i15, f, i16, strA, kVar2);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw ParserException.a(e, "Error parsing".concat(z ? "L-HEVC config" : "HEVC config"));
        }
    }
}
