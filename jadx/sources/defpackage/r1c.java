package defpackage;

import android.util.Pair;
import androidx.media3.common.a;
import com.google.common.collect.ImmutableList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r1c extends ojj {
    @Override // defpackage.ojj
    public final void c(Object obj) {
    }

    @Override // defpackage.ojj
    public final pjj e(hyf[] hyfVarArr, ejj ejjVar, tac tacVar, rej rejVar) {
        int[][][] iArr;
        int i;
        boolean z;
        int[] iArr2;
        ejj ejjVar2 = ejjVar;
        boolean z2 = true;
        int[] iArr3 = new int[hyfVarArr.length + 1];
        int length = hyfVarArr.length + 1;
        djj[][] djjVarArr = new djj[length][];
        int[][][] iArr4 = new int[hyfVarArr.length + 1][][];
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = ejjVar2.a;
            djjVarArr[i2] = new djj[i3];
            iArr4[i2] = new int[i3][];
        }
        int length2 = hyfVarArr.length;
        int[] iArr5 = new int[length2];
        for (int i4 = 0; i4 < length2; i4++) {
            iArr5[i4] = hyfVarArr[i4].supportsMixedMimeTypeAdaptation();
        }
        int i5 = 0;
        while (i5 < ejjVar2.a) {
            djj djjVarA = ejjVar2.a(i5);
            int i6 = djjVarA.c;
            a[] aVarArr = djjVarA.d;
            int i7 = djjVarA.a;
            boolean z3 = i6 == 5 ? z2 : false;
            int length3 = hyfVarArr.length;
            boolean z4 = z2;
            int i8 = 0;
            int i9 = 0;
            while (i8 < hyfVarArr.length) {
                hyf hyfVar = hyfVarArr[i8];
                int iMax = 0;
                int i10 = 0;
                while (i10 < i7) {
                    iMax = Math.max(iMax, hyfVar.a(aVarArr[i10]) & 7);
                    i10++;
                    iArr3 = iArr3;
                }
                int[] iArr6 = iArr3;
                boolean z5 = iArr6[i8] == 0 ? z4 : false;
                if (iMax > i9 || (iMax == i9 && z3 && !z4 && z5)) {
                    i9 = iMax;
                    z4 = z5;
                    length3 = i8;
                }
                i8++;
                iArr3 = iArr6;
            }
            int[] iArr7 = iArr3;
            if (length3 == hyfVarArr.length) {
                iArr2 = new int[i7];
            } else {
                hyf hyfVar2 = hyfVarArr[length3];
                int[] iArr8 = new int[i7];
                for (int i11 = 0; i11 < i7; i11++) {
                    iArr8[i11] = hyfVar2.a(aVarArr[i11]);
                }
                iArr2 = iArr8;
            }
            int i12 = iArr7[length3];
            djjVarArr[length3][i12] = djjVarA;
            iArr4[length3][i12] = iArr2;
            iArr7[length3] = i12 + 1;
            i5++;
            ejjVar2 = ejjVar;
            z2 = z4;
            iArr3 = iArr7;
        }
        int[] iArr9 = iArr3;
        boolean z6 = z2;
        ejj[] ejjVarArr = new ejj[hyfVarArr.length];
        String[] strArr = new String[hyfVarArr.length];
        int[] iArr10 = new int[hyfVarArr.length];
        for (int i13 = 0; i13 < hyfVarArr.length; i13++) {
            int i14 = iArr9[i13];
            ejjVarArr[i13] = new ejj((djj[]) qgk.L(djjVarArr[i13], i14));
            iArr4[i13] = (int[][]) qgk.L(iArr4[i13], i14);
            strArr[i13] = hyfVarArr[i13].getName();
            iArr10[i13] = ((bk1) hyfVarArr[i13]).b;
        }
        q1c q1cVar = new q1c(iArr10, ejjVarArr, iArr5, iArr4, new ejj((djj[]) qgk.L(djjVarArr[hyfVarArr.length], iArr9[hyfVarArr.length])));
        Pair pairH = h(q1cVar, iArr4, iArr5, tacVar, rejVar);
        e77[] e77VarArr = (e77[]) pairH.second;
        List[] listArr = new List[e77VarArr.length];
        for (int i15 = 0; i15 < e77VarArr.length; i15++) {
            e77 e77Var = e77VarArr[i15];
            listArr[i15] = e77Var != null ? ImmutableList.of(e77Var) : ImmutableList.of();
        }
        ImmutableList.Builder builder = new ImmutableList.Builder();
        int i16 = 0;
        while (i16 < q1cVar.a) {
            ejj[] ejjVarArr2 = q1cVar.c;
            ejj ejjVar3 = ejjVarArr2[i16];
            List list = listArr[i16];
            int i17 = 0;
            while (i17 < ejjVar3.a) {
                djj djjVarA2 = ejjVar3.a(i17);
                int i18 = ejjVarArr2[i16].a(i17).a;
                int[] iArr11 = new int[i18];
                int i19 = 0;
                int i20 = 0;
                while (true) {
                    iArr = q1cVar.e;
                    if (i19 >= i18) {
                        break;
                    }
                    if ((iArr[i16][i17][i19] & 7) == 4) {
                        iArr11[i20] = i19;
                        i20++;
                    }
                    i19++;
                }
                int[] iArrCopyOf = Arrays.copyOf(iArr11, i20);
                int iMin = 16;
                String str = null;
                List[] listArr2 = listArr;
                int i21 = 0;
                boolean z7 = false;
                int i22 = 0;
                while (i21 < iArrCopyOf.length) {
                    String str2 = ejjVarArr2[i16].a(i17).d[iArrCopyOf[i21]].n;
                    int i23 = i22 + 1;
                    if (i22 == 0) {
                        str = str2;
                    } else {
                        z7 |= !Objects.equals(str, str2);
                    }
                    iMin = Math.min(iMin, iArr[i16][i17][i21] & 24);
                    i21++;
                    i22 = i23;
                }
                if (z7) {
                    iMin = Math.min(iMin, q1cVar.d[i16]);
                }
                boolean z8 = iMin != 0 ? z6 : false;
                int i24 = djjVarA2.a;
                int[] iArr12 = new int[i24];
                boolean[] zArr = new boolean[i24];
                int i25 = 0;
                while (i25 < djjVarA2.a) {
                    iArr12[i25] = iArr[i16][i17][i25] & 7;
                    int i26 = 0;
                    while (true) {
                        if (i26 >= list.size()) {
                            i = i16;
                            z = false;
                            break;
                        }
                        e77 e77Var2 = (e77) list.get(i26);
                        i = i16;
                        if (e77Var2.getTrackGroup().equals(djjVarA2) && e77Var2.indexOf(i25) != -1) {
                            z = z6;
                            break;
                        }
                        i26++;
                        i16 = i;
                    }
                    zArr[i25] = z;
                    i25++;
                    i16 = i;
                }
                builder.add(new akj.a(djjVarA2, z8, iArr12, zArr));
                i17++;
                i16 = i16;
                listArr = listArr2;
            }
            i16++;
        }
        int i27 = 0;
        while (true) {
            ejj ejjVar4 = q1cVar.f;
            if (i27 >= ejjVar4.a) {
                return new pjj((iyf[]) pairH.first, (e77[]) pairH.second, new akj(builder.build()), q1cVar);
            }
            djj djjVarA3 = ejjVar4.a(i27);
            int[] iArr13 = new int[djjVarA3.a];
            Arrays.fill(iArr13, 0);
            builder.add(new akj.a(djjVarA3, false, iArr13, new boolean[djjVarA3.a]));
            i27++;
        }
    }

    public abstract Pair h(q1c q1cVar, int[][][] iArr, int[] iArr2, tac tacVar, rej rejVar);
}
