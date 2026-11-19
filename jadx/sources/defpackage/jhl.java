package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jhl implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lhl b;

    public /* synthetic */ jhl(lhl lhlVar, byte b) {
        this.a = b;
        this.b = lhlVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Continuation continuation = null;
        lhl lhlVar = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(lhlVar.d);
            case 1:
                return Boolean.valueOf(lhlVar.c);
            case 2:
                lhlVar.m = null;
                yub yubVar = lhlVar.a.i.a;
                lmk lmkVar = yubVar.a;
                ry4[] ry4VarArr = lmkVar.d;
                cp0.l(0, ry4VarArr.length, null, ry4VarArr);
                lmkVar.e = 0;
                lmk lmkVar2 = yubVar.b;
                ry4[] ry4VarArr2 = lmkVar2.d;
                cp0.l(0, ry4VarArr2.length, null, ry4VarArr2);
                lmkVar2.e = 0;
                yubVar.c = 0L;
                return Unit.a;
            default:
                je2.c(lhlVar.getCoroutineScope(), null, null, new dg6(lhlVar, continuation, (byte) 5), 3);
                return Unit.a;
        }
    }
}
