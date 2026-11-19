package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class bsf {
    public final jf8 a;
    public final ArrayList b;

    public bsf(jf8 jf8Var) {
        this.a = jf8Var;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        arrayList.add(new kf8(jf8Var, new int[]{1}));
    }

    public final void a(int i, int[] iArr) {
        if (i == 0) {
            g57.s("No error correction bytes");
            return;
        }
        int length = iArr.length - i;
        if (length <= 0) {
            g57.s("No data bytes provided");
            return;
        }
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        jf8 jf8Var = this.a;
        if (i >= size) {
            kf8 kf8VarG = (kf8) w23.b(1, arrayList);
            for (int size2 = arrayList.size(); size2 <= i; size2++) {
                kf8VarG = kf8VarG.g(new kf8(jf8Var, new int[]{1, jf8Var.a[(size2 - 1) + jf8Var.g]}));
                arrayList.add(kf8VarG);
            }
        }
        kf8 kf8Var = (kf8) arrayList.get(i);
        int[] iArr2 = new int[length];
        System.arraycopy(iArr, 0, iArr2, 0, length);
        if (length == 0) {
            vke.d();
            return;
        }
        if (length > 1 && iArr2[0] == 0) {
            int i2 = 1;
            while (i2 < length && iArr2[i2] == 0) {
                i2++;
            }
            if (i2 == length) {
                iArr2 = new int[]{0};
            } else {
                int i3 = length - i2;
                int[] iArr3 = new int[i3];
                System.arraycopy(iArr2, i2, iArr3, 0, i3);
                iArr2 = iArr3;
            }
        }
        if (i < 0) {
            vke.d();
            return;
        }
        int length2 = iArr2.length;
        int[] iArr4 = new int[length2 + i];
        for (int i4 = 0; i4 < length2; i4++) {
            iArr4[i4] = jf8Var.c(iArr2[i4], 1);
        }
        kf8 kf8Var2 = new kf8(jf8Var, iArr4);
        if (!jf8Var.equals(kf8Var.a)) {
            g57.s("GenericGFPolys do not have same GenericGF field");
            return;
        }
        if (kf8Var.e()) {
            g57.s("Divide by 0");
            return;
        }
        kf8 kf8VarA = jf8Var.c;
        int iB = jf8Var.b(kf8Var.c(kf8Var.d()));
        while (kf8Var2.d() >= kf8Var.d() && !kf8Var2.e()) {
            int iD = kf8Var2.d() - kf8Var.d();
            int iC = jf8Var.c(kf8Var2.c(kf8Var2.d()), iB);
            kf8 kf8VarH = kf8Var.h(iD, iC);
            kf8VarA = kf8VarA.a(jf8Var.a(iD, iC));
            kf8Var2 = kf8Var2.a(kf8VarH);
        }
        int[] iArr5 = new kf8[]{kf8VarA, kf8Var2}[1].b;
        int length3 = i - iArr5.length;
        for (int i5 = 0; i5 < length3; i5++) {
            iArr[length + i5] = 0;
        }
        System.arraycopy(iArr5, 0, iArr, length + length3, iArr5.length);
    }
}
