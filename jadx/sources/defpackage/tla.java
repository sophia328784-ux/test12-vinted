package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class tla extends pla {
    public String h;
    public boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tla(mga mgaVar, Function1<? super qha, Unit> function1) {
        super(mgaVar, function1);
        mgaVar.getClass();
        function1.getClass();
        this.i = true;
    }

    @Override // defpackage.pla, defpackage.o4
    public final qha Y() {
        return new sja(this.g);
    }

    @Override // defpackage.pla, defpackage.o4
    public final void Z(qha qhaVar, String str) {
        str.getClass();
        qhaVar.getClass();
        if (!this.i) {
            String str2 = this.h;
            if (str2 == null) {
                Intrinsics.i("tag");
                throw null;
            }
            this.g.put(str2, qhaVar);
            this.i = true;
            return;
        }
        if (qhaVar instanceof bka) {
            this.h = ((bka) qhaVar).c();
            this.i = false;
        } else {
            if (qhaVar instanceof sja) {
                wja.a.getClass();
                throw dre.b(wja.b);
            }
            if (qhaVar instanceof wga) {
                yga.a.getClass();
                throw dre.b(yga.b);
            }
            muk.q();
        }
    }
}
