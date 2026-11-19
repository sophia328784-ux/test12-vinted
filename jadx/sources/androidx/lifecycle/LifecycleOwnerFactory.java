package androidx.lifecycle;

import kotlin.Metadata;
import kotlin.jvm.JvmName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u0004¨\u0006\u0005"}, d2 = {"LifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "lifecycle", "Landroidx/lifecycle/Lifecycle;", "create", "lifecycle-common"}, k = 2, mv = {2, 1, 0}, xi = 48)
@JvmName
public final class LifecycleOwnerFactory {
    @JvmName
    public static final LifecycleOwner create(final Lifecycle lifecycle) {
        lifecycle.getClass();
        return new LifecycleOwner() { // from class: androidx.lifecycle.LifecycleOwnerFactory$LifecycleOwner$1
            @Override // androidx.lifecycle.LifecycleOwner
            /* JADX INFO: renamed from: getLifecycle, reason: from getter */
            public Lifecycle get$lifecycle() {
                return lifecycle;
            }
        };
    }
}
