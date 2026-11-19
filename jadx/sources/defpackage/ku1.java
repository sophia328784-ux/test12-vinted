package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PriceBreakdownPanelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ku1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ go5 b;
    public final /* synthetic */ twc c;

    public /* synthetic */ ku1(go5 go5Var, twc twcVar, byte b) {
        this.a = b;
        this.b = go5Var;
        this.c = twcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        twc twcVar = this.c;
        go5 go5Var = this.b;
        switch (b) {
            case 0:
                twcVar.setValue(new p36(go5Var.E((int) (((es9) obj).a & 4294967295L))));
                return Unit.a;
            case 1:
                q0b q0bVar = (q0b) obj;
                q0bVar.getClass();
                twcVar.setValue(new p36(go5Var.E((int) (q0bVar.f() >> 32))));
                return Unit.a;
            case 2:
                q0b q0bVar2 = (q0b) obj;
                q0bVar2.getClass();
                int iF = (int) (4294967295L & q0bVar2.f());
                if (p36.d(((p36) twcVar.getValue()).a, BitmapDescriptorFactory.HUE_RED)) {
                    twcVar.setValue(new p36(go5Var.E(iF)));
                }
                return Unit.a;
            case 3:
                q0b q0bVar3 = (q0b) obj;
                q0bVar3.getClass();
                int iF2 = (int) (4294967295L & q0bVar3.f());
                if (p36.d(((p36) twcVar.getValue()).a, BitmapDescriptorFactory.HUE_RED)) {
                    twcVar.setValue(new p36(go5Var.E(iF2)));
                }
                return Unit.a;
            case 4:
                q0b q0bVar4 = (q0b) obj;
                q0bVar4.getClass();
                int iF3 = (int) (q0bVar4.f() >> 32);
                if (p36.d(((p36) twcVar.getValue()).a, BitmapDescriptorFactory.HUE_RED)) {
                    twcVar.setValue(new p36(go5Var.E(iF3)));
                }
                return Unit.a;
            case 5:
                q0b q0bVar5 = (q0b) obj;
                q0bVar5.getClass();
                twcVar.setValue(new p36(go5Var.E((int) (q0bVar5.f() >> 32))));
                return Unit.a;
            case 6:
                q0b q0bVar6 = (q0b) obj;
                q0bVar6.getClass();
                twcVar.setValue(new p36(go5Var.E((int) (q0bVar6.f() >> 32))));
                return Unit.a;
            case 7:
                q0b q0bVar7 = (q0b) obj;
                q0bVar7.getClass();
                twcVar.setValue(new u36(go5Var.e(f94.j(q0bVar7.f()))));
                return Unit.a;
            case 8:
                return PriceBreakdownPanelKt.BreakdownWindow$lambda$4$0$0$0$0(go5Var, twcVar, (es9) obj);
            case 9:
                klc klcVar = nlc.a;
                lpd lpdVar = new lpd((Function0) obj, (byte) 7);
                ku1 ku1Var = new ku1(go5Var, twcVar, (byte) 10);
                aoe.a.getClass();
                return owb.b(klcVar, lpdVar, ku1Var, zne.a());
            case 10:
                u36 u36Var = (u36) obj;
                int iI0 = go5Var.i0(u36.b(u36Var.a));
                twcVar.setValue(new es9((((long) go5Var.i0(u36.a(u36Var.a))) & 4294967295L) | (((long) iI0) << 32)));
                return Unit.a;
            case 11:
                klc klcVar2 = nlc.a;
                lpd lpdVar2 = new lpd((Function0) obj, (byte) 15);
                ku1 ku1Var2 = new ku1(go5Var, twcVar, (byte) 12);
                aoe.a.getClass();
                return owb.b(klcVar2, lpdVar2, ku1Var2, zne.a());
            default:
                u36 u36Var2 = (u36) obj;
                int iI1 = go5Var.i0(u36.b(u36Var2.a));
                twcVar.setValue(new es9((((long) go5Var.i0(u36.a(u36Var2.a))) & 4294967295L) | (((long) iI1) << 32)));
                return Unit.a;
        }
    }
}
