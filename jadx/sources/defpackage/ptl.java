package defpackage;

import android.graphics.Bitmap;
import com.ondato.sdk.ui.utils.ImageExtensionsKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class ptl extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ b3m s;
    public final /* synthetic */ Bitmap t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ptl(b3m b3mVar, Bitmap bitmap, Continuation continuation) {
        super(2, continuation);
        this.s = b3mVar;
        this.t = bitmap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ptl(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new ptl(this.s, this.t, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        gml gmlVar = this.s.a;
        String strEncodeToBase64 = ImageExtensionsKt.encodeToBase64(Bitmap.CompressFormat.JPEG, this.t);
        this.r = true;
        Object objA = ((ewl) gmlVar).a(strEncodeToBase64, this);
        return objA == coroutineSingletons ? coroutineSingletons : objA;
    }
}
