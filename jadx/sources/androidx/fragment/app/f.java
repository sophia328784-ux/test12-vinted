package androidx.fragment.app;

import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.contract.ActivityResultContract;
import defpackage.eb8;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class f extends Fragment.b {
    public final /* synthetic */ eb8 a;
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ ActivityResultContract c;
    public final /* synthetic */ ActivityResultCallback d;
    public final /* synthetic */ Fragment e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Fragment fragment, eb8 eb8Var, AtomicReference atomicReference, ActivityResultContract activityResultContract, ActivityResultCallback activityResultCallback) {
        super(0);
        this.e = fragment;
        this.a = eb8Var;
        this.b = atomicReference;
        this.c = activityResultContract;
        this.d = activityResultCallback;
    }

    @Override // androidx.fragment.app.Fragment.b
    public final void a() {
        Fragment fragment = this.e;
        this.b.set(((ActivityResultRegistry) this.a.apply(null)).d(fragment.generateActivityResultKey(), fragment, this.c, this.d));
    }
}
