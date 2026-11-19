package androidx.work;

import android.content.Context;
import android.net.Network;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.g57;
import defpackage.gcl;
import defpackage.mbl;
import defpackage.nbl;
import defpackage.neh;
import defpackage.ual;
import defpackage.val;
import defpackage.w68;
import defpackage.x7f;
import defpackage.z68;
import defpackage.zui;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    @NonNull
    private Context mAppContext;
    private volatile int mStopReason = -256;
    private boolean mUsed;

    @NonNull
    private WorkerParameters mWorkerParams;

    public d(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        if (context == null) {
            g57.s("Application Context is null");
            throw null;
        }
        if (workerParameters == null) {
            g57.s("WorkerParameters is null");
            throw null;
        }
        this.mAppContext = context;
        this.mWorkerParams = workerParameters;
    }

    @NonNull
    public final Context getApplicationContext() {
        return this.mAppContext;
    }

    @NonNull
    public Executor getBackgroundExecutor() {
        return this.mWorkerParams.f;
    }

    public ListenableFuture getForegroundInfoAsync() {
        neh nehVarH = neh.h();
        nehVarH.j(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return nehVarH;
    }

    @NonNull
    public final UUID getId() {
        return this.mWorkerParams.a;
    }

    @NonNull
    public final c getInputData() {
        return this.mWorkerParams.b;
    }

    @Nullable
    public final Network getNetwork() {
        return this.mWorkerParams.d.c;
    }

    public final int getRunAttemptCount() {
        return this.mWorkerParams.e;
    }

    public final int getStopReason() {
        return this.mStopReason;
    }

    @NonNull
    public final Set<String> getTags() {
        return this.mWorkerParams.c;
    }

    @NonNull
    public zui getTaskExecutor() {
        return this.mWorkerParams.g;
    }

    @NonNull
    public final List<String> getTriggeredContentAuthorities() {
        return this.mWorkerParams.d.a;
    }

    @NonNull
    public final List<Uri> getTriggeredContentUris() {
        return this.mWorkerParams.d.b;
    }

    @NonNull
    public gcl getWorkerFactory() {
        return this.mWorkerParams.h;
    }

    public final boolean isStopped() {
        return this.mStopReason != -256;
    }

    public final boolean isUsed() {
        return this.mUsed;
    }

    @NonNull
    public final ListenableFuture<Void> setForegroundAsync(@NonNull w68 w68Var) {
        z68 z68Var = this.mWorkerParams.j;
        Context applicationContext = getApplicationContext();
        UUID id = getId();
        val valVar = (val) z68Var;
        valVar.getClass();
        neh nehVarH = neh.h();
        valVar.a.a(new ual(valVar, nehVarH, id, w68Var, applicationContext));
        return nehVarH;
    }

    @NonNull
    public ListenableFuture<Void> setProgressAsync(@NonNull c cVar) {
        x7f x7fVar = this.mWorkerParams.i;
        getApplicationContext();
        UUID id = getId();
        nbl nblVar = (nbl) x7fVar;
        nblVar.getClass();
        neh nehVarH = neh.h();
        nblVar.b.a(new mbl(nblVar, id, cVar, nehVarH));
        return nehVarH;
    }

    public final void setUsed() {
        this.mUsed = true;
    }

    public abstract ListenableFuture startWork();

    public final void stop(int i) {
        this.mStopReason = i;
        onStopped();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b extends a {
            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return obj != null && b.class == obj.getClass();
            }

            public final int hashCode() {
                return b.class.getName().hashCode();
            }

            public final String toString() {
                return "Retry";
            }
        }

        /* JADX INFO: renamed from: androidx.work.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0037a extends a {
            public final androidx.work.c a;

            public C0037a() {
                this(androidx.work.c.c);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || C0037a.class != obj.getClass()) {
                    return false;
                }
                return this.a.equals(((C0037a) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode() + (C0037a.class.getName().hashCode() * 31);
            }

            public final String toString() {
                return "Failure {mOutputData=" + this.a + '}';
            }

            public C0037a(@NonNull androidx.work.c cVar) {
                this.a = cVar;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class c extends a {
            public final androidx.work.c a;

            public c() {
                this(androidx.work.c.c);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || c.class != obj.getClass()) {
                    return false;
                }
                return this.a.equals(((c) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode() + (c.class.getName().hashCode() * 31);
            }

            public final String toString() {
                return "Success {mOutputData=" + this.a + '}';
            }

            public c(@NonNull androidx.work.c cVar) {
                this.a = cVar;
            }
        }
    }

    public void onStopped() {
    }
}
