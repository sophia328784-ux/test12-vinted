package defpackage;

import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.MapView;
import kotlin.KotlinNothingValueException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.SafeContinuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class fn8 extends SuspendLambda implements Function2 {
    public MapView r;
    public a24 s;
    public byte t;
    public final /* synthetic */ MapView u;
    public final /* synthetic */ fyb v;
    public final /* synthetic */ u14 w;
    public final /* synthetic */ h1c x;
    public final /* synthetic */ Function2 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fn8(MapView mapView, fyb fybVar, u14 u14Var, h1c h1cVar, Function2 function2, Continuation continuation) {
        super(2, continuation);
        this.u = mapView;
        this.v = fybVar;
        this.w = u14Var;
        this.x = h1cVar;
        this.y = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new fn8(this.u, this.v, this.w, this.x, this.y, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fn8) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        a24 a24Var;
        a24 a24Var2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.t;
        MapView mapView = this.u;
        try {
            if (b == 0) {
                ResultKt.b(obj);
                this.r = mapView;
                this.t = (byte) 1;
                SafeContinuation safeContinuation = new SafeContinuation(lv9.b(this));
                mapView.getMapAsync(new en8(safeContinuation));
                obj = safeContinuation.b();
                if (obj != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (b != 1) {
                if (b != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                a24Var2 = this.s;
                try {
                    ResultKt.b(obj);
                    throw new KotlinNothingValueException();
                } catch (Throwable th) {
                    th = th;
                    a24Var2.dispose();
                    throw th;
                }
            }
            ResultKt.b(obj);
            a24Var.a(new lw3(704030801, true, new r55(this.x, this.y, (byte) 29)));
            this.r = null;
            this.s = a24Var;
            this.t = (byte) 2;
            if (hm5.a(this) != coroutineSingletons) {
                a24Var2 = a24Var;
                throw new KotlinNothingValueException();
            }
            return coroutineSingletons;
        } catch (Throwable th2) {
            th = th2;
            a24Var2 = a24Var;
            a24Var2.dispose();
            throw th;
        }
        dyb dybVar = new dyb((GoogleMap) obj, mapView, this.v);
        Object obj2 = c24.a;
        a24Var = new a24(this.w, dybVar);
    }
}
