package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class tn8 extends isa {
    public final sn8 i;

    public tn8(List<gsa> list) {
        super(list);
        int iMax = 0;
        for (int i = 0; i < list.size(); i++) {
            sn8 sn8Var = (sn8) list.get(i).b;
            if (sn8Var != null) {
                iMax = Math.max(iMax, sn8Var.b.length);
            }
        }
        this.i = new sn8(new float[iMax], new int[iMax]);
    }

    @Override // defpackage.cj1
    public final Object g(gsa gsaVar, float f) {
        sn8 sn8Var = (sn8) gsaVar.b;
        sn8 sn8Var2 = (sn8) gsaVar.c;
        sn8 sn8Var3 = this.i;
        int[] iArr = sn8Var3.b;
        float[] fArr = sn8Var3.a;
        boolean zEquals = sn8Var.equals(sn8Var2);
        int[] iArr2 = sn8Var.b;
        if (zEquals) {
            sn8Var3.a(sn8Var);
            return sn8Var3;
        }
        if (f <= BitmapDescriptorFactory.HUE_RED) {
            sn8Var3.a(sn8Var);
            return sn8Var3;
        }
        if (f >= 1.0f) {
            sn8Var3.a(sn8Var2);
            return sn8Var3;
        }
        int length = iArr2.length;
        int[] iArr3 = sn8Var2.b;
        if (length != iArr3.length) {
            StringBuilder sb = new StringBuilder("Cannot interpolate between gradients. Lengths vary (");
            sb.append(iArr2.length);
            sb.append(" vs ");
            g57.s(k51.b(")", iArr3.length, sb));
            return null;
        }
        for (int i = 0; i < iArr2.length; i++) {
            fArr[i] = vic.f(sn8Var.a[i], sn8Var2.a[i], f);
            iArr[i] = ud8.c(f, iArr2[i], iArr3[i]);
        }
        for (int length2 = iArr2.length; length2 < fArr.length; length2++) {
            fArr[length2] = fArr[iArr2.length - 1];
            iArr[length2] = iArr[iArr2.length - 1];
        }
        return sn8Var3;
    }
}
