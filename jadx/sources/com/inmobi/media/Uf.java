package com.inmobi.media;

import android.content.Context;
import com.squareup.picasso.Picasso;
import defpackage.jxc;
import defpackage.muk;
import defpackage.uj4;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Uf extends SuspendLambda implements Function2 {
    public jxc a;
    public Context b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ Context e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Uf(Context context, Continuation continuation) {
        super(2, continuation);
        this.e = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        Uf uf = new Uf(this.e, continuation);
        uf.d = obj;
        return uf;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Uf uf = new Uf(this.e, (Continuation) obj2);
        uf.d = (uj4) obj;
        return uf.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        jxc jxcVar;
        Context context;
        WeakReference weakReference;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.c;
        if (i == 0) {
            ResultKt.b(obj);
            uj4 uj4Var = (uj4) this.d;
            jxcVar = Yf.b;
            Context context2 = this.e;
            this.d = uj4Var;
            this.a = jxcVar;
            this.b = context2;
            this.c = 1;
            if (jxcVar.c(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            context = context2;
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            context = this.b;
            jxcVar = this.a;
            ResultKt.b(obj);
        }
        try {
            int size = Yf.c.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    weakReference = null;
                    break;
                }
                ArrayList arrayList = Yf.c;
                if (Intrinsics.c((Context) ((WeakReference) arrayList.get(i2)).get(), context)) {
                    weakReference = (WeakReference) arrayList.get(i2);
                    break;
                }
                i2++;
            }
            if (weakReference == null) {
                Yf.c.add(new WeakReference(context));
            }
            Picasso picassoA = Yf.a;
            if (picassoA == null) {
                Xi.a(context, Yf.d);
                picassoA = Yf.a(context);
                Yf.a = picassoA;
            }
            return picassoA;
        } finally {
            jxcVar.n(null);
        }
    }
}
