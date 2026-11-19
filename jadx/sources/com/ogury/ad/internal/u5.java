package com.ogury.ad.internal;

import defpackage.jxc;
import defpackage.muk;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class u5 extends SuspendLambda implements Function2 {
    public jxc a;
    public x5 b;
    public f5 c;
    public int d;
    public final /* synthetic */ x5 e;
    public final /* synthetic */ f5 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u5(x5 x5Var, f5 f5Var, Continuation continuation) {
        super(2, continuation);
        this.e = x5Var;
        this.f = f5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new u5(this.e, this.f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new u5(this.e, this.f, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        jxc jxcVar;
        f5 f5Var;
        x5 x5Var;
        Throwable th;
        jxc jxcVar2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.d;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                x5 x5Var2 = this.e;
                jxcVar = x5Var2.c;
                f5Var = this.f;
                this.a = jxcVar;
                this.b = x5Var2;
                this.c = f5Var;
                this.d = 1;
                if (jxcVar.c(this) != coroutineSingletons) {
                    x5Var = x5Var2;
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
                    jxcVar = jxcVar2;
                    jxcVar.n(null);
                    throw th;
                }
            }
            f5 f5Var2 = this.c;
            x5Var = this.b;
            jxc jxcVar3 = this.a;
            ResultKt.b(obj);
            f5Var = f5Var2;
            jxcVar = jxcVar3;
            x5Var.d.add(f5Var);
            ArrayList arrayList = x5Var.d;
            this.a = jxcVar;
            this.b = null;
            this.c = null;
            this.d = 2;
            if (x5Var.a(arrayList, this) != coroutineSingletons) {
                jxcVar2 = jxcVar;
                Unit unit2 = Unit.a;
                jxcVar2.n(null);
                return unit2;
            }
            return coroutineSingletons;
        } catch (Throwable th3) {
            th = th3;
            jxcVar.n(null);
            throw th;
        }
    }
}
