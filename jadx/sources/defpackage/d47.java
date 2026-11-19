package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class d47 extends AbstractCoroutineContextElement implements mj4 {
    public static final d47 c = new d47();
    public static final Object d = new Object();

    static {
        new ArrayList();
        new LinkedHashMap();
    }

    private d47() {
        super(mj4.P8);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof d47) || (obj instanceof e47);
    }

    @Override // defpackage.mj4
    public final void handleException(CoroutineContext coroutineContext, Throwable th) {
        synchronized (d) {
        }
    }
}
