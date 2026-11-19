package defpackage;

import androidx.camera.core.SurfaceRequest;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ClosedSendChannelException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class by2 extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ d6f t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public by2(d6f d6fVar, Continuation continuation) {
        super(2, continuation);
        this.t = d6fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        by2 by2Var = new by2(this.t, continuation);
        by2Var.s = obj;
        return by2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((by2) create((Pair) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0052  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                Pair pair = (Pair) this.s;
                SurfaceRequest surfaceRequest = (SurfaceRequest) pair.a;
                tg9 tg9Var = (tg9) pair.b;
                d6f d6fVar = this.t;
                f6f f6fVar = (f6f) d6fVar;
                pni pniVar = (pni) f6fVar.a.getValue();
                if (pniVar != null) {
                    exk exkVar = pniVar.a;
                    if (exkVar.a != surfaceRequest.getResolution().getWidth() || exkVar.b != surfaceRequest.getResolution().getHeight() || exkVar.c != tg9Var) {
                        pni.c.getClass();
                        f6fVar.setValue(new pni(new exk(surfaceRequest.getResolution().getWidth(), surfaceRequest.getResolution().getHeight(), tg9Var, "CXSurfaceRequest-".concat(String.format("%x", Arrays.copyOf(new Object[]{Integer.valueOf(surfaceRequest.hashCode())}, 1))))));
                    }
                } else {
                    pni.c.getClass();
                    f6fVar.setValue(new pni(new exk(surfaceRequest.getResolution().getWidth(), surfaceRequest.getResolution().getHeight(), tg9Var, "CXSurfaceRequest-".concat(String.format("%x", Arrays.copyOf(new Object[]{Integer.valueOf(surfaceRequest.hashCode())}, 1))))));
                }
                pni pniVar2 = (pni) ((f6f) d6fVar).a.getValue();
                od2 od2Var = pniVar2 != null ? pniVar2.b : null;
                if (od2Var == null) {
                    throw new IllegalStateException("Surface request channel should not be null");
                }
                this.r = true;
                if (od2Var.C(surfaceRequest, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (ClosedSendChannelException unused) {
        }
        return Unit.a;
    }
}
