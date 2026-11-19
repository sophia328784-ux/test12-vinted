package defpackage;

import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class o71 {
    public static void a(String str, String str2, String str3) {
        OTLogger.h(str3, str + str2);
    }

    public static void b(Result.Failure failure, Function1 function1) {
        function1.invoke(new Result(failure));
    }
}
