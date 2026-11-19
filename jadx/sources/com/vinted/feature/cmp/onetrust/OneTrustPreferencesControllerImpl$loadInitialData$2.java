package com.vinted.feature.cmp.onetrust;

import defpackage.je2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.sl5;
import defpackage.tl5;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl$loadInitialData$2", f = "OneTrustPreferencesControllerImpl.kt", l = {69, 70, 71}, m = "invokeSuspend", v = 2)
public final class OneTrustPreferencesControllerImpl$loadInitialData$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public tl5 r;
    public sl5 s;
    public o9i t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ OneTrustPreferencesControllerImpl w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OneTrustPreferencesControllerImpl$loadInitialData$2(OneTrustPreferencesControllerImpl oneTrustPreferencesControllerImpl, Continuation continuation) {
        super(2, continuation);
        this.w = oneTrustPreferencesControllerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        OneTrustPreferencesControllerImpl$loadInitialData$2 oneTrustPreferencesControllerImpl$loadInitialData$2 = new OneTrustPreferencesControllerImpl$loadInitialData$2(this.w, continuation);
        oneTrustPreferencesControllerImpl$loadInitialData$2.v = obj;
        return oneTrustPreferencesControllerImpl$loadInitialData$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OneTrustPreferencesControllerImpl$loadInitialData$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0095  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        tl5 tl5Var;
        sl5 sl5Var;
        o9i o9iVar;
        o9i o9iVar2;
        o9i o9iVar3;
        Object objN;
        o9i o9iVar4;
        uj4 uj4Var = (uj4) this.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.u;
        OneTrustPreferencesControllerImpl oneTrustPreferencesControllerImpl = this.w;
        if (b == 0) {
            ResultKt.b(obj);
            tl5 tl5VarA = je2.a(uj4Var, null, null, new OneTrustPreferencesControllerImpl$loadInitialData$2$bannerModelDef$1(oneTrustPreferencesControllerImpl, null), 3);
            tl5 tl5VarA2 = je2.a(uj4Var, null, null, new OneTrustPreferencesControllerImpl$loadInitialData$2$preferencesModelDef$1(oneTrustPreferencesControllerImpl, null), 3);
            tl5 tl5VarA3 = je2.a(uj4Var, null, null, new OneTrustPreferencesControllerImpl$loadInitialData$2$vendorsModelDef$1(oneTrustPreferencesControllerImpl, null), 3);
            o9i o9iVar5 = oneTrustPreferencesControllerImpl._bannerModel;
            this.v = null;
            this.r = tl5VarA2;
            this.s = tl5VarA3;
            this.t = o9iVar5;
            this.u = (byte) 1;
            obj = tl5VarA.F(this);
            if (obj != coroutineSingletons) {
                tl5Var = tl5VarA2;
                sl5Var = tl5VarA3;
                o9iVar = o9iVar5;
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            o9iVar = this.t;
            sl5Var = this.s;
            tl5Var = this.r;
            ResultKt.b(obj);
        } else {
            if (b == 2) {
                o9iVar2 = this.t;
                sl5Var = this.s;
                ResultKt.b(obj);
                o9iVar2.l(obj);
                o9iVar3 = oneTrustPreferencesControllerImpl._vendorsState;
                this.v = null;
                this.r = null;
                this.s = null;
                this.t = o9iVar3;
                this.u = (byte) 3;
                objN = sl5Var.n(this);
                if (objN != coroutineSingletons) {
                    obj = objN;
                    o9iVar4 = o9iVar3;
                }
                return coroutineSingletons;
            }
            if (b != 3) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            o9iVar4 = this.t;
            ResultKt.b(obj);
        }
        o9iVar4.l(obj);
        return Unit.a;
        o9iVar.l(obj);
        o9iVar2 = oneTrustPreferencesControllerImpl._preferencesState;
        this.v = null;
        this.r = null;
        this.s = sl5Var;
        this.t = o9iVar2;
        this.u = (byte) 2;
        obj = tl5Var.n(this);
        if (obj != coroutineSingletons) {
            o9iVar2.l(obj);
            o9iVar3 = oneTrustPreferencesControllerImpl._vendorsState;
            this.v = null;
            this.r = null;
            this.s = null;
            this.t = o9iVar3;
            this.u = (byte) 3;
            objN = sl5Var.n(this);
            if (objN != coroutineSingletons) {
                obj = objN;
                o9iVar4 = o9iVar3;
                o9iVar4.l(obj);
                return Unit.a;
            }
        }
        return coroutineSingletons;
    }
}
