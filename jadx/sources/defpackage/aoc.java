package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class aoc {
    public static final ync a(CoroutineContext coroutineContext) {
        ync yncVar = (ync) coroutineContext.get(ync.i9);
        if (yncVar != null) {
            return yncVar;
        }
        muk.A("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
        return null;
    }
}
