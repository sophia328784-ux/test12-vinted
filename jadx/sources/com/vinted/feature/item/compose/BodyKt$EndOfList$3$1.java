package com.vinted.feature.item.compose;

import defpackage.d4b;
import defpackage.muk;
import defpackage.pu1;
import defpackage.sig;
import defpackage.twc;
import defpackage.ty7;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.compose.BodyKt$EndOfList$3$1", f = "Body.kt", l = {102}, m = "invokeSuspend", v = 2)
public final class BodyKt$EndOfList$3$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ twc s;
    public final /* synthetic */ d4b t;
    public final /* synthetic */ byte u;
    public final /* synthetic */ Function0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BodyKt$EndOfList$3$1(twc twcVar, d4b d4bVar, int i, Function0 function0, Continuation continuation) {
        super(2, continuation);
        this.s = twcVar;
        this.t = d4bVar;
        this.u = i;
        this.v = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BodyKt$EndOfList$3$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BodyKt$EndOfList$3$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            if (((Boolean) this.s.getValue()).booleanValue()) {
                final d4b d4bVar = this.t;
                final byte b = this.u;
                sig sigVarJ = ty7.j(new Function0() { // from class: x32
                    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean z2;
                        d4b d4bVar2 = d4bVar;
                        int i = d4bVar2.g().q;
                        f3b f3bVar = (f3b) lp3.X(d4bVar2.g().n);
                        int i2 = f3bVar != null ? ((q3b) f3bVar).a : -1;
                        if (i > 0) {
                            z2 = i2 >= (i - b) - 1;
                        }
                        return Boolean.valueOf(z2);
                    }
                });
                pu1 pu1Var = new pu1(this.v, (byte) 1);
                this.r = true;
                if (sigVarJ.collect(pu1Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
