package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w6j implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b7j b;

    public /* synthetic */ w6j(b7j b7jVar, byte b) {
        this.a = b;
        this.b = b7jVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = false;
        b7j b7jVar = this.b;
        switch (b) {
            case 0:
                uj4 uj4Var = b7jVar.i;
                if (uj4Var != null) {
                    je2.c(uj4Var, null, xj4.UNDISPATCHED, new x6j(b7jVar, null, (byte) 0), 1);
                }
                b7jVar.s();
                return Unit.a;
            case 1:
                uj4 uj4Var2 = b7jVar.i;
                if (uj4Var2 != null) {
                    je2.c(uj4Var2, null, xj4.UNDISPATCHED, new x6j(b7jVar, null, (byte) 1), 1);
                }
                b7jVar.s();
                return Unit.a;
            case 2:
                uj4 uj4Var3 = b7jVar.i;
                if (uj4Var3 != null) {
                    je2.c(uj4Var3, null, xj4.UNDISPATCHED, new x6j(b7jVar, null, (byte) 2), 1);
                }
                b7jVar.s();
                return Unit.a;
            case 3:
                b7jVar.v();
                return Unit.a;
            case 4:
                Function0 function0 = b7jVar.g;
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.a;
            case 5:
                b7jVar.h();
                return Unit.a;
            case 6:
                b7jVar.f(false);
                return Unit.a;
            case 7:
                b7jVar.u();
                return Unit.a;
            case 8:
                b7jVar.v();
                return Unit.a;
            case 9:
                Function0 function1 = b7jVar.g;
                if (function1 != null) {
                    function1.invoke();
                }
                return Unit.a;
            case 10:
                if (zy3.a) {
                    z = b7jVar.C;
                } else {
                    laj lajVar = b7jVar.k;
                    if ((lajVar != null ? ((n20) lajVar).d : null) == qaj.Shown) {
                        z = true;
                    }
                }
                return Boolean.valueOf(!z);
            case 11:
                b7jVar.v();
                return Unit.a;
            default:
                Function0 function2 = b7jVar.g;
                if (function2 != null) {
                    function2.invoke();
                }
                return Unit.a;
        }
    }
}
