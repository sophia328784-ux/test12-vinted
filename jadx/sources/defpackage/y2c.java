package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class y2c {
    private y2c() {
    }

    public static int a(so2 so2Var, boolean z) {
        int i = so2Var.b;
        int i2 = so2Var.c;
        int i3 = z ? i2 : i;
        if (!z) {
            i = i2;
        }
        byte[][] bArr = so2Var.a;
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            byte b = -1;
            int i6 = 0;
            for (int i7 = 0; i7 < i; i7++) {
                byte b2 = z ? bArr[i5][i7] : bArr[i7][i5];
                if (b2 == b) {
                    i6++;
                } else {
                    if (i6 >= 5) {
                        i4 += i6 - 2;
                    }
                    i6 = 1;
                    b = b2;
                }
            }
            if (i6 >= 5) {
                i4 = (i6 - 2) + i4;
            }
        }
        return i4;
    }
}
