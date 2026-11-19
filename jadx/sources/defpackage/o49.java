package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface o49 extends t39, uj4 {
    d29 a0();

    tu0 getAttributes();

    default CoroutineContext getCoroutineContext() {
        return a0().getCoroutineContext();
    }

    w39 getMethod();

    p5k getUrl();
}
