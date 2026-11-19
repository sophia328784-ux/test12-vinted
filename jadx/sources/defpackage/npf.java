package defpackage;

import io.ktor.util.pipeline.InvalidPhaseException;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class npf implements aj3 {
    public static final npf a = new npf();

    private npf() {
    }

    @Override // defpackage.aj3
    public final void a(b29 b29Var, Object obj) throws InvalidPhaseException {
        Function3 function3 = (Function3) obj;
        function3.getClass();
        sme smeVar = new sme("BeforeReceive");
        f59 f59Var = b29Var.e;
        f59.f.getClass();
        sme smeVar2 = f59.g;
        f59Var.getClass();
        smeVar2.getClass();
        if (!f59Var.e(smeVar)) {
            int iC = f59Var.c(smeVar2);
            if (iC == -1) {
                throw new InvalidPhaseException("Phase " + smeVar2 + " was not registered for this pipeline");
            }
            f59Var.a.add(iC, new dje(smeVar, new tme.b(smeVar2)));
        }
        f59Var.f(smeVar, new mpf(function3, null, (byte) 0));
    }
}
