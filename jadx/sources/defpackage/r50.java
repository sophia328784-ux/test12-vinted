package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class r50 extends Lambda implements Function1 {
    public final /* synthetic */ t50 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r50(t50 t50Var) {
        super(1);
        this.i = t50Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ume.a aVar = (ume.a) obj;
        t50 t50Var = this.i;
        ume[] umeVarArr = t50Var.c;
        umeVarArr.getClass();
        int i = t50Var.e;
        int i2 = t50Var.g;
        for (ume umeVar : umeVarArr) {
            if (umeVar != null) {
                rp rpVar = t50Var.a.b;
                long j = (((long) umeVar.a) << 32) | (((long) umeVar.b) & 4294967295L);
                ds9 ds9Var = es9.b;
                long jA = rpVar.a(j, (((long) i) << 32) | (((long) i2) & 4294967295L), s0b.Ltr);
                vr9 vr9Var = wr9.b;
                aVar.m(umeVar, (int) (jA >> 32), (int) (jA & 4294967295L), BitmapDescriptorFactory.HUE_RED);
            }
        }
        return Unit.a;
    }
}
