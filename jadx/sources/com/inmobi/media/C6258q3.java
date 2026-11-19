package com.inmobi.media;

import defpackage.muk;
import defpackage.pui;
import defpackage.q60;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.inmobi.media.q3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6258q3 extends SuspendLambda implements Function1 {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ InterfaceC6341t9 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6258q3(String str, boolean z, InterfaceC6341t9 interfaceC6341t9, Continuation continuation) {
        super(1, continuation);
        this.b = str;
        this.c = z;
        this.d = interfaceC6341t9;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new C6258q3(this.b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((C6258q3) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                A3 a3 = A3.a;
                A3 a4 = A3.a;
                if (A3.e()) {
                    int maxRetries = A3.c().getMaxRetries();
                    String str = this.b;
                    V2 v2 = new V2(str, this.c, false, maxRetries + 1, pui.Targets_search_bar_VALUE);
                    InterfaceC6341t9 interfaceC6341t9 = this.d;
                    if (interfaceC6341t9 != null) {
                        ((C6367u9) interfaceC6341t9).a("A3", "Received click (" + str + ") for pinging over HTTP");
                    }
                    InterfaceC6341t9 interfaceC6341t10 = this.d;
                    this.a = 1;
                    if (a4.a(v2, null, interfaceC6341t10, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (Exception e) {
            InterfaceC6341t9 interfaceC6341t11 = this.d;
            if (interfaceC6341t11 != null) {
                A3 a5 = A3.a;
                ((C6367u9) interfaceC6341t11).b("A3", q60.c("SDK encountered unexpected error in pinging click; ", e.getMessage()));
            }
        }
        return Unit.a;
    }
}
