package com.inmobi.media;

import android.view.ViewGroup;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class r extends SuspendLambda implements Function2 {
    public Tj a;
    public int b;
    public final /* synthetic */ C6409w c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(C6409w c6409w, String str, int i, int i2, int i3, Continuation continuation) {
        super(2, continuation);
        this.c = c6409w;
        this.d = str;
        this.e = i;
        this.f = i2;
        this.g = i3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new r(this.c, this.d, this.e, this.f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((r) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws C6137lc {
        Tj tj;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        if (i == 0) {
            ResultKt.b(obj);
            Tj tj2 = new Tj(this.c.a);
            tj2.setLayoutParams(new ViewGroup.LayoutParams(this.f, this.g));
            C6409w c6409w = this.c;
            String str = this.d;
            int i2 = this.e;
            this.a = tj2;
            this.b = 1;
            Object objA = C6409w.a(c6409w, tj2, str, i2, this);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objA;
            tj = tj2;
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            tj = this.a;
            ResultKt.b(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            return tj;
        }
        throw new C6137lc();
    }
}
