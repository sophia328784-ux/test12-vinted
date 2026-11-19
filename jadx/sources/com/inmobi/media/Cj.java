package com.inmobi.media;

import android.graphics.Bitmap;
import com.squareup.picasso.Picasso;
import defpackage.uj4;
import defpackage.uw2;
import defpackage.x10;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Cj extends SuspendLambda implements Function2 {
    public /* synthetic */ Object a;
    public final /* synthetic */ Tj b;
    public final /* synthetic */ Ej c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Bitmap.Config e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Cj(Tj tj, Ej ej, String str, Bitmap.Config config, Continuation continuation) {
        super(2, continuation);
        this.b = tj;
        this.c = ej;
        this.d = str;
        this.e = config;
    }

    public static final void a(Tj tj, Bitmap bitmap) {
        tj.setImageBitmap(bitmap);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        Cj cj = new Cj(this.b, this.c, this.d, this.e, continuation);
        cj.a = obj;
        return cj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((Cj) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws C6111kc {
        Object failure;
        C6367u9 c6367u9;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        Ej ej = this.c;
        String str = this.d;
        Bitmap.Config config = this.e;
        try {
            int i = Result.b;
            Picasso picasso = Yf.a;
            failure = Yf.b(ej.a).load(str).tag(ej.c).transform(new Tf(config)).get();
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Ej ej2 = this.c;
        Throwable thA = Result.a(failure);
        if (thA != null && (c6367u9 = ej2.b) != null) {
            x10.e("Companion Load Exception: ", thA.getMessage(), c6367u9, "StaticCompanionLoader");
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        Bitmap bitmap = (Bitmap) failure;
        if (bitmap == null) {
            throw new C6111kc("Companion Load Error");
        }
        Tj tj = this.b;
        return Boolean.valueOf(tj.post(new uw2(tj, bitmap, (byte) 5)));
    }
}
