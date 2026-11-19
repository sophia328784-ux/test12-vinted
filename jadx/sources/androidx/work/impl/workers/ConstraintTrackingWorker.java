package androidx.work.impl.workers;

import android.content.Context;
import android.os.Build;
import androidx.work.WorkerParameters;
import androidx.work.d;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.cpb;
import defpackage.g74;
import defpackage.lv3;
import defpackage.neh;
import defpackage.rbl;
import defpackage.s74;
import defpackage.xkd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/work/impl/workers/ConstraintTrackingWorker;", "Landroidx/work/d;", "Lxkd;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ConstraintTrackingWorker extends d implements xkd {
    public final WorkerParameters a;
    public final Object b;
    public volatile boolean c;
    public final neh d;
    public d e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.a = workerParameters;
        this.b = new Object();
        this.d = neh.h();
    }

    @Override // defpackage.xkd
    public final void e(rbl rblVar, s74 s74Var) {
        s74Var.getClass();
        cpb.e().a(g74.a, "Constraints changed for " + rblVar);
        if (s74Var instanceof s74.b) {
            synchronized (this.b) {
                this.c = true;
                Unit unit = Unit.a;
            }
        }
    }

    @Override // androidx.work.d
    public final void onStopped() {
        super.onStopped();
        d dVar = this.e;
        if (dVar == null || dVar.isStopped()) {
            return;
        }
        dVar.stop(Build.VERSION.SDK_INT >= 31 ? getStopReason() : 0);
    }

    @Override // androidx.work.d
    public final ListenableFuture startWork() {
        getBackgroundExecutor().execute(new lv3(this, (byte) 2));
        neh nehVar = this.d;
        nehVar.getClass();
        return nehVar;
    }
}
