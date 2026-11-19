package androidx.loader.app;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import defpackage.tlb;
import defpackage.vlb;
import defpackage.zlb;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class LoaderManager {
    public static zlb a(LifecycleOwner lifecycleOwner) {
        return new zlb(lifecycleOwner, ((ViewModelStoreOwner) lifecycleOwner).getViewModelStore());
    }

    public abstract tlb b(vlb vlbVar);
}
