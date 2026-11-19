package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Result;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y55 {
    public static final nlc a(nlc nlcVar, mfh mfhVar) {
        return qo8.b(nlcVar, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, mfhVar, true, 0L, 0L, 0, 0, 1042431);
    }

    public static final nlc b(nlc nlcVar) {
        return qo8.b(nlcVar, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, null, true, 0L, 0L, 0, 0, 1044479);
    }

    public static final String c(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final boolean d(x7h x7hVar) {
        q7h q7hVarK = x7hVar.k();
        d8h.a.getClass();
        return q7hVarK.a.b(d8h.C);
    }

    public static final boolean e(float[] fArr) {
        return fArr.length >= 16 && fArr[0] == 1.0f && fArr[1] == BitmapDescriptorFactory.HUE_RED && fArr[2] == BitmapDescriptorFactory.HUE_RED && fArr[3] == BitmapDescriptorFactory.HUE_RED && fArr[4] == BitmapDescriptorFactory.HUE_RED && fArr[5] == 1.0f && fArr[6] == BitmapDescriptorFactory.HUE_RED && fArr[7] == BitmapDescriptorFactory.HUE_RED && fArr[8] == BitmapDescriptorFactory.HUE_RED && fArr[9] == BitmapDescriptorFactory.HUE_RED && fArr[10] == 1.0f && fArr[11] == BitmapDescriptorFactory.HUE_RED && fArr[12] == BitmapDescriptorFactory.HUE_RED && fArr[13] == BitmapDescriptorFactory.HUE_RED && fArr[14] == BitmapDescriptorFactory.HUE_RED && fArr[15] == 1.0f;
    }

    public static final String f(Continuation continuation) {
        Object failure;
        if (continuation instanceof iz5) {
            return ((iz5) continuation).toString();
        }
        try {
            int i = Result.b;
            failure = continuation + '@' + c(continuation);
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        if (Result.a(failure) != null) {
            failure = continuation.getClass().getName() + '@' + c(continuation);
        }
        return (String) failure;
    }
}
