package defpackage;

import bo.app.ci;
import bo.app.r5;
import bo.app.rd;
import com.braze.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v72 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a b;
    public final /* synthetic */ String c;

    public /* synthetic */ v72(a aVar, String str, byte b) {
        this.a = b;
        this.b = aVar;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.c;
        switch (b) {
            case 0:
                a.C0114a c0114a = a.m;
                ((ci) this.b.g()).t.c(str);
                return Unit.a;
            case 1:
                a.C0114a c0114a2 = a.m;
                ja2 ja2Var = ja2.a;
                ja2.a aVar = ja2.a.I;
                ri riVar = new ri(str, (byte) 19);
                a aVar2 = this.b;
                ja2.c(ja2Var, aVar2, aVar, null, false, riVar, 6);
                if (str == null || sgi.N(str)) {
                    ja2.c(ja2Var, aVar2, ja2.a.W, null, false, new i82((byte) 10), 6);
                    return Unit.a;
                }
                if (Intrinsics.c(((rd) aVar2.f()).b(), str)) {
                    ja2.c(ja2Var, aVar2, aVar, null, false, new ri(str, (byte) 20), 6);
                    return Unit.a;
                }
                ((rd) aVar2.f()).a(str);
                r5 r5Var = ((ci) aVar2.g()).h;
                if (r5Var == null) {
                    Intrinsics.i("deviceCache");
                    throw null;
                }
                r5Var.e();
                aVar2.m();
                return Unit.a;
            default:
                a.C0114a c0114a3 = a.m;
                ja2 ja2Var2 = ja2.a;
                ja2.a aVar3 = ja2.a.V;
                ri riVar2 = new ri(str, (byte) 22);
                a aVar4 = this.b;
                ja2.c(ja2Var2, aVar4, aVar3, null, false, riVar2, 6);
                if (sgi.N(str)) {
                    ja2.c(ja2Var2, aVar4, ja2.a.W, null, false, new i82((byte) 17), 6);
                    return Unit.a;
                }
                ((ci) aVar4.g()).q.b(str);
                return Unit.a;
        }
    }
}
