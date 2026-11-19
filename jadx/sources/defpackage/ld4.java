package defpackage;

import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class ld4 {
    public static final int $stable = 8;
    private final WeakReference<LifecycleOwner> controllerRef;
    private final ArrayList<vf1> managers;
    private final LifecycleEventObserver observer;

    public ld4(WeakReference<LifecycleOwner> weakReference, ArrayList<vf1> arrayList, LifecycleEventObserver lifecycleEventObserver) {
        weakReference.getClass();
        arrayList.getClass();
        lifecycleEventObserver.getClass();
        this.controllerRef = weakReference;
        this.managers = arrayList;
        this.observer = lifecycleEventObserver;
    }

    public final WeakReference a() {
        return this.controllerRef;
    }

    public final ArrayList b() {
        return this.managers;
    }

    public final LifecycleEventObserver c() {
        return this.observer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ld4)) {
            return false;
        }
        ld4 ld4Var = (ld4) obj;
        return Intrinsics.c(this.controllerRef, ld4Var.controllerRef) && Intrinsics.c(this.managers, ld4Var.managers) && Intrinsics.c(this.observer, ld4Var.observer);
    }

    public final int hashCode() {
        return this.observer.hashCode() + ((this.managers.hashCode() + (this.controllerRef.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ControllerEntry(controllerRef=" + this.controllerRef + ", managers=" + this.managers + ", observer=" + this.observer + ")";
    }
}
