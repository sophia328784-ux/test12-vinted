package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class g40 extends ci1 {
    public g40(List<gsa> list) {
        for (int i = 0; i < list.size(); i++) {
            gsa gsaVar = list.get(i);
            sn8 sn8Var = (sn8) gsaVar.b;
            sn8 sn8Var2 = (sn8) gsaVar.c;
            if (sn8Var != null && sn8Var2 != null) {
                float[] fArr = sn8Var.a;
                int length = fArr.length;
                float[] fArr2 = sn8Var2.a;
                if (length != fArr2.length) {
                    int length2 = fArr.length + fArr2.length;
                    float[] fArr3 = new float[length2];
                    System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
                    System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
                    Arrays.sort(fArr3);
                    float f = Float.NaN;
                    int i2 = 0;
                    for (int i3 = 0; i3 < length2; i3++) {
                        float f2 = fArr3[i3];
                        if (f2 != f) {
                            fArr3[i2] = f2;
                            i2++;
                            f = fArr3[i3];
                        }
                    }
                    float[] fArrCopyOfRange = Arrays.copyOfRange(fArr3, 0, i2);
                    gsaVar = new gsa(sn8Var.b(fArrCopyOfRange), sn8Var2.b(fArrCopyOfRange));
                }
            }
            list.set(i, gsaVar);
        }
        super(list);
    }

    @Override // defpackage.w40
    public final cj1 c() {
        return new tn8(this.a);
    }
}
