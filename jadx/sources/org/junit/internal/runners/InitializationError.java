package org.junit.internal.runners;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated
public class InitializationError extends Exception {
    public final List a;

    public InitializationError(String str) {
        this(new Exception(str));
    }

    public InitializationError(Throwable... thArr) {
        this((List<Throwable>) Arrays.asList(thArr));
    }

    public InitializationError(List<Throwable> list) {
        this.a = list;
    }
}
