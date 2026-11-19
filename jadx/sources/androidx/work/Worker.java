package androidx.work;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.neh;
import defpackage.sd;
import defpackage.w68;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Worker extends d {
    neh mFuture;

    public Worker(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public abstract d.a doWork();

    @NonNull
    public w68 getForegroundInfo() {
        throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`");
    }

    @Override // androidx.work.d
    @NonNull
    public ListenableFuture<w68> getForegroundInfoAsync() {
        neh nehVarH = neh.h();
        getBackgroundExecutor().execute(new sd(this, nehVarH, false, (byte) 16));
        return nehVarH;
    }

    @Override // androidx.work.d
    @NonNull
    public final ListenableFuture<d.a> startWork() {
        this.mFuture = neh.h();
        getBackgroundExecutor().execute(new e(this));
        return this.mFuture;
    }
}
