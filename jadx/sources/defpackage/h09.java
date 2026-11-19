package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h09 implements mfh {
    public static final h09 a = new h09();

    private h09() {
    }

    @Override // defpackage.mfh
    /* JADX INFO: renamed from: createOutline-Pq9zytI */
    public final ktd mo2createOutlinePq9zytI(long j, s0b s0bVar, go5 go5Var) {
        float fI0 = go5Var.i0(oj3.a);
        return new ktd.b(new pqf(BitmapDescriptorFactory.HUE_RED, -fI0, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)) + fI0));
    }
}
