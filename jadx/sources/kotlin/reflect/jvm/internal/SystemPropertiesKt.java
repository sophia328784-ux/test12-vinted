package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class SystemPropertiesKt {
    public static final boolean a;
    public static final boolean b;
    public static final boolean c;

    static {
        Object failure;
        Object failure2;
        Object failure3;
        try {
            int i = Result.b;
            failure = System.getProperty("kotlin.reflect.jvm.useK1Implementation");
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        String str = (String) failure;
        boolean z = false;
        a = str != null && Boolean.parseBoolean(str);
        try {
            failure2 = System.getProperty("kotlin.reflect.jvm.newFakeOverridesImplementation");
        } catch (Throwable th2) {
            int i3 = Result.b;
            failure2 = new Result.Failure(th2);
        }
        if (failure2 instanceof Result.Failure) {
            failure2 = null;
        }
        String str2 = (String) failure2;
        b = str2 != null && Boolean.parseBoolean(str2);
        try {
            failure3 = System.getProperty("kotlin.reflect.jvm.loadMetadataDirectly");
        } catch (Throwable th3) {
            int i4 = Result.b;
            failure3 = new Result.Failure(th3);
        }
        String str3 = (String) (failure3 instanceof Result.Failure ? null : failure3);
        if (str3 != null && Boolean.parseBoolean(str3)) {
            z = true;
        }
        c = z;
    }
}
