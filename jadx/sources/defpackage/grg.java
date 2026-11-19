package defpackage;

import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class grg {
    public static final crg a = new crg();
    public static final brg b = new brg();
    public static final drg c = new drg();

    public static nlc a(nlc nlcVar, m6j m6jVar, nsd nsdVar, boolean z, boolean z2, mvc mvcVar) {
        return nlcVar.then(new arg(m6jVar, nsdVar, null, z, z2, null, mvcVar, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(wrg wrgVar, long j, ContinuationImpl continuationImpl) {
        erg ergVar;
        Ref.FloatRef floatRef;
        wrg wrgVar2;
        if (continuationImpl instanceof erg) {
            ergVar = (erg) continuationImpl;
            int i = ergVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                ergVar.u = i - Integer.MIN_VALUE;
            } else {
                ergVar = new erg(continuationImpl);
            }
        } else {
            ergVar = new erg(continuationImpl);
        }
        Object obj = ergVar.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ergVar.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            floatRef = new Ref.FloatRef();
            cxc cxcVar = cxc.Default;
            frg frgVar = new frg(wrgVar, j, floatRef, null);
            ergVar.r = wrgVar;
            ergVar.s = floatRef;
            ergVar.u = 1;
            if (wrgVar.g(cxcVar, frgVar, ergVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
            wrgVar2 = wrgVar;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Ref.FloatRef floatRef2 = ergVar.s;
            wrg wrgVar3 = ergVar.r;
            ResultKt.b(obj);
            floatRef = floatRef2;
            wrgVar2 = wrgVar3;
        }
        return new ejd(wrgVar2.i(floatRef.a));
    }
}
