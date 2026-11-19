package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class k9b implements zyh {
    public final /* synthetic */ m9b a;
    public final /* synthetic */ czh b;

    public k9b(m9b m9bVar, czh czhVar) {
        this.a = m9bVar;
        this.b = czhVar;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009e  */
    @Override // defpackage.zyh
    public final float c(float f) {
        m9b m9bVar = this.a;
        List list = m9bVar.h().l;
        int size = list.size();
        float f2 = Float.NEGATIVE_INFINITY;
        float f3 = Float.POSITIVE_INFINITY;
        for (int i = 0; i < size; i++) {
            u8b u8bVar = (u8b) list.get(i);
            c9b c9bVar = u8bVar instanceof c9b ? (c9b) u8bVar : null;
            if (c9bVar == null || !c9bVar.w) {
                int iE = zp1.e(m9bVar.h());
                int i2 = -m9bVar.h().m;
                int i3 = m9bVar.h().r;
                int i4 = ((c9b) u8bVar).q;
                int i5 = ((c9b) u8bVar).f179p;
                int i6 = m9bVar.h().o;
                float fA = i5 - this.b.a(iE, i4, i2, i3);
                if (fA <= BitmapDescriptorFactory.HUE_RED && fA > f2) {
                    f2 = fA;
                }
                if (fA >= BitmapDescriptorFactory.HUE_RED && fA < f3) {
                    f3 = fA;
                }
            }
        }
        int iB = zp1.b(f, ((b9b) ((yzh) m9bVar.f).getValue()).i);
        os7.a.getClass();
        if (iB == 0) {
            if (Math.abs(f3) <= Math.abs(f2)) {
                f2 = f3;
            }
        } else if (iB == os7.b) {
            f2 = f3;
        } else if (iB != os7.c) {
            f2 = 0.0f;
        }
        return (f2 == Float.POSITIVE_INFINITY || f2 == Float.NEGATIVE_INFINITY) ? BitmapDescriptorFactory.HUE_RED : f2;
    }

    @Override // defpackage.zyh
    public final float f(float f, float f2) {
        float fAbs = Math.abs(f2);
        List list = this.a.h().l;
        int i = 0;
        if (!list.isEmpty()) {
            int size = list.size();
            int size2 = list.size();
            int i2 = 0;
            while (i < size2) {
                i2 += ((c9b) ((u8b) list.get(i))).q;
                i++;
            }
            i = i2 / size;
        }
        float f3 = fAbs - i;
        if (f3 < BitmapDescriptorFactory.HUE_RED) {
            f3 = 0.0f;
        }
        return Math.signum(f2) * f3;
    }
}
