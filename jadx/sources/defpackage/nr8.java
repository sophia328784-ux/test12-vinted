package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nr8 implements p06 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nr8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.p06
    public final void dispose() {
        switch (this.a) {
            case 0:
                or8 or8Var = (or8) this.b;
                or8Var.c.removeCallbacks((Runnable) this.c);
                return;
            default:
                String str = (String) this.b;
                st1 st1Var = (st1) this.c;
                synchronized (duc.c) {
                    try {
                        duc.b.getClass();
                        LinkedHashMap linkedHashMap = duc.d;
                        duc ducVar = (duc) linkedHashMap.get(str);
                        if (ducVar != null) {
                            ducVar.a.remove(st1Var);
                            if (ducVar.a.isEmpty()) {
                                linkedHashMap.remove(str);
                                ducVar.stopWatching();
                            }
                        }
                        Unit unit = Unit.a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
