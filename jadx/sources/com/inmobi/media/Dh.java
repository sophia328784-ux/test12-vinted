package com.inmobi.media;

import com.inmobi.media.core.config.models.RootConfig;
import defpackage.jy7;
import defpackage.muk;
import defpackage.px7;
import defpackage.t93;
import java.util.Collection;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Dh extends SuspendLambda implements Function2 {
    public String a;
    public Ref.ObjectRef b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ Eh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Dh(Eh eh, Continuation continuation) {
        super(2, continuation);
        this.e = eh;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        Dh dh = new Dh(this.e, continuation);
        dh.d = obj;
        return dh;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Dh dh = new Dh(this.e, (Continuation) obj2);
        dh.d = (px7) obj;
        return dh.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        px7 px7Var;
        String str;
        Ref.ObjectRef objectRef;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.c;
        if (i == 0) {
            ResultKt.b(obj);
            px7Var = (px7) this.d;
            str = Xi.c;
            if (str == null) {
                return Unit.a;
            }
            objectRef = new Ref.ObjectRef();
            objectRef.a = Eh.a(this.e);
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            objectRef = this.b;
            str = this.a;
            px7Var = (px7) this.d;
            ResultKt.b(obj);
        }
        String str2 = str;
        px7 px7Var2 = px7Var;
        while (!((Collection) objectRef.a).isEmpty()) {
            List list = (List) objectRef.a;
            objectRef.a = EmptyList.a;
            Kh kh = (Kh) this.e.b.getA();
            RootConfig rootConfig = (RootConfig) AbstractC5897c4.a.a(RootConfig.class);
            kh.getClass();
            str2.getClass();
            rootConfig.getClass();
            list.getClass();
            t93 t93VarD = jy7.d(new Hh(list, kh, str2, rootConfig, null));
            Ch ch = new Ch(this.e, px7Var2, objectRef);
            this.d = px7Var2;
            this.a = str2;
            this.b = objectRef;
            this.c = 1;
            if (t93VarD.collect(ch, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.a;
    }
}
