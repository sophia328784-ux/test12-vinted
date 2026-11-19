package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class dpg {
    public static final a e = new a(null);
    public static final tfi f = new tfi("_root_");
    public final ota a;
    public final Set b;
    public final ConcurrentHashMap c;
    public final uog d;

    public dpg(ota otaVar) {
        otaVar.getClass();
        this.a = otaVar;
        xta.a.getClass();
        Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        setNewSetFromMap.getClass();
        this.b = setNewSetFromMap;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.c = concurrentHashMap;
        uog uogVar = new uog(f, "_root_", true, null, otaVar, 8, null);
        this.d = uogVar;
        setNewSetFromMap.add(uogVar.a);
        concurrentHashMap.put(uogVar.b, uogVar);
    }

    public final void a(uog uogVar) {
        gq9 gq9Var = this.a.d;
        gq9Var.getClass();
        fq9[] fq9VarArr = (fq9[]) gq9Var.b.values().toArray(new fq9[0]);
        ArrayList<gpg> arrayList = new ArrayList();
        for (fq9 fq9Var : fq9VarArr) {
            if (fq9Var instanceof gpg) {
                arrayList.add(fq9Var);
            }
        }
        for (gpg gpgVar : arrayList) {
            HashMap map = gpgVar.c;
            String str = uogVar.b;
            Function1 function1 = gpgVar.a.g.a;
            if (function1 != null) {
                function1.invoke(map.get(str));
            }
            map.remove(str);
        }
        this.c.remove(uogVar.b);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
