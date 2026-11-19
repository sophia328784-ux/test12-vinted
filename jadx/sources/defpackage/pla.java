package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class pla extends o4 {
    public final LinkedHashMap g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pla(mga mgaVar, Function1<? super qha, Unit> function1) {
        super(mgaVar, function1, null);
        mgaVar.getClass();
        function1.getClass();
        this.g = new LinkedHashMap();
    }

    @Override // defpackage.fti, defpackage.i14
    public final void F(u9h u9hVar, int i, oah oahVar, Object obj) {
        u9hVar.getClass();
        oahVar.getClass();
        if (obj != null || this.d.f) {
            super.F(u9hVar, i, oahVar, obj);
        }
    }

    @Override // defpackage.o4
    public qha Y() {
        return new sja(this.g);
    }

    @Override // defpackage.o4
    public void Z(qha qhaVar, String str) {
        str.getClass();
        qhaVar.getClass();
        this.g.put(str, qhaVar);
    }
}
