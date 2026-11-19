package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pob implements Function {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pob(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return ((tri) obj2).a((Collection) obj);
            case 1:
                return ((tpb) obj2).a((Collection) obj);
            case 2:
                khc khcVar = (khc) obj2;
                Logger logger = lhc.c;
                return khcVar;
            case 3:
                nsg nsgVar = (nsg) obj2;
                zq9 zq9Var = (zq9) obj;
                ppb ppbVar = nsgVar.a;
                nsgVar.d.apply(zq9Var);
                e41 e41Var = lpb.a;
                return lsg.e ? new mb7(ppbVar, zq9Var, e41Var) : new lsg(ppbVar, zq9Var, e41Var);
            case 4:
                Map.Entry entry = (Map.Entry) obj;
                return new wvf((hee) entry.getKey(), new cvk((v85) entry.getKey(), (t13) entry.getValue(), new ArrayList((List) obj2)));
            case 5:
                btg btgVar = (btg) obj2;
                zq9 zq9Var2 = (zq9) obj;
                i41 i41Var = btgVar.d;
                List list = btgVar.b;
                btgVar.f.apply(zq9Var2);
                return new zsg(i41Var, zq9Var2, list, qgc.a);
            case 6:
                ptg ptgVar = (ptg) obj2;
                zq9 zq9Var3 = (zq9) obj;
                xij xijVar = ptgVar.a;
                ptgVar.c.apply(zq9Var3);
                return otg.b(xijVar, zq9Var3, vij.a);
            default:
                return ((upb) obj2).a((Collection) obj);
        }
    }
}
