package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ur0 extends tlb {
    static final boolean DEBUG = false;
    static final String TAG = "AsyncTaskLoader";
    volatile tr0 mCancellingTask;
    private final Executor mExecutor;
    Handler mHandler;
    long mLastLoadCompleteTime;
    volatile tr0 mTask;
    long mUpdateThrottle;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ur0(@NonNull Context context) {
        super(context);
        ThreadPoolExecutor threadPoolExecutor = elc.f;
        this.mLastLoadCompleteTime = -10000L;
        this.mExecutor = threadPoolExecutor;
    }

    public void dispatchOnCancelled(tr0 tr0Var, Object obj) {
        onCanceled(obj);
        if (this.mCancellingTask == tr0Var) {
            rollbackContentChanged();
            this.mLastLoadCompleteTime = SystemClock.uptimeMillis();
            this.mCancellingTask = null;
            deliverCancellation();
            executePendingTask();
        }
    }

    public void dispatchOnLoadComplete(tr0 tr0Var, Object obj) {
        if (this.mTask != tr0Var) {
            dispatchOnCancelled(tr0Var, obj);
            return;
        }
        if (isAbandoned()) {
            onCanceled(obj);
            return;
        }
        commitContentChanged();
        this.mLastLoadCompleteTime = SystemClock.uptimeMillis();
        this.mTask = null;
        deliverResult(obj);
    }

    @Override // defpackage.tlb
    @Deprecated
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (this.mTask != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.mTask);
            printWriter.print(" waiting=");
            printWriter.println(this.mTask.j);
        }
        if (this.mCancellingTask != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.mCancellingTask);
            printWriter.print(" waiting=");
            printWriter.println(this.mCancellingTask.j);
        }
        if (this.mUpdateThrottle != 0) {
            printWriter.print(str);
            printWriter.print("mUpdateThrottle=");
            mej.a(this.mUpdateThrottle, printWriter);
            printWriter.print(" mLastLoadCompleteTime=");
            long j = this.mLastLoadCompleteTime;
            long jUptimeMillis = SystemClock.uptimeMillis();
            if (j == 0) {
                printWriter.print("--");
            } else {
                mej.a(j - jUptimeMillis, printWriter);
            }
            printWriter.println();
        }
    }

    public void executePendingTask() {
        if (this.mCancellingTask != null || this.mTask == null) {
            return;
        }
        if (this.mTask.j) {
            this.mTask.j = false;
            this.mHandler.removeCallbacks(this.mTask);
        }
        if (this.mUpdateThrottle > 0 && SystemClock.uptimeMillis() < this.mLastLoadCompleteTime + this.mUpdateThrottle) {
            this.mTask.j = true;
            this.mHandler.postAtTime(this.mTask, this.mLastLoadCompleteTime + this.mUpdateThrottle);
            return;
        }
        tr0 tr0Var = this.mTask;
        Executor executor = this.mExecutor;
        if (tr0Var.c == elc.c.PENDING) {
            tr0Var.c = elc.c.RUNNING;
            tr0Var.a.getClass();
            executor.execute(tr0Var.b);
            return;
        }
        int i = hlc.a[tr0Var.c.ordinal()];
        if (i == 1) {
            muk.A("Cannot execute task: the task is already running.");
        } else if (i != 2) {
            muk.A("We should never reach this state");
        } else {
            muk.A("Cannot execute task: the task has already been executed (a task can be executed only once)");
        }
    }

    public boolean isLoadInBackgroundCanceled() {
        return this.mCancellingTask != null;
    }

    public abstract Object loadInBackground();

    @Override // defpackage.tlb
    public boolean onCancelLoad() {
        if (this.mTask == null) {
            return false;
        }
        if (!this.mStarted) {
            this.mContentChanged = true;
        }
        tr0 tr0Var = this.mCancellingTask;
        tr0 tr0Var2 = this.mTask;
        if (tr0Var != null) {
            if (tr0Var2.j) {
                this.mTask.j = false;
                this.mHandler.removeCallbacks(this.mTask);
            }
            this.mTask = null;
            return false;
        }
        boolean z = tr0Var2.j;
        tr0 tr0Var3 = this.mTask;
        if (z) {
            tr0Var3.j = false;
            this.mHandler.removeCallbacks(this.mTask);
            this.mTask = null;
            return false;
        }
        tr0Var3.d.set(true);
        boolean zCancel = tr0Var3.b.cancel(false);
        if (zCancel) {
            this.mCancellingTask = this.mTask;
            cancelLoadInBackground();
        }
        this.mTask = null;
        return zCancel;
    }

    @Override // defpackage.tlb
    public void onForceLoad() {
        cancelLoad();
        this.mTask = new tr0(this);
        executePendingTask();
    }

    @Nullable
    public Object onLoadInBackground() {
        return loadInBackground();
    }

    public void setUpdateThrottle(long j) {
        this.mUpdateThrottle = j;
        if (j != 0) {
            this.mHandler = new Handler();
        }
    }

    public void waitForLoader() {
        tr0 tr0Var = this.mTask;
        if (tr0Var != null) {
            try {
                tr0Var.i.await();
            } catch (InterruptedException unused) {
            }
        }
    }

    public void cancelLoadInBackground() {
    }

    public void onCanceled(@Nullable Object obj) {
    }
}
