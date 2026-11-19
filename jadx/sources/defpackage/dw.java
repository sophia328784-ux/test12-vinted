package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dw implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ume b;

    public /* synthetic */ dw(ume umeVar, byte b) {
        this.a = b;
        this.b = umeVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ume umeVar = this.b;
        ume.a aVar = (ume.a) obj;
        switch (b) {
            case 0:
                aVar.m(umeVar, 0, 0, BitmapDescriptorFactory.HUE_RED);
                break;
            case 1:
                ume.a.q(aVar, umeVar, 0, 0);
                break;
            case 2:
                aVar.getClass();
                ume.a.q(aVar, umeVar, 0, 0);
                break;
            case 3:
                pcg pcgVar = pcg.b;
                ume.a.u(aVar, umeVar, 0, 0);
                break;
            case 4:
                ume.a.q(aVar, umeVar, 0, 0);
                break;
            case 5:
                aVar.m(umeVar, 0, 0, BitmapDescriptorFactory.HUE_RED);
                break;
            default:
                ume.a.q(aVar, umeVar, 0, 0);
                break;
        }
        return Unit.a;
    }
}
