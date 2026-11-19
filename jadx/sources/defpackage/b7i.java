package defpackage;

import kotlin.Result;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b7i {
    public static final /* synthetic */ int a = 0;

    static {
        Object failure;
        Object failure2;
        new fp0();
        fp0.a();
        try {
            int i = Result.b;
            failure = BaseContinuationImpl.class.getCanonicalName();
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        if (Result.a(failure) != null) {
            failure = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            failure2 = b7i.class.getCanonicalName();
        } catch (Throwable th2) {
            int i3 = Result.b;
            failure2 = new Result.Failure(th2);
        }
        if (Result.a(failure2) != null) {
            failure2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
