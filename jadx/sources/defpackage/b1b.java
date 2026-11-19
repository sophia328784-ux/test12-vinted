package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b1b implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;

    public /* synthetic */ b1b(nlc nlcVar, byte b) {
        this.a = b;
        this.b = nlcVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        nlc nlcVarD = this.b;
        switch (b) {
            case 0:
                x04 x04Var = ((bwh) obj).a;
                x04 x04Var2 = (x04) obj2;
                ((Number) obj3).intValue();
                zmd zmdVar = c14.a;
                int iHashCode = Long.hashCode(wy3.c(x04Var2));
                nlc nlcVarD2 = t04.d(x04Var2, nlcVarD);
                c cVar = (c) x04Var;
                cVar.i0(509942095);
                d04.M8.getClass();
                f1k.d(cVar, nlcVarD2, c04.d);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                cVar.x(false);
                break;
            default:
                x04 x04Var3 = ((bwh) obj).a;
                x04 x04Var4 = (x04) obj2;
                ((Number) obj3).intValue();
                zmd zmdVar2 = c14.a;
                int iHashCode2 = Integer.hashCode(wy3.b(x04Var4));
                if (nlcVarD != nlc.a) {
                    nlcVarD = t04.d(x04Var4, new k24(((c) x04Var4).r()).then(nlcVarD));
                }
                c cVar2 = (c) x04Var3;
                cVar2.i0(509942095);
                d04.M8.getClass();
                f1k.d(cVar2, nlcVarD, c04.d);
                f1k.d(cVar2, Integer.valueOf(iHashCode2), c04.j);
                cVar2.x(false);
                break;
        }
        return Unit.a;
    }
}
