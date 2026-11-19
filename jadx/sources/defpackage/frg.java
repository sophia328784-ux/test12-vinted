package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class frg extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ wrg t;
    public final /* synthetic */ long u;
    public final /* synthetic */ Ref.FloatRef v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public frg(wrg wrgVar, long j, Ref.FloatRef floatRef, Continuation continuation) {
        super(2, continuation);
        this.t = wrgVar;
        this.u = j;
        this.v = floatRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        frg frgVar = new frg(this.t, this.u, this.v, continuation);
        frgVar.s = obj;
        return frgVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((frg) create((urg) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            urg urgVar = (urg) this.s;
            long j = this.u;
            wrg wrgVar = this.t;
            float fH = wrgVar.h(j);
            b4g b4gVar = new b4g(this.v, wrgVar, urgVar, (byte) 4);
            this.r = true;
            if (boi.c(BitmapDescriptorFactory.HUE_RED, fH, null, b4gVar, this, 12) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
