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
public final class uil extends SuspendLambda implements Function2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ View s;
    public final /* synthetic */ ypl t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uil(View view, ypl yplVar, Continuation<? super uil> continuation) {
        super(2, continuation);
        this.s = view;
        this.t = yplVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        uil uilVar = new uil(this.s, this.t, continuation);
        uilVar.r = obj;
        return uilVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((uil) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        View view = this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        uj4 uj4Var = (uj4) this.r;
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.getClass();
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            wz5.a.getClass();
            aj5 aj5Var = vz5.a;
            je2.c(uj4Var, twb.a, null, new nil(this.s, canvas, this.t, bitmapCreateBitmap, null), 2);
        } catch (Throwable th) {
            elg.b(6, "Failed to create and draw screenshot, exception: " + th.getMessage(), uj4Var, null);
        }
        return Unit.a;
    }
}
