package androidx.test.internal.util;

import androidx.test.internal.platform.ServiceLoaderWrapper;
import androidx.test.internal.platform.ThreadChecker;
import defpackage.b2;
import defpackage.muk;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class Checks {
    public static final /* synthetic */ int a = 0;

    static {
        ArrayList arrayListA = ServiceLoaderWrapper.a(ThreadChecker.class);
        if (arrayListA.isEmpty()) {
            new ThreadChecker() { // from class: androidx.test.internal.util.Checks.1
            };
        } else if (arrayListA.size() == 1) {
        } else {
            muk.A(b2.a("Found more than one ", ThreadChecker.class.getName(), " implementations."));
        }
    }

    private Checks() {
    }
}
