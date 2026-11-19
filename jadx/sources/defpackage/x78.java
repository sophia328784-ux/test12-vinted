package defpackage;

import androidx.activity.result.ActivityResultLauncher;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class x78 extends ActivityResultLauncher {
    public final /* synthetic */ AtomicReference a;

    public x78(AtomicReference atomicReference) {
        this.a = atomicReference;
    }

    @Override // androidx.activity.result.ActivityResultLauncher
    public final void a(Object obj) {
        ActivityResultLauncher activityResultLauncher = (ActivityResultLauncher) this.a.get();
        if (activityResultLauncher != null) {
            activityResultLauncher.a(obj);
        } else {
            muk.A("Operation cannot be started before fragment is in created state");
        }
    }
}
