package defpackage;

import android.content.Context;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.camera.video.internal.audio.AudioSourceAccessException;
import androidx.camera.video.internal.audio.AudioStream$AudioStreamException;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.concurrent.futures.d;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nx0 {
    public final Executor a;
    public final ld2 d;
    public final arh e;
    public final long f;
    public boolean i;
    public sp6 j;
    public ne0 k;
    public lx0 l;
    public boolean m;
    public long n;
    public boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public double f1034p;
    public final int r;
    public final AtomicReference b = new AtomicReference(null);
    public final AtomicBoolean c = new AtomicBoolean(false);
    public a g = a.CONFIGURED;
    public gd2 h = gd2.INACTIVE;
    public long q = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        CONFIGURED,
        STARTED,
        RELEASED
    }

    public nx0(hx0 hx0Var, Executor executor, Context context) throws AudioSourceAccessException {
        Executor executorNewSequentialExecutor = CameraXExecutors.newSequentialExecutor(executor);
        this.a = executorNewSequentialExecutor;
        this.f = 3000000000L;
        try {
            try {
                ld2 ld2Var = new ld2(new ux0(hx0Var, context), hx0Var);
                this.d = ld2Var;
                ld2Var.a(new mx0(this), executorNewSequentialExecutor);
                this.e = new arh(hx0Var);
                this.r = hx0Var.a();
            } catch (AudioStream$AudioStreamException e) {
                e = e;
                throw new AudioSourceAccessException("Unable to create AudioStream", e);
            }
        } catch (AudioStream$AudioStreamException | IllegalArgumentException e2) {
            e = e2;
        }
    }

    public final void b(sp6 sp6Var) {
        sp6 sp6Var2 = this.j;
        gd2 gd2Var = null;
        if (sp6Var2 != null) {
            lx0 lx0Var = this.l;
            Objects.requireNonNull(lx0Var);
            ((mq6) sp6Var2).removeObserver(lx0Var);
            this.j = null;
            this.l = null;
            this.k = null;
            this.h = gd2.INACTIVE;
            e();
        }
        if (sp6Var != null) {
            this.j = sp6Var;
            this.l = new lx0(this, sp6Var);
            this.k = new ne0((Object) this, (Object) sp6Var, (byte) 3);
            try {
                ListenableFuture listenableFutureFetchData = ((mq6) sp6Var).fetchData();
                if (((d) listenableFutureFetchData).b.isDone()) {
                    gd2Var = (gd2) ((d) listenableFutureFetchData).b.get();
                }
            } catch (InterruptedException | ExecutionException unused) {
            }
            if (gd2Var != null) {
                this.h = gd2Var;
                e();
            }
            sp6 sp6Var3 = this.j;
            ((mq6) sp6Var3).addObserver(this.a, this.l);
        }
    }

    public final void c() {
        sp6 sp6Var = this.j;
        Objects.requireNonNull(sp6Var);
        mq6 mq6Var = (mq6) sp6Var;
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        d dVar = new d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            mq6Var.d.i.execute(new kq6(mq6Var, aVar, (byte) 0));
            aVar.a = "acquireBuffer";
        } catch (Exception e) {
            dVar.a(e);
        }
        ne0 ne0Var = this.k;
        Objects.requireNonNull(ne0Var);
        Futures.addCallback(dVar, ne0Var, this.a);
    }

    public final void d() {
        if (this.i) {
            this.i = false;
            Logger.d("AudioSource", "stopSendingAudio");
            this.d.stop();
        }
    }

    public final void e() {
        if (this.g != a.STARTED) {
            d();
            return;
        }
        if (!(this.h == gd2.ACTIVE)) {
            d();
            return;
        }
        if (this.i) {
            return;
        }
        try {
            Logger.d("AudioSource", "startSendingAudio");
            this.d.start();
            this.m = false;
        } catch (AudioStream$AudioStreamException e) {
            Logger.w("AudioSource", "Failed to start AudioStream", e);
            this.m = true;
            this.e.start();
            this.n = System.nanoTime();
            a();
        }
        this.i = true;
        c();
    }

    public final void a() {
    }
}
