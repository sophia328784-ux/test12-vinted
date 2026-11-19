package com.vinted.feature.balanceactivation.setup;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.RepeatOnLifecycleKt;
import defpackage.ec1;
import defpackage.lvc;
import defpackage.muk;
import defpackage.nx7;
import defpackage.pui;
import defpackage.uj4;
import defpackage.vqg;
import defpackage.w28;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.balanceactivation.setup.BalanceActivationScreenKt$BalanceActivationContent$1$1", f = "BalanceActivationScreen.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class BalanceActivationScreenKt$BalanceActivationContent$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ w28 A;
    public final /* synthetic */ w28 B;
    public final /* synthetic */ lvc C;
    public final /* synthetic */ lvc D;
    public final /* synthetic */ lvc E;
    public final /* synthetic */ lvc F;
    public final /* synthetic */ lvc G;
    public final /* synthetic */ lvc H;
    public boolean r;
    public final /* synthetic */ LifecycleOwner s;
    public final /* synthetic */ nx7 t;
    public final /* synthetic */ w28 u;
    public final /* synthetic */ w28 v;
    public final /* synthetic */ vqg w;
    public final /* synthetic */ w28 x;
    public final /* synthetic */ w28 y;
    public final /* synthetic */ w28 z;

    /* JADX INFO: renamed from: com.vinted.feature.balanceactivation.setup.BalanceActivationScreenKt$BalanceActivationContent$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.balanceactivation.setup.BalanceActivationScreenKt$BalanceActivationContent$1$1$1", f = "BalanceActivationScreen.kt", l = {pui.Targets_enhance_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public final /* synthetic */ w28 A;
        public final /* synthetic */ lvc B;
        public final /* synthetic */ lvc C;
        public final /* synthetic */ lvc D;
        public final /* synthetic */ lvc E;
        public final /* synthetic */ lvc F;
        public final /* synthetic */ lvc G;
        public boolean r;
        public final /* synthetic */ nx7 s;
        public final /* synthetic */ w28 t;
        public final /* synthetic */ w28 u;
        public final /* synthetic */ vqg v;
        public final /* synthetic */ w28 w;
        public final /* synthetic */ w28 x;
        public final /* synthetic */ w28 y;
        public final /* synthetic */ w28 z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(nx7 nx7Var, w28 w28Var, w28 w28Var2, vqg vqgVar, w28 w28Var3, w28 w28Var4, w28 w28Var5, w28 w28Var6, w28 w28Var7, lvc lvcVar, lvc lvcVar2, lvc lvcVar3, lvc lvcVar4, lvc lvcVar5, lvc lvcVar6, Continuation continuation) {
            super(2, continuation);
            this.s = nx7Var;
            this.t = w28Var;
            this.u = w28Var2;
            this.v = vqgVar;
            this.w = w28Var3;
            this.x = w28Var4;
            this.y = w28Var5;
            this.z = w28Var6;
            this.A = w28Var7;
            this.B = lvcVar;
            this.C = lvcVar2;
            this.D = lvcVar3;
            this.E = lvcVar4;
            this.F = lvcVar5;
            this.G = lvcVar6;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                ec1 ec1Var = new ec1(this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G);
                this.r = true;
                if (this.s.collect(ec1Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BalanceActivationScreenKt$BalanceActivationContent$1$1(LifecycleOwner lifecycleOwner, nx7 nx7Var, w28 w28Var, w28 w28Var2, vqg vqgVar, w28 w28Var3, w28 w28Var4, w28 w28Var5, w28 w28Var6, w28 w28Var7, lvc lvcVar, lvc lvcVar2, lvc lvcVar3, lvc lvcVar4, lvc lvcVar5, lvc lvcVar6, Continuation continuation) {
        super(2, continuation);
        this.s = lifecycleOwner;
        this.t = nx7Var;
        this.u = w28Var;
        this.v = w28Var2;
        this.w = vqgVar;
        this.x = w28Var3;
        this.y = w28Var4;
        this.z = w28Var5;
        this.A = w28Var6;
        this.B = w28Var7;
        this.C = lvcVar;
        this.D = lvcVar2;
        this.E = lvcVar3;
        this.F = lvcVar4;
        this.G = lvcVar5;
        this.H = lvcVar6;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BalanceActivationScreenKt$BalanceActivationContent$1$1(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BalanceActivationScreenKt$BalanceActivationContent$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            Lifecycle.State state = Lifecycle.State.STARTED;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, null);
            this.r = true;
            if (RepeatOnLifecycleKt.repeatOnLifecycle(this.s, state, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
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
