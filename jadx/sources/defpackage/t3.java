package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.rokt.roktux.component.CarouselDistributionComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ume b;

    public /* synthetic */ t3(ume umeVar, byte b) {
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
                ume.a.q(aVar, umeVar, 0, 0);
                return Unit.a;
            case 1:
                ume.a.q(aVar, umeVar, 0, 0);
                return Unit.a;
            case 2:
                aVar.getClass();
                aVar.m(umeVar, 0, 0, BitmapDescriptorFactory.HUE_RED);
                return Unit.a;
            case 3:
                return CarouselDistributionComponent.Render$lambda$21$lambda$19$lambda$18$lambda$17(umeVar, aVar);
            case 4:
                aVar.getClass();
                aVar.m(umeVar, 0, 0, BitmapDescriptorFactory.HUE_RED);
                return Unit.a;
            case 5:
                int i = r74.e;
                aVar.m(umeVar, 0, 0, BitmapDescriptorFactory.HUE_RED);
                return Unit.a;
            case 6:
                ume.a.q(aVar, umeVar, 0, 0);
                return Unit.a;
            case 7:
                aVar.getClass();
                aVar.m(umeVar, 0, 0, BitmapDescriptorFactory.HUE_RED);
                return Unit.a;
            case 8:
                aVar.getClass();
                aVar.m(umeVar, 0, 0, BitmapDescriptorFactory.HUE_RED);
                return Unit.a;
            case 9:
                aVar.m(umeVar, 0, 0, BitmapDescriptorFactory.HUE_RED);
                return Unit.a;
            case 10:
                aVar.getClass();
                aVar.m(umeVar, 0, 0, BitmapDescriptorFactory.HUE_RED);
                return Unit.a;
            case 11:
                ume.a.q(aVar, umeVar, 0, 0);
                return Unit.a;
            case 12:
                wr9.b.getClass();
                if (aVar.f() == s0b.Ltr || aVar.h() == 0) {
                    aVar.i(umeVar);
                    umeVar.z0(wr9.d(0L, umeVar.e), BitmapDescriptorFactory.HUE_RED, null);
                } else {
                    long jH = ((long) (aVar.h() - umeVar.a)) << 32;
                    aVar.i(umeVar);
                    umeVar.z0(wr9.d(jH, umeVar.e), BitmapDescriptorFactory.HUE_RED, null);
                }
                return Unit.a;
            case 13:
                l6b.a aVar2 = l6b.e;
                aVar.m(umeVar, 0, 0, BitmapDescriptorFactory.HUE_RED);
                return Unit.a;
            case 14:
                aVar.getClass();
                ume.a.q(aVar, umeVar, 0, 0);
                return Unit.a;
            case 15:
                ume.a.q(aVar, umeVar, 0, 0);
                return Unit.a;
            case 16:
                aVar.m(umeVar, 0, 0, BitmapDescriptorFactory.HUE_RED);
                return Unit.a;
            case 17:
                aVar.m(umeVar, 0, 0, BitmapDescriptorFactory.HUE_RED);
                return Unit.a;
            case 18:
                ume.a.q(aVar, umeVar, 0, 0);
                return Unit.a;
            case 19:
                ume.a.q(aVar, umeVar, 0, 0);
                return Unit.a;
            default:
                aVar.m(umeVar, 0, 0, BitmapDescriptorFactory.HUE_RED);
                return Unit.a;
        }
    }
}
