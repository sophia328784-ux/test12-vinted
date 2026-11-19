package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ztd implements Function2 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ mvc c;
    public final /* synthetic */ a5j d;
    public final /* synthetic */ mfh e;

    public ztd(boolean z, boolean z2, mvc mvcVar, a5j a5jVar, mfh mfhVar) {
        this.a = z;
        this.b = z2;
        this.c = mvcVar;
        this.d = a5jVar;
        this.e = mfhVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Number) obj2).intValue();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            utd.a.a(this.a, this.b, this.c, null, this.d, this.e, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, cVar, 100663296, 200);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
