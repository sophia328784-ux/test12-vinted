package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class x6l {
    public final HashMap a;

    public x6l(x6l x6lVar) {
        HashMap map = new HashMap();
        this.a = map;
        x6lVar.getClass();
        map.clear();
        for (eu4 eu4Var : x6lVar.a.values()) {
            map.put(eu4Var.a, new eu4(eu4Var));
        }
    }

    public x6l(i74 i74Var) {
        this.a = new HashMap();
    }

    public x6l() {
        this.a = new HashMap();
    }
}
