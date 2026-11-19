package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class e4l {
    public static final e4l a = new e4l();

    private e4l() {
    }

    public static String a(int i) {
        if (i < 1000 || i >= 5000) {
            return jf.b(i, "Code must be in range [1000,5000): ");
        }
        if ((1004 > i || i >= 1007) && (1015 > i || i >= 3000)) {
            return null;
        }
        return jf.c(i, "Code ", " is reserved and may not be used.");
    }

    public static void b(yc2.a aVar, byte[] bArr) {
        long j;
        aVar.getClass();
        bArr.getClass();
        int length = bArr.length;
        int i = 0;
        do {
            byte[] bArr2 = aVar.e;
            int i2 = aVar.f;
            int i3 = aVar.g;
            if (bArr2 != null) {
                while (i2 < i3) {
                    int i4 = i % length;
                    bArr2[i2] = (byte) (bArr2[i2] ^ bArr[i4]);
                    i2++;
                    i = i4 + 1;
                }
            }
            long j2 = aVar.d;
            yc2 yc2Var = aVar.a;
            yc2Var.getClass();
            if (j2 == yc2Var.b) {
                muk.A("no more bytes");
                return;
            }
            j = aVar.d;
        } while (aVar.k(j == -1 ? 0L : j + ((long) (aVar.g - aVar.f))) != -1);
    }
}
