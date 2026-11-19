package com.inmobi.media;

import android.graphics.Bitmap;
import com.squareup.picasso.Picasso;
import defpackage.lv9;
import defpackage.muk;
import defpackage.uj4;
import defpackage.wy2;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6383v extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ C6409w b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Tj d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6383v(C6409w c6409w, String str, Tj tj, Continuation continuation) {
        super(2, continuation);
        this.b = c6409w;
        this.c = str;
        this.d = tj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6383v(this.b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C6383v) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        C6409w c6409w = this.b;
        String str = this.c;
        Tj tj = this.d;
        this.a = 1;
        wy2 wy2Var = new wy2(lv9.b(this), 1);
        wy2Var.t();
        wy2Var.u(new C6331t(c6409w));
        Picasso picasso = Yf.a;
        Yf.b(c6409w.a).load(str).tag(c6409w.e).transform(new Tf(Bitmap.Config.RGB_565)).into(tj, new C6357u(c6409w, wy2Var));
        Object objR = wy2Var.r();
        return objR == coroutineSingletons ? coroutineSingletons : objR;
    }
}
