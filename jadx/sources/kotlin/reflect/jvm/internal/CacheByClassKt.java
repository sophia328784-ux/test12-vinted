package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CacheByClassKt {
    public static final /* synthetic */ int a = 0;

    static {
        Object failure;
        try {
            int i = Result.b;
            failure = Class.forName("java.lang.ClassValue");
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        if (!(failure instanceof Result.Failure)) {
            failure = Boolean.TRUE;
        }
        Object obj = Boolean.FALSE;
        if (failure instanceof Result.Failure) {
            failure = obj;
        }
    }
}
