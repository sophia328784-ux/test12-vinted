package defpackage;

import com.google.zxing.NotFoundException;
import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class wl8 extends pq1 {
    public static final byte[] d = new byte[0];
    public byte[] b;
    public final int[] c;

    public wl8(avb avbVar) {
        super(avbVar);
        this.b = d;
        this.c = new int[32];
    }

    public static int c(int[] iArr) throws NotFoundException {
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = iArr[i4];
            if (i5 > i) {
                i3 = i4;
                i = i5;
            }
            if (i5 > i2) {
                i2 = i5;
            }
        }
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8++) {
            int i9 = i8 - i3;
            int i10 = iArr[i8] * i9 * i9;
            if (i10 > i7) {
                i6 = i8;
                i7 = i10;
            }
        }
        if (i3 <= i6) {
            int i11 = i3;
            i3 = i6;
            i6 = i11;
        }
        if (i3 - i6 <= length / 16) {
            throw NotFoundException.c;
        }
        int i12 = i3 - 1;
        int i13 = -1;
        int i14 = i12;
        while (i12 > i6) {
            int i15 = i12 - i6;
            int i16 = (i2 - iArr[i12]) * (i3 - i12) * i15 * i15;
            if (i16 > i13) {
                i14 = i12;
                i13 = i16;
            }
            i12--;
        }
        return i14 << 3;
    }

    @Override // defpackage.pq1
    public ds1 b() throws NotFoundException {
        int[] iArr;
        avb avbVar = this.a;
        int i = avbVar.a;
        int i2 = avbVar.b;
        ds1 ds1Var = new ds1(i, i2);
        if (this.b.length < i) {
            this.b = new byte[i];
        }
        int i3 = 0;
        while (true) {
            iArr = this.c;
            if (i3 >= 32) {
                break;
            }
            iArr[i3] = 0;
            i3++;
        }
        for (int i4 = 1; i4 < 5; i4++) {
            byte[] bArrB = avbVar.b((i2 * i4) / 5, this.b);
            int i5 = (i << 2) / 5;
            for (int i6 = i / 5; i6 < i5; i6++) {
                int i7 = (bArrB[i6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 3;
                iArr[i7] = iArr[i7] + 1;
            }
        }
        int iC = c(iArr);
        byte[] bArrA = avbVar.a();
        for (int i8 = 0; i8 < i2; i8++) {
            int i9 = i8 * i;
            for (int i10 = 0; i10 < i; i10++) {
                if ((bArrA[i9 + i10] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) < iC) {
                    ds1Var.h(i10, i8);
                }
            }
        }
        return ds1Var;
    }
}
