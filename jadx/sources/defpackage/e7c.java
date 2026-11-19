package defpackage;

import android.adservices.measurement.MeasurementManager;
import android.net.Uri;
import android.view.InputEvent;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class e7c extends x6c {
    public final MeasurementManager b;

    public e7c(MeasurementManager measurementManager) {
        measurementManager.getClass();
        this.b = measurementManager;
    }

    public static Object d(e7c e7cVar, Continuation<? super Integer> continuation) {
        wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        e7cVar.b.getMeasurementApiStatus(new qm0((byte) 1), new gd4(wy2Var));
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    public static Object e(e7c e7cVar, Uri uri, InputEvent inputEvent, Continuation<? super Unit> continuation) {
        wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        e7cVar.b.registerSource(uri, inputEvent, new qm0((byte) 1), new gd4(wy2Var));
        Object objR = wy2Var.r();
        return objR == CoroutineSingletons.COROUTINE_SUSPENDED ? objR : Unit.a;
    }

    public static Object f(e7c e7cVar, Uri uri, Continuation<? super Unit> continuation) {
        wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        e7cVar.b.registerTrigger(uri, new qm0((byte) 1), new gd4(wy2Var));
        Object objR = wy2Var.r();
        return objR == CoroutineSingletons.COROUTINE_SUSPENDED ? objR : Unit.a;
    }

    @Override // defpackage.x6c
    public Object a(Continuation<? super Integer> continuation) {
        return d(this, continuation);
    }

    @Override // defpackage.x6c
    public Object b(Uri uri, InputEvent inputEvent, Continuation<? super Unit> continuation) {
        return e(this, uri, inputEvent, continuation);
    }

    @Override // defpackage.x6c
    public Object c(Uri uri, Continuation<? super Unit> continuation) {
        return f(this, uri, continuation);
    }
}
