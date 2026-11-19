package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n6j {
    public static final pqf a(ume.a aVar, int i, slj sljVar, x8j x8jVar, boolean z, int i2) {
        pqf pqfVarC;
        float f;
        float f2;
        if (x8jVar != null) {
            pqfVarC = x8jVar.c(sljVar.b.originalToTransformed(i));
        } else {
            pqf.e.getClass();
            pqfVarC = pqf.f;
        }
        int iI0 = aVar.i0(b5j.a);
        if (z) {
            f = pqfVarC.a;
            f2 = (i2 - f) - iI0;
        } else {
            f = pqfVarC.a;
            f2 = f;
        }
        return pqf.b(pqfVarC, f2, z ? i2 - f : iI0 + f, BitmapDescriptorFactory.HUE_RED, 10);
    }
}
