package androidx.lifecycle;

import defpackage.uf6;
import defpackage.vfa;
import defpackage.wfa;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH\u0082\b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Landroidx/lifecycle/LifecycleController;", "", "Landroidx/lifecycle/Lifecycle;", "lifecycle", "Landroidx/lifecycle/Lifecycle$State;", "minState", "Landroidx/lifecycle/DispatchQueue;", "dispatchQueue", "Lwfa;", "parentJob", "<init>", "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/DispatchQueue;Lwfa;)V", "", "handleDestroy", "(Lwfa;)V", "finish", "()V", "Landroidx/lifecycle/Lifecycle;", "Landroidx/lifecycle/Lifecycle$State;", "Landroidx/lifecycle/DispatchQueue;", "Landroidx/lifecycle/LifecycleEventObserver;", "observer", "Landroidx/lifecycle/LifecycleEventObserver;", "lifecycle-common"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class LifecycleController {
    private final DispatchQueue dispatchQueue;
    private final Lifecycle lifecycle;
    private final Lifecycle.State minState;
    private final LifecycleEventObserver observer;

    public LifecycleController(Lifecycle lifecycle, Lifecycle.State state, DispatchQueue dispatchQueue, wfa wfaVar) {
        lifecycle.getClass();
        state.getClass();
        dispatchQueue.getClass();
        wfaVar.getClass();
        this.lifecycle = lifecycle;
        this.minState = state;
        this.dispatchQueue = dispatchQueue;
        uf6 uf6Var = new uf6(this, wfaVar, (byte) 1);
        this.observer = uf6Var;
        if (lifecycle.getState() != Lifecycle.State.DESTROYED) {
            lifecycle.addObserver(uf6Var);
            return;
        }
        vfa vfaVar = wfa.g9;
        wfaVar.c(null);
        finish();
    }

    private final void handleDestroy(wfa parentJob) {
        vfa vfaVar = wfa.g9;
        parentJob.c(null);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void observer$lambda$0(LifecycleController lifecycleController, wfa wfaVar, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        lifecycleOwner.getClass();
        event.getClass();
        if (lifecycleOwner.getLifecycle().getState() == Lifecycle.State.DESTROYED) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
            lifecycleController.finish();
        } else {
            int iCompareTo = lifecycleOwner.getLifecycle().getState().compareTo(lifecycleController.minState);
            DispatchQueue dispatchQueue = lifecycleController.dispatchQueue;
            if (iCompareTo < 0) {
                dispatchQueue.pause();
            } else {
                dispatchQueue.resume();
            }
        }
    }

    public final void finish() {
        this.lifecycle.removeObserver(this.observer);
        this.dispatchQueue.finish();
    }
}
