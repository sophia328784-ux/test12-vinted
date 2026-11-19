package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class qkd {
    private final CopyOnWriteArrayList<uy2> cancellables = new CopyOnWriteArrayList<>();
    private Function0<Unit> enabledChangedCallback;
    private boolean isEnabled;

    public qkd(boolean z) {
        this.isEnabled = z;
    }

    @JvmName
    public final void addCancellable(uy2 uy2Var) {
        uy2Var.getClass();
        this.cancellables.add(uy2Var);
    }

    public final Function0<Unit> getEnabledChangedCallback$activity_release() {
        return this.enabledChangedCallback;
    }

    public abstract void handleOnBackPressed();

    public void handleOnBackProgressed(y91 y91Var) {
        y91Var.getClass();
    }

    public void handleOnBackStarted(y91 y91Var) {
        y91Var.getClass();
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public final void remove() {
        Iterator<T> it = this.cancellables.iterator();
        while (it.hasNext()) {
            ((uy2) it.next()).cancel();
        }
    }

    @JvmName
    public final void removeCancellable(uy2 uy2Var) {
        uy2Var.getClass();
        this.cancellables.remove(uy2Var);
    }

    public final void setEnabled(boolean z) {
        this.isEnabled = z;
        Function0<Unit> function0 = this.enabledChangedCallback;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final void setEnabledChangedCallback$activity_release(Function0<Unit> function0) {
        this.enabledChangedCallback = function0;
    }

    public void handleOnBackCancelled() {
    }
}
