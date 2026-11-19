package defpackage;

import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uxh implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rxh b;

    public /* synthetic */ uxh(rxh rxhVar, byte b) {
        this.a = b;
        this.b = rxhVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        rxh rxhVar = this.b;
        switch (b) {
            case 0:
                vy2 vy2Var = ((zxh.a) rxhVar).b;
                if (vy2Var.isActive()) {
                    int i = Result.b;
                    vy2Var.resumeWith(myh.Dismissed);
                }
                return Boolean.TRUE;
            case 1:
                vy2 vy2Var2 = ((zxh.a) rxhVar).b;
                if (vy2Var2.isActive()) {
                    int i2 = Result.b;
                    vy2Var2.resumeWith(myh.ActionPerformed);
                }
                return Unit.a;
            default:
                vy2 vy2Var3 = ((zxh.a) rxhVar).b;
                if (vy2Var3.isActive()) {
                    int i3 = Result.b;
                    vy2Var3.resumeWith(myh.Dismissed);
                }
                return Unit.a;
        }
    }
}
