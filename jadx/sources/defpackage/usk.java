package defpackage;

import androidx.lifecycle.Lifecycle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class usk {
    public static final l9k a(r3 r3Var, Lifecycle lifecycle) {
        if (lifecycle.getState().compareTo(Lifecycle.State.DESTROYED) <= 0) {
            z99.i(r3Var, " to disposeComposition at Lifecycle ON_DESTROY: ", lifecycle, "is already destroyed", "Cannot configure ");
            return null;
        }
        f8 f8Var = new f8(r3Var, (byte) 9);
        lifecycle.addObserver(f8Var);
        return new l9k(lifecycle, f8Var, (byte) 14);
    }
}
