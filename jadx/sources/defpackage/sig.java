package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class sig extends d4 {
    public final Function2 a;

    public sig(Function2<? super px7, ? super Continuation<? super Unit>, ? extends Object> function2) {
        this.a = function2;
    }

    @Override // defpackage.d4
    public final Object d(pig pigVar, c4 c4Var) {
        Object objInvoke = this.a.invoke(pigVar, c4Var);
        return objInvoke == CoroutineSingletons.COROUTINE_SUSPENDED ? objInvoke : Unit.a;
    }
}
