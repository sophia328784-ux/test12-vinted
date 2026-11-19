package defpackage;

import androidx.compose.runtime.c;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c45 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ c45(byte b, Object obj, Object obj2, Object obj3, Function function, boolean z) {
        this.a = b;
        this.c = function;
        this.d = obj;
        this.b = z;
        this.e = obj2;
        this.f = obj3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Function function = this.c;
        Object obj5 = this.d;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Number) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    ha9.b((Function0) function, (nlc) obj5, this.b, null, null, null, mw3.c(-1301085432, new nb1((ue9) obj4, (String) obj3, (byte) 5), cVar), cVar, 1572864, 56);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                kdc kdcVar = (kdc) obj5;
                Function2 function2 = (Function2) function;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    boolean z = this.b;
                    if (function2 != null) {
                        cVar2.h0(-864613220);
                        ty7.a(x94.a.c(new pp3(z ? kdcVar.b : kdcVar.e)), mw3.c(1241781204, new w35(function2, b2), cVar2), cVar2, 56);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-864293207);
                        cVar2.x(false);
                    }
                    ty7.a(x94.a.c(new pp3(z ? kdcVar.a : kdcVar.d)), mw3.c(-893579015, new w25((ieg) obj4, function2, (lw3) obj3, (byte) 3), cVar2), cVar2, 56);
                    cVar2.h0(-863072055);
                    cVar2.x(false);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
