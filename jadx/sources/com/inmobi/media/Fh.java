package com.inmobi.media;

import com.inmobi.media.core.config.models.RootConfig;
import defpackage.h6f;
import defpackage.muk;
import defpackage.uj4;
import java.util.List;
import kotlin.Lazy;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Fh extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ Kh b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ RootConfig e;
    public final /* synthetic */ List f;
    public final /* synthetic */ h6f g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fh(Kh kh, String str, String str2, RootConfig rootConfig, List list, h6f h6fVar, Continuation continuation) {
        super(2, continuation);
        this.b = kh;
        this.c = str;
        this.d = str2;
        this.e = rootConfig;
        this.f = list;
        this.g = h6fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new Fh(this.b, this.c, this.d, this.e, this.f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((Fh) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                Kh kh = this.b;
                String str = this.c;
                String str2 = this.d;
                RootConfig rootConfig = this.e;
                List list = this.f;
                h6f h6fVar = this.g;
                this.a = 1;
                if (kh.a(str, str2, rootConfig, list, h6fVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (Exception e) {
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e);
        }
        return Unit.a;
    }
}
