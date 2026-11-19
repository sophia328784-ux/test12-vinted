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
public final class trg extends SuspendLambda implements Function2 {
    public wrg r;
    public Ref.LongRef s;
    public long t;
    public boolean u;
    public /* synthetic */ Object v;
    public final /* synthetic */ wrg w;
    public final /* synthetic */ Ref.LongRef x;
    public final /* synthetic */ long y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public trg(wrg wrgVar, Ref.LongRef longRef, long j, Continuation continuation) {
        super(2, continuation);
        this.w = wrgVar;
        this.x = longRef;
        this.y = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        trg trgVar = new trg(this.w, this.x, this.y, continuation);
        trgVar.v = obj;
        return trgVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((trg) create((urg) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        wrg wrgVar;
        Ref.LongRef longRef;
        wrg wrgVar2;
        long j;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.u;
        if (!z) {
            ResultKt.b(obj);
            urg urgVar = (urg) this.v;
            wrgVar = this.w;
            bu buVar = new bu(wrgVar, urgVar, (byte) 1);
            qv7 qv7Var = wrgVar.c;
            longRef = this.x;
            long j2 = longRef.a;
            nsd nsdVar = wrgVar.d;
            nsd nsdVar2 = nsd.Horizontal;
            long j3 = this.y;
            float fE = wrgVar.e(nsdVar == nsdVar2 ? kmk.b(j3) : kmk.c(j3));
            this.v = wrgVar;
            this.r = wrgVar;
            this.s = longRef;
            this.t = j2;
            this.u = true;
            obj = qv7Var.a(buVar, fE, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            wrgVar2 = wrgVar;
            j = j2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.t;
            longRef = this.s;
            wrgVar = this.r;
            wrgVar2 = (wrg) this.v;
            ResultKt.b(obj);
        }
        float fE2 = wrgVar2.e(((Number) obj).floatValue());
        longRef.a = wrgVar.d == nsd.Horizontal ? kmk.a(fE2, BitmapDescriptorFactory.HUE_RED, j, 2) : kmk.a(BitmapDescriptorFactory.HUE_RED, fE2, j, 1);
        return Unit.a;
    }
}
