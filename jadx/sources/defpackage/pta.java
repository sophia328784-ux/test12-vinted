package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class pta {
    public static final a c = new a(null);
    public final ota a;
    public final boolean b;

    private pta() {
        this.a = new ota();
        this.b = true;
    }

    public final void a() {
        ota otaVar = this.a;
        dpg dpgVar = otaVar.c;
        ConcurrentHashMap concurrentHashMap = dpgVar.c;
        for (Object obj : concurrentHashMap.values().toArray(new uog[0])) {
            uog uogVar = (uog) obj;
            uogVar.getClass();
            xta xtaVar = xta.a;
            ote oteVar = new ote(uogVar, (byte) 20);
            xtaVar.getClass();
            synchronized (uogVar) {
                oteVar.invoke();
            }
        }
        concurrentHashMap.clear();
        dpgVar.b.clear();
        ConcurrentHashMap concurrentHashMap2 = otaVar.d.b;
        for (fq9 fq9Var : (fq9[]) concurrentHashMap2.values().toArray(new fq9[0])) {
            fq9Var.b();
        }
        concurrentHashMap2.clear();
        otaVar.e.a.clear();
        Collection collectionValues = otaVar.f.a.values();
        collectionValues.getClass();
        Iterator it = collectionValues.iterator();
        if (it.hasNext()) {
            throw xq4.a(it);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ pta(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
