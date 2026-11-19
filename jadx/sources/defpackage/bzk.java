package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class bzk extends FragmentManager.b {
    public final ezk b;

    public bzk(ezk ezkVar) {
        ezkVar.getClass();
        this.b = ezkVar;
    }

    @Override // androidx.fragment.app.FragmentManager.b
    public final void onFragmentPaused(FragmentManager fragmentManager, Fragment fragment) {
        ezk ezkVar = this.b;
        AtomicReference atomicReference = ezkVar.e;
        boolean z = fragment instanceof e;
        AtomicReference atomicReference2 = ezkVar.d;
        if (z) {
            atomicReference2.set(atomicReference.get());
        } else {
            String simpleName = fragment.getClass().getSimpleName();
            while (!atomicReference2.compareAndSet(simpleName, null) && atomicReference2.get() == simpleName) {
            }
        }
        atomicReference.set(fragment.getClass().getSimpleName());
    }

    @Override // androidx.fragment.app.FragmentManager.b
    public final void onFragmentResumed(FragmentManager fragmentManager, Fragment fragment) {
        ezk ezkVar = this.b;
        AtomicReference atomicReference = ezkVar.d;
        if (fragment instanceof e) {
            ezkVar.e.set(atomicReference.get());
        }
        atomicReference.set(fragment.getClass().getSimpleName());
    }
}
