package defpackage;

import androidx.camera.core.CameraSelector;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.Preview;
import androidx.camera.lifecycle.ProcessCameraProvider;
import androidx.lifecycle.LifecycleOwner;
import com.google.common.util.concurrent.ListenableFuture;
import com.ondato.sdk.log.Logger;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class dlm extends SuspendLambda implements Function2 {
    public final /* synthetic */ ListenableFuture r;
    public final /* synthetic */ LifecycleOwner s;
    public final /* synthetic */ CameraSelector t;
    public final /* synthetic */ Preview u;
    public final /* synthetic */ ImageCapture v;
    public final /* synthetic */ Function1 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dlm(ListenableFuture listenableFuture, LifecycleOwner lifecycleOwner, CameraSelector cameraSelector, Preview preview, ImageCapture imageCapture, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.r = listenableFuture;
        this.s = lifecycleOwner;
        this.t = cameraSelector;
        this.u = preview;
        this.v = imageCapture;
        this.w = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new dlm(this.r, this.s, this.t, this.u, this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dlm) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ProcessCameraProvider processCameraProvider = (ProcessCameraProvider) this.r.get();
        try {
            processCameraProvider.unbindAll();
            processCameraProvider.bindToLifecycle(this.s, this.t, this.u, this.v);
            this.w.invoke(Boolean.TRUE);
        } catch (Exception e) {
            Logger.INSTANCE.d("PassiveLivenessScreen", e.getMessage());
        }
        return Unit.a;
    }
}
