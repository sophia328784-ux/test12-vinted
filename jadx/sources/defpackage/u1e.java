package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class u1e implements qv7 {
    public final jui a;
    public final o1e b;

    public u1e(jui juiVar, o1e o1eVar) {
        this.a = juiVar;
        this.b = o1eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.qv7
    public final Object a(tqg tqgVar, float f, Continuation continuation) {
        t1e t1eVar;
        if (continuation instanceof t1e) {
            t1eVar = (t1e) continuation;
            int i = t1eVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                t1eVar.t = i - Integer.MIN_VALUE;
            } else {
                t1eVar = new t1e(this, (ContinuationImpl) continuation);
            }
        } else {
            t1eVar = new t1e(this, (ContinuationImpl) continuation);
        }
        Object objC = t1eVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = t1eVar.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            j7d j7dVar = new j7d(this, tqgVar);
            t1eVar.t = 1;
            objC = ((uyh) this.a).c(tqgVar, f, j7dVar, t1eVar);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        float fFloatValue = ((Number) objC).floatValue();
        o1e o1eVar = this.b;
        f1e f1eVar = o1eVar.d;
        f1e f1eVar2 = o1eVar.d;
        if (f1eVar.b() != BitmapDescriptorFactory.HUE_RED && Math.abs(f1eVar2.b()) < 0.001d) {
            o1e.t(o1eVar, f1eVar2.a());
        } else {
            new Float(f1eVar2.b());
        }
        return new Float(fFloatValue);
    }
}
