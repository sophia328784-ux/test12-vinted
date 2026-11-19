package org.junit.runners.model;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class InitializationError extends Exception {
    public final List a;

    public InitializationError(Throwable th) {
        this((List<Throwable>) Arrays.asList(th));
    }

    public InitializationError(List<Throwable> list) {
        this.a = list;
    }

    public InitializationError(String str) {
        this(new Exception(str));
    }
}
