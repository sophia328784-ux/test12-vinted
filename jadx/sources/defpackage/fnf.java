package defpackage;

import java.util.Arrays;
import java.util.ServiceConfigurationError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class fnf {
    public static final bc4[] a;

    static {
        try {
            a = (bc4[]) s9h.q(n9h.b(Arrays.asList(new bc4[0]).iterator())).toArray(new bc4[0]);
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
