package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class xyd extends mlc implements g1b {
    public uyd a;

    public xyd(uyd uydVar) {
        this.a = uydVar;
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        float fB = this.a.b(p6cVar.getLayoutDirection());
        float fD = this.a.d();
        float fC = this.a.c(p6cVar.getLayoutDirection());
        float fA = this.a.a();
        byte b = 1;
        if (!((p36.b(fB, BitmapDescriptorFactory.HUE_RED) >= 0) & (p36.b(fD, BitmapDescriptorFactory.HUE_RED) >= 0) & (p36.b(fC, BitmapDescriptorFactory.HUE_RED) >= 0) & (p36.b(fA, BitmapDescriptorFactory.HUE_RED) >= 0))) {
            bn9.a("Padding must be non-negative");
        }
        int iI0 = p6cVar.i0(fB);
        int iI1 = p6cVar.i0(fC) + iI0;
        int iI2 = p6cVar.i0(fD);
        int iI3 = p6cVar.i0(fA) + iI2;
        ume umeVarQ0 = h6cVar.q0(p74.i(-iI1, -iI3, j));
        return p6c.G(p6cVar, p74.g(umeVarQ0.a + iI1, j), p74.f(umeVarQ0.b + iI3, j), new xsc(b, iI0, iI2, umeVarQ0));
    }
}
