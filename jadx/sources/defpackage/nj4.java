package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.ServiceConfigurationError;
import kotlinx.coroutines.android.AndroidExceptionPreHandler;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class nj4 {
    public static final Collection a;

    static {
        try {
            a = s9h.q(n9h.b(Arrays.asList(new AndroidExceptionPreHandler(), new e47()).iterator()));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
