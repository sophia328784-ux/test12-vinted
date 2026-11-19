package defpackage;

import java.util.ArrayList;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class oa7 implements BiConsumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ln0 b;

    public /* synthetic */ oa7(ln0 ln0Var, byte b) {
        this.a = b;
        this.b = ln0Var;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        byte b = this.a;
        ln0 ln0Var = this.b;
        switch (b) {
            case 0:
                bu9 bu9Var = (bu9) obj;
                ArrayList arrayList = ln0Var.a;
                if (bu9Var != null && !bu9Var.b.isEmpty() && obj2 != null) {
                    arrayList.add(bu9Var);
                    arrayList.add(obj2);
                    break;
                }
                break;
            default:
                ut9 ut9Var = (ut9) obj;
                if (ut9Var != null && !ut9Var.b.isEmpty() && obj2 != null) {
                    bu9 bu9VarB = bu9.b(ut9Var);
                    ArrayList arrayList2 = ln0Var.a;
                    if (!bu9VarB.b.isEmpty()) {
                        arrayList2.add(bu9VarB);
                        arrayList2.add(obj2);
                    }
                    break;
                }
                break;
        }
    }
}
