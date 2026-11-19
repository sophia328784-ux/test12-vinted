package defpackage;

import android.app.Activity;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ve implements Function {
    public final /* synthetic */ opg a;
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ uij c;
    public final /* synthetic */ rg0 d;
    public final /* synthetic */ ezk e;

    public /* synthetic */ ve(opg opgVar, AtomicReference atomicReference, uij uijVar, rg0 rg0Var, ezk ezkVar) {
        this.a = opgVar;
        this.b = atomicReference;
        this.c = uijVar;
        this.d = rg0Var;
        this.e = ezkVar;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        String simpleName;
        Activity activity = (Activity) obj;
        ut9 ut9Var = ue.g;
        te teVar = new te(activity);
        ((dj5) this.a).getClass();
        activity.getClass();
        weg wegVar = (weg) activity.getClass().getAnnotation(weg.class);
        if (wegVar == null || (simpleName = wegVar.value()) == null) {
            simpleName = activity.getClass().getSimpleName();
        }
        teVar.b = simpleName;
        teVar.c = this.b;
        teVar.d = this.c;
        teVar.e = this.d;
        ezk ezkVar = this.e;
        Objects.requireNonNull(ezkVar);
        ec ecVar = new ec(new pe(ezkVar, (byte) 1));
        teVar.f = ecVar;
        if (ecVar == te.g) {
            muk.A("activeSpan must be configured.");
            return null;
        }
        if (teVar.d == te.h) {
            muk.A("tracer must be configured.");
            return null;
        }
        if (teVar.e != te.i) {
            return new ue(teVar);
        }
        muk.A("appStartupTimer must be configured.");
        return null;
    }
}
