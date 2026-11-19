package defpackage;

import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class pe implements Supplier {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pe(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ue ueVar = (ue) obj;
                if (ueVar.a.get() == null) {
                    return ueVar.b("Created", ueVar.e.c);
                }
                if (!ueVar.c.equals(ueVar.a.get())) {
                    return ueVar.b("Created", null);
                }
                e3i e3iVarB = ueVar.b("AppStart", null);
                e3iVarB.b(seg.c, "warm");
                return e3iVarB;
            case 1:
                ezk ezkVar = (ezk) obj;
                String str = (String) ezkVar.e.get();
                return str != null ? str : (String) ezkVar.c.get();
            case 2:
                return (String) ((e88) obj).get();
            default:
                b98 b98Var = (b98) obj;
                e3i e3iVarC = b98Var.c.a("Created").b(b98.e, b98Var.a).c();
                e3iVarC.b(seg.b, b98Var.b);
                return e3iVarC;
        }
    }
}
