package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.View;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class nil extends SuspendLambda implements Function2 {
    public final /* synthetic */ View r;
    public final /* synthetic */ Canvas s;
    public final /* synthetic */ ypl t;
    public final /* synthetic */ Bitmap u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nil(View view, Canvas canvas, ypl yplVar, Bitmap bitmap, Continuation<? super nil> continuation) {
        super(2, continuation);
        this.r = view;
        this.s = canvas;
        this.t = yplVar;
        this.u = bitmap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new nil(this.r, this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nil) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        Canvas canvas = this.s;
        View view = this.r;
        view.draw(canvas);
        Bitmap bitmap = this.u;
        ypl yplVar = this.t;
        yplVar.setImageBitmap(bitmap);
        yplVar.setScrollY(view.getScrollY());
        return Unit.a;
    }
}
