package defpackage;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class bk5 implements BiConsumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bk5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj3;
                ru0 ru0Var = (ru0) obj;
                if (!((mn) obj2).b) {
                    concurrentHashMap.remove(ru0Var);
                }
                break;
            case 1:
                ((db7) obj3).b((ut9) obj, obj2);
                break;
            case 2:
                ((List) obj2).forEach(new y4d((c1g.a) obj3, (String) obj, (byte) 1));
                break;
            case 3:
                ((ub7) obj3).b((ut9) obj, obj2);
                break;
            case 4:
                ntg ntgVar = (ntg) obj3;
                ut9 ut9Var = (ut9) obj;
                t3i t3iVar = ntgVar.d;
                zu0 zu0Var = ntgVar.g;
                if (zu0Var == null) {
                    zu0 zu0Var2 = new zu0(t3iVar.c(), t3iVar.b());
                    ntgVar.g = zu0Var2;
                    zu0Var = zu0Var2;
                }
                zu0Var.put(ut9Var, obj2);
                break;
            default:
                ((e3i) obj3).b((ut9) obj, obj2);
                break;
        }
    }
}
