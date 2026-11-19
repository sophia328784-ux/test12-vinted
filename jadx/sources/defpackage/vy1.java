package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vy1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fvc b;

    public /* synthetic */ vy1(fvc fvcVar, byte b) {
        this.a = b;
        this.b = fvcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        fvc fvcVar = this.b;
        switch (b) {
            case 0:
                q0b q0bVar = (q0b) obj;
                q0bVar.getClass();
                ((uzh) fvcVar).i((int) (q0bVar.f() >> 32));
                return Unit.a;
            case 1:
                q0b q0bVar2 = (q0b) obj;
                q0bVar2.getClass();
                uzh uzhVar = (uzh) fvcVar;
                if (uzhVar.h() == BitmapDescriptorFactory.HUE_RED) {
                    uzhVar.i(Float.intBitsToFloat((int) (r0b.a(q0bVar2).c() & 4294967295L)));
                }
                return Unit.a;
            case 2:
                q0b q0bVar3 = (q0b) obj;
                q0bVar3.getClass();
                uzh uzhVar2 = (uzh) fvcVar;
                if (uzhVar2.h() == BitmapDescriptorFactory.HUE_RED) {
                    uzhVar2.i(Float.intBitsToFloat((int) (r0b.a(q0bVar3).c() >> 32)));
                }
                return Unit.a;
            case 3:
                q0b q0bVar4 = (q0b) obj;
                q0bVar4.getClass();
                ((uzh) fvcVar).i((int) (q0bVar4.f() >> 32));
                return Unit.a;
            case 4:
                q0b q0bVar5 = (q0b) obj;
                q0bVar5.getClass();
                ((uzh) fvcVar).i((int) (q0bVar5.f() >> 32));
                return Unit.a;
            case 5:
                q0b q0bVar6 = (q0b) obj;
                q0bVar6.getClass();
                ((uzh) fvcVar).i(Float.intBitsToFloat((int) (r0b.e(q0bVar6) & 4294967295L)) + ((int) (q0bVar6.f() & 4294967295L)));
                return Unit.a;
            case 6:
                return PaymentButtonContentKt.PaymentButtonContainer$lambda$6$0(fvcVar, ((Float) obj).floatValue());
            default:
                ((uzh) fvcVar).i(((Float) obj).floatValue());
                return Unit.a;
        }
    }
}
