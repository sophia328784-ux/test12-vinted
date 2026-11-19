package defpackage;

import androidx.core.os.OperationCanceledException;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tr0 extends elc implements Runnable {
    public final CountDownLatch i = new CountDownLatch(1);
    public boolean j;
    public final /* synthetic */ ur0 k;

    public tr0(ur0 ur0Var) {
        this.k = ur0Var;
    }

    @Override // defpackage.elc
    public final Object a() {
        try {
            return this.k.onLoadInBackground();
        } catch (OperationCanceledException e) {
            if (this.d.get()) {
                return null;
            }
            throw e;
        }
    }

    @Override // defpackage.elc
    public final void b(Object obj) {
        CountDownLatch countDownLatch = this.i;
        try {
            this.k.dispatchOnCancelled(this, obj);
        } finally {
            countDownLatch.countDown();
        }
    }

    @Override // defpackage.elc
    public final void c(Object obj) {
        CountDownLatch countDownLatch = this.i;
        try {
            this.k.dispatchOnLoadComplete(this, obj);
        } finally {
            countDownLatch.countDown();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.j = false;
        this.k.executePendingTask();
    }
}
