package com.ogury.ad.internal;

import com.ogury.core.internal.datastore.datastore.core.DataStore;
import com.ogury.core.internal.datastore.preferences.core.PreferencesKt;
import defpackage.jxc;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class r5 extends SuspendLambda implements Function2 {
    public jxc a;
    public x5 b;
    public int c;
    public final /* synthetic */ x5 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r5(x5 x5Var, Continuation continuation) {
        super(2, continuation);
        this.d = x5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new r5(this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new r5(this.d, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        x5 x5Var;
        jxc jxcVar;
        Throwable th;
        jxc jxcVar2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.c;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                x5Var = this.d;
                jxcVar = x5Var.c;
                this.a = jxcVar;
                this.b = x5Var;
                this.c = 1;
                if (jxcVar.c(this) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i != 1) {
                if (i != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jxcVar2 = this.a;
                try {
                    ResultKt.b(obj);
                    Unit unit = Unit.a;
                    jxcVar2.n(null);
                    return unit;
                } catch (Throwable th2) {
                    th = th2;
                    jxcVar2.n(null);
                    throw th;
                }
            }
            x5Var = this.b;
            jxc jxcVar3 = this.a;
            ResultKt.b(obj);
            jxcVar = jxcVar3;
            x5Var.d.clear();
            DataStore dataStore = x5Var.b;
            q5 q5Var = new q5(null);
            this.a = jxcVar;
            this.b = null;
            this.c = 2;
            if (PreferencesKt.edit(dataStore, q5Var, this) != coroutineSingletons) {
                jxcVar2 = jxcVar;
                Unit unit2 = Unit.a;
                jxcVar2.n(null);
                return unit2;
            }
            return coroutineSingletons;
        } catch (Throwable th3) {
            jxc jxcVar4 = jxcVar;
            th = th3;
            jxcVar2 = jxcVar4;
            jxcVar2.n(null);
            throw th;
        }
    }
}
