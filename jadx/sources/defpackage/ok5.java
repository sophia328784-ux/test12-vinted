package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ok5 implements mfh {
    public final long a;

    /* JADX WARN: Illegal instructions before constructor call */
    public ok5(long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            vgj.a.getClass();
            j = vgj.b;
        }
        this(j, null);
    }

    @Override // defpackage.mfh
    /* JADX INFO: renamed from: createOutline-Pq9zytI */
    public final ktd mo2createOutlinePq9zytI(long j, s0b s0bVar, go5 go5Var) {
        i00 i00VarA = m00.a();
        long j2 = this.a;
        float fU0 = go5Var.u0(u36.b(j2));
        float fU1 = go5Var.u0(u36.a(j2));
        i00VarA.g(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        i00VarA.f(fU0 / 2.0f, BitmapDescriptorFactory.HUE_RED);
        i00VarA.f(BitmapDescriptorFactory.HUE_RED, fU1);
        i00VarA.f((-fU0) / 2.0f, BitmapDescriptorFactory.HUE_RED);
        i00VarA.a.close();
        return new ktd.a(i00VarA);
    }

    public ok5(long j, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j;
    }
}
