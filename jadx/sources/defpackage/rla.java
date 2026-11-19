package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class rla extends o4 {
    public final ArrayList g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rla(mga mgaVar, Function1<? super qha, Unit> function1) {
        super(mgaVar, function1, null);
        mgaVar.getClass();
        function1.getClass();
        this.g = new ArrayList();
    }

    @Override // defpackage.o4, defpackage.qzc
    public final String X(u9h u9hVar, int i) {
        u9hVar.getClass();
        return String.valueOf(i);
    }

    @Override // defpackage.o4
    public final qha Y() {
        return new wga(this.g);
    }

    @Override // defpackage.o4
    public final void Z(qha qhaVar, String str) {
        str.getClass();
        qhaVar.getClass();
        this.g.add(Integer.parseInt(str), qhaVar);
    }
}
