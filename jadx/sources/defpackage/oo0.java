package defpackage;

import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class oo0 {
    public static final int a;

    static {
        Object failure;
        try {
            int i = Result.b;
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            failure = property != null ? qgi.k(10, property) : null;
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Integer num = (Integer) (failure instanceof Result.Failure ? null : failure);
        a = num != null ? num.intValue() : 2097152;
    }
}
