package com.inmobi.media;

import android.os.SystemClock;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.v3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6387v3 extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ V2 b;
    public final /* synthetic */ InterfaceC6341t9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6387v3(V2 v2, InterfaceC6341t9 interfaceC6341t9, Continuation continuation) {
        super(2, continuation);
        this.b = v2;
        this.c = interfaceC6341t9;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6387v3(this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6387v3(this.b, this.c, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            A3 a3 = A3.a;
            SystemClock.elapsedRealtime();
            boolean z = this.b.e;
            InterfaceC6341t9 interfaceC6341t9 = this.c;
            if (z) {
                if (interfaceC6341t9 != null) {
                    ((C6367u9) interfaceC6341t9).c("A3", "ping in web view");
                }
                new C6154m3(A3.l).a(this.b);
            } else {
                if (interfaceC6341t9 != null) {
                    ((C6367u9) interfaceC6341t9).c("A3", "ping in http executor");
                }
                C6206o3 c6206o3 = new C6206o3();
                V2 v2 = this.b;
                this.a = 1;
                obj = c6206o3.a(v2, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        EnumC5950e6 enumC5950e6 = (EnumC5950e6) obj;
        V2 v3 = this.b;
        if (enumC5950e6 != null) {
            A3.l.a(v3, enumC5950e6);
        } else {
            A3.l.a(v3);
        }
        return Unit.a;
    }
}
