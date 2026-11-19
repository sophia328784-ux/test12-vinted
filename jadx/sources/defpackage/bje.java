package defpackage;

import android.graphics.Bitmap;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bje implements sji {
    public final r5e a = new r5e();
    public final r5e b = new r5e();
    public final a c = new a();
    public Inflater d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final r5e a = new r5e();
        public final int[] b = new int[256];
        public boolean c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;
        public int i;
    }

    @Override // defpackage.sji
    public final int b() {
        return 2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x007e  */
    @Override // defpackage.sji
    public final void c(byte[] bArr, int i, int i2, rji rjiVar, n84 n84Var) {
        int[] iArr;
        ArrayList arrayList;
        br4 br4VarA;
        int i3;
        int i4;
        int iA;
        int i5;
        int i6;
        int iD;
        r5e r5eVar = this.a;
        r5eVar.L(bArr, i + i2);
        r5eVar.N(i);
        Inflater inflater = this.d;
        if (inflater == null) {
            inflater = new Inflater();
            this.d = inflater;
        }
        String str = qgk.a;
        if (r5eVar.a() > 0 && r5eVar.j() == 120) {
            r5e r5eVar2 = this.b;
            if (qgk.D(r5eVar, r5eVar2, inflater)) {
                r5eVar.L(r5eVar2.a, r5eVar2.c);
            }
        }
        a aVar = this.c;
        int i7 = 0;
        aVar.d = 0;
        int[] iArr2 = aVar.b;
        r5e r5eVar3 = aVar.a;
        aVar.e = 0;
        aVar.f = 0;
        aVar.g = 0;
        aVar.h = 0;
        aVar.i = 0;
        r5eVar3.K(0);
        aVar.c = false;
        ArrayList arrayList2 = new ArrayList();
        while (r5eVar.a() >= 3) {
            int i8 = r5eVar.c;
            int iA2 = r5eVar.A();
            int iH = r5eVar.H();
            int i9 = r5eVar.b + iH;
            if (i9 > i8) {
                r5eVar.N(i8);
                iArr = iArr2;
                arrayList = arrayList2;
                br4VarA = null;
                i3 = i7;
            } else {
                char c = 128;
                if (iA2 != 128) {
                    switch (iA2) {
                        case 20:
                            if (iH % 5 == 2) {
                                r5eVar.O(2);
                                Arrays.fill(iArr2, i7);
                                int i10 = iH / 5;
                                int i11 = i7;
                                while (i11 < i10) {
                                    int iA3 = r5eVar.A();
                                    char c2 = c;
                                    double dA = r5eVar.A();
                                    double dA2 = r5eVar.A() - 128;
                                    int[] iArr3 = iArr2;
                                    double dA3 = r5eVar.A() - 128;
                                    iArr3[iA3] = qgk.h((int) ((dA3 * 1.772d) + dA), 0, 255) | (r5eVar.A() << 24) | (qgk.h((int) ((1.402d * dA2) + dA), 0, 255) << 16) | (qgk.h((int) ((dA - (0.34414d * dA3)) - (dA2 * 0.71414d)), 0, 255) << 8);
                                    i11++;
                                    arrayList2 = arrayList2;
                                    c = c2;
                                    iArr2 = iArr3;
                                }
                                iArr = iArr2;
                                arrayList = arrayList2;
                                aVar.c = true;
                            } else {
                                iArr = iArr2;
                                arrayList = arrayList2;
                            }
                            break;
                        case 21:
                            if (iH >= 4) {
                                r5eVar.O(3);
                                int i12 = iH - 4;
                                if (((128 & r5eVar.A()) != 0 ? 1 : i7) == 0) {
                                    i5 = r5eVar3.b;
                                    i6 = r5eVar3.c;
                                    if (i5 < i6 && i12 > 0) {
                                        int iMin = Math.min(i12, i6 - i5);
                                        r5eVar.k(r5eVar3.a, i5, iMin);
                                        r5eVar3.N(i5 + iMin);
                                    }
                                } else if (i12 >= 7 && (iD = r5eVar.D()) >= 4) {
                                    aVar.h = r5eVar.H();
                                    aVar.i = r5eVar.H();
                                    r5eVar3.K(iD - 4);
                                    i12 = iH - 11;
                                    i5 = r5eVar3.b;
                                    i6 = r5eVar3.c;
                                    if (i5 < i6) {
                                        int iMin2 = Math.min(i12, i6 - i5);
                                        r5eVar.k(r5eVar3.a, i5, iMin2);
                                        r5eVar3.N(i5 + iMin2);
                                    }
                                }
                            }
                            iArr = iArr2;
                            arrayList = arrayList2;
                            break;
                        case 22:
                            if (iH >= 19) {
                                aVar.d = r5eVar.H();
                                aVar.e = r5eVar.H();
                                r5eVar.O(11);
                                aVar.f = r5eVar.H();
                                aVar.g = r5eVar.H();
                            }
                            iArr = iArr2;
                            arrayList = arrayList2;
                            break;
                        default:
                            iArr = iArr2;
                            arrayList = arrayList2;
                            break;
                    }
                    i3 = 0;
                    br4VarA = null;
                } else {
                    iArr = iArr2;
                    arrayList = arrayList2;
                    if (aVar.d == 0 || aVar.e == 0 || aVar.h == 0 || aVar.i == 0 || (i4 = r5eVar3.c) == 0 || r5eVar3.b != i4 || !aVar.c) {
                        br4VarA = null;
                    } else {
                        r5eVar3.N(0);
                        int i13 = aVar.h * aVar.i;
                        int[] iArr4 = new int[i13];
                        int i14 = 0;
                        while (i14 < i13) {
                            int iA4 = r5eVar3.A();
                            if (iA4 != 0) {
                                iA = i14 + 1;
                                iArr4[i14] = iArr[iA4];
                            } else {
                                int iA5 = r5eVar3.A();
                                if (iA5 != 0) {
                                    iA = ((iA5 & 64) == 0 ? iA5 & 63 : ((iA5 & 63) << 8) | r5eVar3.A()) + i14;
                                    Arrays.fill(iArr4, i14, iA, (iA5 & 128) == 0 ? iArr[0] : iArr[r5eVar3.A()]);
                                }
                            }
                            i14 = iA;
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr4, aVar.h, aVar.i, Bitmap.Config.ARGB_8888);
                        ar4 ar4Var = new ar4();
                        ar4Var.b = bitmapCreateBitmap;
                        ar4Var.a = null;
                        float f = aVar.f;
                        float f2 = aVar.d;
                        ar4Var.h = f / f2;
                        ar4Var.i = 0;
                        float f3 = aVar.g;
                        float f4 = aVar.e;
                        ar4Var.e = f3 / f4;
                        ar4Var.f = 0;
                        ar4Var.g = 0;
                        ar4Var.l = aVar.h / f2;
                        ar4Var.m = aVar.i / f4;
                        br4VarA = ar4Var.a();
                    }
                    i3 = 0;
                    aVar.d = 0;
                    aVar.e = 0;
                    aVar.f = 0;
                    aVar.g = 0;
                    aVar.h = 0;
                    aVar.i = 0;
                    r5eVar3.K(0);
                    aVar.c = false;
                }
                r5eVar.N(i9);
            }
            ArrayList arrayList3 = arrayList;
            if (br4VarA != null) {
                arrayList3.add(br4VarA);
            }
            int i15 = i3;
            arrayList2 = arrayList3;
            i7 = i15;
            iArr2 = iArr;
        }
        n84Var.accept(new gr4(arrayList2, C.TIME_UNSET, C.TIME_UNSET));
    }
}
