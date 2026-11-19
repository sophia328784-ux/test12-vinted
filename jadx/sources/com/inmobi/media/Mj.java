package com.inmobi.media;

import com.inmobi.media.ads.network.inmobiJson.model.Image;
import com.inmobi.media.ads.network.inmobiJson.model.Link;
import defpackage.muk;
import defpackage.pwc;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Mj extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ Image b;
    public final /* synthetic */ Nj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Mj(Image image, Nj nj, Continuation continuation) {
        super(2, continuation);
        this.b = image;
        this.c = nj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new Mj(this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new Mj(this.b, this.c, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            ArrayList arrayListA = D4.a("click", this.b.getTrackers());
            pwc pwcVar = this.c.d;
            Link link = this.b.getLink();
            C6505zj c6505zj = new C6505zj(link != null ? link.getUrl() : null, arrayListA);
            this.a = 1;
            if (pwcVar.emit(c6505zj, this) == coroutineSingletons) {
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
