package defpackage;

import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class vii implements ghh {
    public final ghh a;
    public final Function2 b;

    public vii(ghh ghhVar, Function2<? super px7, ? super Continuation<? super Unit>, ? extends Object> function2) {
        this.a = ghhVar;
        this.b = function2;
    }

    @Override // defpackage.ghh
    public final List a() {
        return this.a.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.nx7
    public final Object collect(px7 px7Var, Continuation continuation) {
        uii uiiVar;
        if (continuation instanceof uii) {
            uiiVar = (uii) continuation;
            int i = uiiVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                uiiVar.t = i - Integer.MIN_VALUE;
            } else {
                uiiVar = new uii(this, continuation);
            }
        } else {
            uiiVar = new uii(this, continuation);
        }
        Object obj = uiiVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = uiiVar.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            tii tiiVar = new tii(px7Var, this.b);
            uiiVar.t = 1;
            if (this.a.collect(tiiVar, uiiVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        muk.u();
        return null;
    }
}
