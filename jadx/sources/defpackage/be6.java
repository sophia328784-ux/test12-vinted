package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class be6 extends uvj {
    public final int[] i = new int[4];

    @Override // defpackage.uvj
    public final int l(cs1 cs1Var, int[] iArr, StringBuilder sb) {
        int[][] iArr2;
        int[] iArr3 = this.i;
        iArr3[0] = 0;
        iArr3[1] = 0;
        iArr3[2] = 0;
        iArr3[3] = 0;
        int i = cs1Var.b;
        int i2 = iArr[1];
        int i3 = 0;
        while (true) {
            iArr2 = uvj.g;
            if (i3 >= 4 || i2 >= i) {
                break;
            }
            sb.append((char) (uvj.j(cs1Var, iArr3, i2, iArr2) + 48));
            for (int i4 : iArr3) {
                i2 += i4;
            }
            i3++;
        }
        int i5 = uvj.n(cs1Var, i2, true, uvj.e, new int[5])[1];
        for (int i6 = 0; i6 < 4 && i5 < i; i6++) {
            sb.append((char) (uvj.j(cs1Var, iArr3, i5, iArr2) + 48));
            for (int i7 : iArr3) {
                i5 += i7;
            }
        }
        return i5;
    }

    @Override // defpackage.uvj
    public final gh1 p() {
        return gh1.EAN_8;
    }
}
