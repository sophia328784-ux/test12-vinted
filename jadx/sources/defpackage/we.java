package defpackage;

import android.app.Activity;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class we {
    public final HashMap a;
    public final ve b;

    public we(uij uijVar, ezk ezkVar, rg0 rg0Var, opg opgVar) {
        ve veVar = new ve(opgVar, new AtomicReference(), uijVar, rg0Var, ezkVar);
        this.a = new HashMap();
        this.b = veVar;
    }

    public final ue a(Activity activity) {
        String name = activity.getClass().getName();
        HashMap map = this.a;
        ue ueVar = (ue) map.get(name);
        if (ueVar != null) {
            return ueVar;
        }
        ue ueVar2 = (ue) this.b.apply(activity);
        map.put(activity.getClass().getName(), ueVar2);
        return ueVar2;
    }

    public final ue b(Activity activity) {
        final boolean z = this.a.size() > 1;
        final ue ueVarA = a(activity);
        ec ecVar = ueVarA.f;
        if (ecVar.b != null) {
            return ueVarA;
        }
        ecVar.b(new Supplier() { // from class: oe
            @Override // java.util.function.Supplier
            public final Object get() {
                boolean z2 = z;
                ue ueVar = ueVarA;
                if (z2 || !ueVar.c.equals(ueVar.a.get())) {
                    return ueVar.b("Restarted", null);
                }
                e3i e3iVarB = ueVar.b("AppStart", null);
                e3iVarB.b(seg.c, "hot");
                return e3iVarB;
            }
        });
        return ueVarA;
    }

    public final ue c(Activity activity, String str) {
        ue ueVarA = a(activity);
        ec ecVar = ueVarA.f;
        if (ecVar.b != null) {
            return ueVarA;
        }
        ecVar.b(new qe((byte) 0, ueVarA, str));
        return ueVarA;
    }
}
