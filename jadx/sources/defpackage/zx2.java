package defpackage;

import android.view.Surface;
import androidx.camera.core.SurfaceRequest;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zx2 extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ pni s;
    public final /* synthetic */ SurfaceRequest t;
    public final /* synthetic */ uwk u;
    public final /* synthetic */ g7i v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zx2(pni pniVar, SurfaceRequest surfaceRequest, uwk uwkVar, g7i g7iVar, Continuation continuation) {
        super(2, continuation);
        this.s = pniVar;
        this.t = surfaceRequest;
        this.u = uwkVar;
        this.v = g7iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new zx2(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zx2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        SurfaceRequest surfaceRequest = this.t;
        if (!z) {
            ResultKt.b(obj);
            Surface surface = this.u.b;
            this.r = true;
            this.s.getClass();
            wy2 wy2Var = new wy2(lv9.b(this), 1);
            wy2Var.t();
            surfaceRequest.provideSurface(surface, new qm0((byte) 1), new qni(wy2Var));
            wy2Var.u(rni.a);
            obj = wy2Var.r();
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        vfa vfaVar = wfa.g9;
        this.v.c(null);
        return ((SurfaceRequest.Result) obj).getResultCode() == 3 ? Boolean.valueOf(surfaceRequest.invalidate()) : Unit.a;
    }
}
