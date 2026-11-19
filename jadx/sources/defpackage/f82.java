package defpackage;

import bo.app.b9;
import bo.app.ci;
import bo.app.d9;
import bo.app.i7;
import bo.app.m8;
import bo.app.p4;
import bo.app.v9;
import bo.app.w2;
import com.braze.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f82 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a b;

    public /* synthetic */ f82(a aVar, byte b) {
        this.a = b;
        this.b = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        i7 i7Var;
        switch (this.a) {
            case 0:
                a aVar = this.b;
                a.C0114a c0114a = a.m;
                ((ci) aVar.g()).x.a();
                break;
            case 1:
                a aVar2 = this.b;
                a.C0114a c0114a2 = a.m;
                if (((ci) aVar2.g()).j.K()) {
                    b9 b9Var = ((ci) aVar2.g()).w;
                    w2 w2Var = w2.SESSION_START;
                    b9Var.e();
                } else {
                    ja2.c(ja2.a, aVar2, ja2.a.I, null, false, new y22((byte) 26), 6);
                    ((ci) aVar2.g()).i.b(new d9(), d9.class);
                }
                break;
            case 2:
                a aVar3 = this.b;
                a.C0114a c0114a3 = a.m;
                s92 s92Var = ((ci) aVar3.g()).u;
                s92Var.getClass();
                ja2.c(ja2.a, s92Var, null, null, false, new w82((byte) 29), 7);
                break;
            case 3:
                a aVar4 = this.b;
                a.C0114a c0114a4 = a.m;
                if (!((ci) aVar4.g()).j.H()) {
                    ja2.c(ja2.a, aVar4, null, null, false, new i82((byte) 8), 7);
                } else if (((ci) aVar4.g()).j.G() && (i7Var = ((ci) aVar4.g()).k.c.a) != null && i7Var.a.isActive() && i7Var.b.get()) {
                    ja2.c(ja2.a, aVar4, ja2.a.V, null, false, new i82((byte) 7), 6);
                    m8 m8Var = aVar4.h;
                    p4 p4Var = ((ci) aVar4.g()).y;
                    p4Var.getClass();
                    m8Var.b(p4Var.a(true, Long.valueOf(o45.g())), v94.class);
                } else {
                    ((ci) aVar4.g()).t.a(((ci) aVar4.g()).y.d, ((ci) aVar4.g()).y.e, w2.CLIENT_INITIATED);
                }
                break;
            case 4:
                a aVar5 = this.b;
                a.C0114a c0114a5 = a.m;
                ja2.c(ja2.a, aVar5, ja2.a.V, null, false, new i82((byte) 3), 6);
                v9.a(((ci) aVar5.g()).t, null, 3);
                break;
            case 5:
                a aVar6 = this.b;
                a.C0114a c0114a6 = a.m;
                try {
                    ja2.c(ja2.a, aVar6, null, null, false, new i82((byte) 12), 7);
                    if (((ci) aVar6.g()).j.H()) {
                        aVar6.h.b(((ci) aVar6.g()).y.a(true, (Long) null), v94.class);
                    }
                } catch (Exception e) {
                    ja2.c(ja2.a, aVar6, ja2.a.W, e, false, new i82((byte) 13), 4);
                    aVar6.j(e);
                }
                break;
            case 6:
                a aVar7 = this.b;
                aVar7.h.b(((ci) aVar7.g()).y.a(true, (Long) null), v94.class);
                break;
            default:
                a aVar8 = this.b;
                a.C0114a c0114a7 = a.m;
                ((ci) aVar8.g()).t.a(0L);
                break;
        }
        return Unit.a;
    }
}
