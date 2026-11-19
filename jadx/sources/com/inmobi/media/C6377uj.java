package com.inmobi.media;

import defpackage.jxc;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.uj, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6377uj extends SuspendLambda implements Function2 {
    public jxc a;
    public AbstractC6429wj b;
    public InterfaceC6351tj c;
    public InterfaceC6351tj d;
    public int e;
    public final /* synthetic */ AbstractC6429wj f;
    public final /* synthetic */ InterfaceC6351tj g;
    public final /* synthetic */ InterfaceC6351tj h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6377uj(AbstractC6429wj abstractC6429wj, InterfaceC6351tj interfaceC6351tj, InterfaceC6351tj interfaceC6351tj2, Continuation continuation) {
        super(2, continuation);
        this.f = abstractC6429wj;
        this.g = interfaceC6351tj;
        this.h = interfaceC6351tj2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6377uj(this.f, this.g, this.h, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C6377uj) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        AbstractC6429wj abstractC6429wj;
        jxc jxcVar;
        InterfaceC6351tj interfaceC6351tj;
        InterfaceC6351tj interfaceC6351tj2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.e;
        if (i == 0) {
            ResultKt.b(obj);
            AbstractC6429wj abstractC6429wj2 = this.f;
            jxc jxcVar2 = abstractC6429wj2.b;
            InterfaceC6351tj interfaceC6351tj3 = this.g;
            InterfaceC6351tj interfaceC6351tj4 = this.h;
            this.a = jxcVar2;
            this.b = abstractC6429wj2;
            this.c = interfaceC6351tj3;
            this.d = interfaceC6351tj4;
            this.e = 1;
            if (jxcVar2.c(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            abstractC6429wj = abstractC6429wj2;
            jxcVar = jxcVar2;
            interfaceC6351tj = interfaceC6351tj3;
            interfaceC6351tj2 = interfaceC6351tj4;
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            interfaceC6351tj2 = this.d;
            interfaceC6351tj = this.c;
            abstractC6429wj = this.b;
            jxcVar = this.a;
            ResultKt.b(obj);
        }
        try {
            abstractC6429wj.b(interfaceC6351tj, interfaceC6351tj2);
            return Unit.a;
        } finally {
            jxcVar.n(null);
        }
    }
}
