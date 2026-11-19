package defpackage;

import android.view.Surface;
import androidx.camera.core.Logger;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tqk {
    public final Executor a;
    public final Executor b;
    public final u1d c;
    public nq6 d = null;
    public Surface e = null;
    public SurfaceRequest f = null;
    public Executor g = null;
    public zpf h = null;
    public sqk i = sqk.NOT_INITIALIZED;
    public ListenableFuture j = Futures.immediateFailedFuture(new IllegalStateException("Cannot close the encoder before configuring."));
    public CallbackToFutureAdapter.a k = null;
    public ListenableFuture l = Futures.immediateFailedFuture(new IllegalStateException("Cannot close the encoder before configuring."));
    public CallbackToFutureAdapter.a m = null;

    public tqk(u1d u1dVar, Executor executor, Executor executor2) {
        this.a = executor2;
        this.b = executor;
        this.c = u1dVar;
    }

    public final void a() {
        int iOrdinal = this.i.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            b();
            return;
        }
        if (iOrdinal != 2 && iOrdinal != 3) {
            if (iOrdinal == 4) {
                Logger.d("VideoEncoderSession", "closeInternal in RELEASED state, No-op");
                return;
            } else {
                vke.s(this.i, " is not handled", "State ");
                return;
            }
        }
        Logger.d("VideoEncoderSession", "closeInternal in " + this.i + " state");
        this.i = sqk.PENDING_RELEASE;
    }

    public final void b() {
        int iOrdinal = this.i.ordinal();
        if (iOrdinal == 0) {
            this.i = sqk.RELEASED;
            return;
        }
        if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
            sqk sqkVar = this.i;
            if (iOrdinal != 4) {
                rq3.h(sqkVar, " is not handled", "State ");
                return;
            }
            Logger.d("VideoEncoderSession", "terminateNow in " + sqkVar + ", No-op");
            return;
        }
        this.i = sqk.RELEASED;
        this.m.b(this.d);
        this.f = null;
        if (this.d == null) {
            Logger.w("VideoEncoderSession", "There's no VideoEncoder to release! Finish release completer.");
            this.k.b(null);
            return;
        }
        Logger.d("VideoEncoderSession", "VideoEncoder is releasing: " + this.d);
        nq6 nq6Var = this.d;
        nq6Var.i.execute(new fq6(nq6Var, (byte) 4));
        this.d.j.addListener(new gqf(this, (byte) 26), this.b);
        this.d = null;
    }

    public final String toString() {
        return "VideoEncoderSession@" + hashCode() + " for " + Objects.toString(this.f, "SURFACE_REQUEST_NOT_CONFIGURED");
    }
}
