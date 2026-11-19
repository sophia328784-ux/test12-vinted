package com.inmobi.media;

import android.os.Message;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.f3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5973f3 extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ V2 c;
    public final /* synthetic */ HandlerC6102k3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5973f3(V2 v2, HandlerC6102k3 handlerC6102k3, Continuation continuation) {
        super(2, continuation);
        this.c = v2;
        this.d = handlerC6102k3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        C5973f3 c5973f3 = new C5973f3(this.c, this.d, continuation);
        c5973f3.b = obj;
        return c5973f3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C5973f3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            uj4 uj4Var = (uj4) this.b;
            C6206o3 c6206o3 = new C6206o3();
            V2 v2 = this.c;
            this.b = uj4Var;
            this.a = 1;
            obj = c6206o3.a(v2, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        if (((EnumC5950e6) obj) != null) {
            HandlerC6102k3 handlerC6102k3 = this.d;
            V2 v3 = this.c;
            int i2 = HandlerC6102k3.a;
            Message messageObtain = Message.obtain();
            messageObtain.what = 4;
            messageObtain.obj = v3;
            handlerC6102k3.sendMessage(messageObtain);
        } else {
            V2 v4 = this.c;
            HandlerC6102k3 handlerC6102k4 = this.d;
            A3 a3 = A3.a;
            String str = v4.b;
            A3.b(v4);
            int i3 = HandlerC6102k3.a;
            handlerC6102k4.b(v4);
        }
        return Unit.a;
    }
}
