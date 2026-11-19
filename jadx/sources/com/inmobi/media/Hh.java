package com.inmobi.media;

import com.inmobi.media.core.config.models.RootConfig;
import defpackage.h6f;
import defpackage.iq;
import defpackage.muk;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Hh extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Kh d;
    public final /* synthetic */ String e;
    public final /* synthetic */ RootConfig f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Hh(List list, Kh kh, String str, RootConfig rootConfig, Continuation continuation) {
        super(2, continuation);
        this.c = list;
        this.d = kh;
        this.e = str;
        this.f = rootConfig;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        Hh hh = new Hh(this.c, this.d, this.e, this.f, continuation);
        hh.b = obj;
        return hh;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((Hh) create((h6f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            Gh gh = new Gh(this.c, this.d, this.e, this.f, (h6f) this.b, null);
            this.a = 1;
            if (iq.i(gh, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
