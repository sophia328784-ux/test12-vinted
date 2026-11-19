package defpackage;

import io.ktor.util.pipeline.InvalidPhaseException;
import java.util.ArrayList;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class bn implements aj3 {
    public static final bn a = new bn();

    private bn() {
    }

    @Override // defpackage.aj3
    public final void a(b29 b29Var, Object obj) throws InvalidPhaseException {
        tme tmeVar;
        sme smeVar;
        Function3 function3 = (Function3) obj;
        function3.getClass();
        sme smeVar2 = new sme("ObservableContent");
        t49 t49Var = b29Var.d;
        t49.f.getClass();
        sme smeVar3 = t49.j;
        ArrayList arrayList = t49Var.a;
        smeVar3.getClass();
        if (!t49Var.e(smeVar2)) {
            int iC = t49Var.c(smeVar3);
            if (iC == -1) {
                throw new InvalidPhaseException("Phase " + smeVar3 + " was not registered for this pipeline");
            }
            int i = iC + 1;
            int iG = dp3.g(arrayList);
            if (i <= iG) {
                while (true) {
                    Object obj2 = arrayList.get(i);
                    dje djeVar = obj2 instanceof dje ? (dje) obj2 : null;
                    if (djeVar != null && (tmeVar = djeVar.b) != null) {
                        tme.a aVar = tmeVar instanceof tme.a ? (tme.a) tmeVar : null;
                        if (aVar != null && (smeVar = aVar.a) != null && smeVar == smeVar3) {
                            iC = i;
                        }
                        if (i == iG) {
                            break;
                        } else {
                            i++;
                        }
                    } else {
                        break;
                    }
                }
            }
            arrayList.add(iC + 1, new dje(smeVar2, new tme.a(smeVar3)));
        }
        t49Var.f(smeVar2, new an(function3, null, (byte) 0));
    }
}
