package androidx.lifecycle.compose;

import androidx.compose.runtime.e;
import androidx.lifecycle.LifecycleOwner;
import defpackage.hbi;
import defpackage.hd9;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u001d\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Landroidx/compose/runtime/e;", "Landroidx/lifecycle/LifecycleOwner;", "LocalLifecycleOwner", "Landroidx/compose/runtime/e;", "getLocalLifecycleOwner", "()Landroidx/compose/runtime/e;", "lifecycle-runtime-compose"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class LocalLifecycleOwnerKt {
    private static final e LocalLifecycleOwner = new hbi(new hd9(14));

    /* JADX INFO: Access modifiers changed from: private */
    public static final LifecycleOwner LocalLifecycleOwner$lambda$0() {
        throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
    }

    public static final e getLocalLifecycleOwner() {
        return LocalLifecycleOwner;
    }
}
