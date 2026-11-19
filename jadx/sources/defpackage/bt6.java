package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bt6 extends Lambda implements Function0 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ nhh j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bt6(nhh nhhVar, byte b) {
        super(0);
        this.i = b;
        this.j = nhhVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.i;
        nhh nhhVar = this.j;
        switch (b) {
            case 0:
                return nhhVar;
            default:
                twc twcVar = nhhVar.b;
                Boolean bool = Boolean.FALSE;
                ((yzh) twcVar).setValue(bool);
                nhhVar.c(false);
                glj gljVar = nhhVar.e;
                ((yzh) gljVar.a).setValue(bool);
                ((yzh) gljVar.c).setValue(bool);
                ((yzh) gljVar.e).setValue(bool);
                ((yzh) gljVar.g).setValue(bool);
                pp3.b.getClass();
                nhhVar.g = pp3.j;
                nhhVar.h = 1.0f;
                nhhVar.i = 1.0f;
                lmk lmkVar = nhhVar.l;
                if (lmkVar != null) {
                    ry4[] ry4VarArr = lmkVar.d;
                    cp0.l(0, ry4VarArr.length, null, ry4VarArr);
                    lmkVar.e = 0;
                }
                dlj.b.getClass();
                nhhVar.j = dlj.c;
                wr9.b.getClass();
                nhhVar.k = 0L;
                nhhVar.c = null;
                nhhVar.d = null;
                return Unit.a;
        }
    }
}
