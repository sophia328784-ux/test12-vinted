package defpackage;

import android.net.Uri;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.CameraInfo;
import androidx.camera.core.DynamicRange;
import androidx.camera.core.Logger;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.CameraInfoInternal;
import androidx.camera.core.impl.MutableStateObservable;
import androidx.camera.core.impl.Observable;
import androidx.camera.core.impl.StateObservable;
import androidx.camera.core.impl.Timebase;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.camera.core.internal.utils.ArrayRingBuffer;
import androidx.camera.core.internal.utils.SizeUtil;
import androidx.camera.video.internal.compat.quirk.DeactivateEncoderSurfaceBeforeStopEncoderQuirk;
import androidx.camera.video.internal.compat.quirk.EncoderNotUsePersistentInputSurfaceQuirk;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.concurrent.futures.d;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jqf implements lrk {
    public static final Set O = Collections.unmodifiableSet(EnumSet.of(iqf.PENDING_RECORDING, iqf.PENDING_PAUSED));
    public static final Set P = Collections.unmodifiableSet(EnumSet.of(iqf.CONFIGURING, iqf.IDLING, iqf.RESETTING, iqf.STOPPING, iqf.ERROR));
    public static final lgf Q;
    public static final yrk R;
    public static final jbc S;
    public static final u1d T;
    public static final u1d U;
    public static final Executor V;
    public static final byte W;
    public static final short X;
    public final long A;
    public final long B;
    public int C;
    public op6 D;
    public final ArrayRingBuffer E;
    public final Throwable F;
    public boolean G;
    public krk H;
    public ScheduledFuture I;
    public tqk J;
    public tqk K;
    public double L;
    public hqf M;
    public boolean N;
    public final MutableStateObservable a;
    public final MutableStateObservable b;
    public final Executor c;
    public final Executor d;
    public final u1d e;
    public final Object f = new Object();
    public final boolean g;
    public final MutableStateObservable h;
    public iqf i;
    public iqf j;
    public int k;
    public final fqf l;
    public boolean m;
    public dsk n;
    public final ArrayList o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public SurfaceRequest f902p;
    public Timebase q;
    public Surface r;
    public Surface s;
    public final MutableStateObservable t;
    public nx0 u;
    public nq6 v;
    public nq6 w;
    public cqf x;
    public final Uri y;
    public final long z;

    static {
        lgf lgfVar = yrk.b;
        Q = lgfVar;
        t51 t51VarA = yrk.a();
        t51VarA.c(lgfVar);
        t51VarA.a(-1);
        u51 u51VarB = t51VarA.b();
        R = u51VarB;
        f41 f41VarA = jbc.a();
        f41VarA.c = -1;
        f41VarA.a = u51VarB;
        S = f41VarA.a();
        new RuntimeException("The video frame producer became inactive before any data was received.");
        T = new u1d((byte) 15);
        U = new u1d((byte) 16);
        V = CameraXExecutors.newSequentialExecutor(CameraXExecutors.ioExecutor());
        W = (byte) 3;
        X = (short) 1000;
    }

    public jqf(jbc jbcVar, u1d u1dVar, u1d u1dVar2, u1d u1dVar3, long j) {
        this.g = yu5.a.get(EncoderNotUsePersistentInputSurfaceQuirk.class) != null;
        this.h = MutableStateObservable.withInitialState(null);
        this.i = iqf.CONFIGURING;
        this.j = null;
        this.k = 0;
        this.l = null;
        this.m = false;
        this.n = null;
        this.o = new ArrayList();
        this.r = null;
        this.s = null;
        this.u = null;
        this.v = null;
        this.w = null;
        this.x = cqf.INITIALIZING;
        this.y = Uri.EMPTY;
        this.z = 0L;
        this.A = 0L;
        this.B = 0L;
        this.C = 1;
        this.D = null;
        this.E = new ArrayRingBuffer(60);
        this.F = null;
        this.G = false;
        this.H = krk.INACTIVE;
        this.I = null;
        this.K = null;
        this.L = 0.0d;
        this.M = null;
        this.N = false;
        Executor executorIoExecutor = CameraXExecutors.ioExecutor();
        this.c = executorIoExecutor;
        Executor executorNewSequentialExecutor = CameraXExecutors.newSequentialExecutor(executorIoExecutor);
        this.d = executorNewSequentialExecutor;
        f41 f41VarE = jbcVar.e();
        if (jbcVar.d().b() == -1) {
            t51 t51VarF = f41VarE.b().f();
            t51VarF.a(R.b());
            u51 u51VarB = t51VarF.b();
            if (u51VarB != null) {
                f41VarE.a = u51VarB;
            } else {
                muk.m("Null videoSpec");
            }
        }
        this.t = MutableStateObservable.withInitialState(f41VarE.a());
        int i = this.k;
        bei.a aVarJ = j(this.i);
        j51 j51Var = bei.a;
        this.a = MutableStateObservable.withInitialState(new j51(i, aVarJ));
        this.b = MutableStateObservable.withInitialState(Boolean.FALSE);
        this.e = u1dVar;
        this.J = new tqk(u1dVar, executorNewSequentialExecutor, executorIoExecutor);
        Logger.d("Recorder", "mRequiredFreeStorageBytes = " + tdi.a(j == -1 ? 52428800L : j));
    }

    public static Object i(StateObservable stateObservable) {
        try {
            return stateObservable.fetchData().get();
        } catch (InterruptedException | ExecutionException e) {
            vke.q(e);
            return null;
        }
    }

    public static bei.a j(iqf iqfVar) {
        return (iqfVar == iqf.RECORDING || (iqfVar == iqf.STOPPING && ((DeactivateEncoderSurfaceBeforeStopEncoderQuirk) yu5.a.get(DeactivateEncoderSurfaceBeforeStopEncoderQuirk.class)) == null)) ? bei.a.ACTIVE : bei.a.INACTIVE;
    }

    public static void k(aq6 aq6Var) {
        if (aq6Var instanceof nq6) {
            nq6 nq6Var = (nq6) aq6Var;
            Logger.d(nq6Var.a, "signalSourceStopped");
            nq6Var.i.execute(new fq6(nq6Var, (byte) 5));
        }
    }

    @Override // defpackage.lrk
    public final Observable a() {
        return this.t;
    }

    @Override // defpackage.lrk
    public final kpk b(CameraInfo cameraInfo, int i) {
        return new kqf((CameraInfoInternal) cameraInfo, i == 1 ? 2 : 1);
    }

    @Override // defpackage.lrk
    public final Observable c() {
        return this.a;
    }

    @Override // defpackage.lrk
    public final Observable d() {
        return this.b;
    }

    @Override // defpackage.lrk
    public final void e(SurfaceRequest surfaceRequest, Timebase timebase, boolean z) {
        synchronized (this.f) {
            try {
                Logger.d("Recorder", "Surface is requested in state: " + this.i + ", Current surface: " + this.k);
                if (this.i == iqf.ERROR) {
                    q(iqf.CONFIGURING);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.d.execute(new hq6((Object) this, (Object) surfaceRequest, (Object) timebase, z, (byte) 5));
    }

    @Override // defpackage.lrk
    public final void f(krk krkVar) {
        this.d.execute(new mqe(this, krkVar, (byte) 5));
    }

    public final void g(SurfaceRequest surfaceRequest, Timebase timebase, boolean z) {
        fgf fgfVar;
        if (surfaceRequest.isServiced()) {
            Logger.w("Recorder", "Ignore the SurfaceRequest since it is already served.");
            return;
        }
        u1d u1dVar = new u1d(this, (byte) 17);
        Executor executor = this.d;
        surfaceRequest.setTransformationInfoListener(executor, u1dVar);
        Size resolution = surfaceRequest.getResolution();
        DynamicRange dynamicRange = surfaceRequest.getDynamicRange();
        kqf kqfVar = (kqf) b(surfaceRequest.getCamera().getCameraInfo(), surfaceRequest.getSessionType());
        j03 j03VarD = kqfVar.d(dynamicRange);
        if (j03VarD == null || (fgfVar = (fgf) SizeUtil.findNearestHigherFor(resolution, j03VarD.b)) == null) {
            fgfVar = fgf.g;
        }
        Logger.d("Recorder", "Using supported quality of " + fgfVar + " for surface size " + resolution);
        if (fgfVar != fgf.g) {
            j03 j03VarD2 = kqfVar.d(dynamicRange);
            dsk dskVarA = j03VarD2 == null ? null : j03VarD2.a(fgfVar);
            this.n = dskVarA;
            if (dskVarA == null) {
                muk.j("Camera advertised available quality but did not produce EncoderProfiles  for advertised quality.");
                return;
            }
        }
        Logger.d("Recorder", "mResolvedEncoderProfiles = " + this.n);
        hqf hqfVar = this.M;
        if (hqfVar != null && !hqfVar.d) {
            hqfVar.d = true;
            ScheduledFuture scheduledFuture = hqfVar.f;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                hqfVar.f = null;
            }
        }
        hqf hqfVar2 = new hqf(this, surfaceRequest, timebase, this.N, z ? W : (byte) 0);
        this.M = hqfVar2;
        o().addListener(new qq6((Object) hqfVar2, (Object) surfaceRequest, (Object) timebase, (byte) 23), executor);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002d A[PHI: r8
      0x002d: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:24:0x0043, B:16:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x0060  */
    /* JADX WARN: Code duplicated, block: B:31:0x0062  */
    /* JADX WARN: Code duplicated, block: B:34:0x006e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0070  */
    public final void h(int i) {
        int i2;
        long j;
        boolean z;
        long j2;
        boolean z2;
        fqf fqfVar = this.l;
        if (fqfVar == null) {
            throw new AssertionError("Attempted to finalize in-progress recording, but no recording is in progress.");
        }
        int i3 = i == 0 ? 8 : i;
        Uri uri = this.y;
        fqfVar.c(uri);
        fqfVar.getClass();
        cqf cqfVar = this.x;
        int iOrdinal = cqfVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            i2 = 1;
            double d = this.L;
            int i4 = px0.a;
            s11 s11Var = new s11(i2, d, this.A, this.F);
            j = this.B;
            if (j >= 0) {
                z = true;
            } else {
                z = false;
            }
            oxe.b(z, "duration must be positive value.");
            j2 = this.z;
            if (j2 >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            oxe.b(z2, "bytes must be positive value.");
            new t41(j, j2, s11Var);
        } else {
            int i5 = 2;
            if (iOrdinal != 2) {
                i2 = 3;
                if (iOrdinal != 3) {
                    i5 = 4;
                    if (iOrdinal != 4) {
                        if (iOrdinal == 5) {
                            i2 = i5;
                        } else {
                            u1d.m(cqfVar, "Invalid internal audio state: ");
                        }
                    }
                } else if (fqfVar != null && fqfVar.e.get()) {
                    i2 = 5;
                } else if (this.G) {
                    i2 = i5;
                } else {
                    i2 = 0;
                }
            } else {
                i2 = 1;
            }
            double d2 = this.L;
            int i6 = px0.a;
            s11 s11Var2 = new s11(i2, d2, this.A, this.F);
            j = this.B;
            if (j >= 0) {
                z = true;
            } else {
                z = false;
            }
            oxe.b(z, "duration must be positive value.");
            j2 = this.z;
            if (j2 >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            oxe.b(z2, "bytes must be positive value.");
            new t41(j, j2, s11Var2);
        }
        oxe.g(uri, "OutputUri cannot be null.");
        new m41(uri);
        if (i3 == 0) {
            throw null;
        }
        oxe.b(i3 != 0, "An error type is required.");
        throw null;
    }

    public final void l(fqf fqfVar, int i, Exception exc) {
        boolean z;
        if (fqfVar != this.l) {
            muk.j("Internal error occurred on recording that is not the current in-progress recording.");
            return;
        }
        synchronized (this.f) {
            try {
                z = false;
                switch (this.i.ordinal()) {
                    case 0:
                    case 3:
                    case 8:
                        throw new AssertionError("In-progress recording error occurred while in unexpected state: " + this.i);
                    case 4:
                    case 5:
                        q(iqf.STOPPING);
                        z = true;
                    case 1:
                    case 2:
                    case 6:
                    case 7:
                        if (fqfVar != null) {
                            throw new AssertionError("Internal error occurred for recording but it is not the active recording.");
                        }
                        break;
                    default:
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            s(fqfVar, -1L, i, exc);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void m(boolean z) {
        boolean z2;
        boolean z3;
        synchronized (this.f) {
            try {
                z2 = true;
                z3 = false;
                switch (this.i.ordinal()) {
                    case 0:
                    case 3:
                    case 8:
                        break;
                    case 1:
                    case 2:
                        t(iqf.RESETTING);
                        break;
                    case 4:
                    case 5:
                        oxe.h("In-progress recording shouldn't be null when in state " + this.i, this.l != null);
                        if (this.l != null) {
                            throw new AssertionError("In-progress recording does not match the active recording. Unable to reset encoder.");
                        }
                        q(iqf.RESETTING);
                        z3 = true;
                        z2 = false;
                        break;
                        break;
                    case 6:
                        q(iqf.RESETTING);
                        z2 = false;
                        break;
                    case 7:
                    default:
                        z2 = false;
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z2) {
            if (z3) {
                s(this.l, -1L, 4, null);
                return;
            }
            return;
        }
        if (z) {
            n();
            return;
        }
        if (this.w != null) {
            Logger.d("Recorder", "Releasing audio encoder.");
            nq6 nq6Var = this.w;
            nq6Var.i.execute(new fq6(nq6Var, (byte) 4));
            this.w = null;
        }
        nx0 nx0Var = this.u;
        if (nx0Var != null) {
            this.u = null;
            Logger.d("Recorder", String.format("Releasing audio source: 0x%x", Integer.valueOf(nx0Var.hashCode())));
            CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
            d dVar = new d(aVar);
            aVar.b = dVar;
            aVar.a = cv2.class;
            try {
                nx0Var.a.execute(new ed(nx0Var, aVar, (byte) 18));
                aVar.a = "AudioSource-release";
            } catch (Exception e) {
                dVar.a(e);
            }
            Futures.addCallback(dVar, new or6((Object) nx0Var, (byte) 28), CameraXExecutors.directExecutor());
        }
        cqf cqfVar = cqf.INITIALIZING;
        Logger.d("Recorder", "Transitioning audio state: " + this.x + " --> " + cqfVar);
        this.x = cqfVar;
        n();
    }

    public final void n() {
        if (this.v != null) {
            Logger.d("Recorder", "Releasing video encoder.");
            tqk tqkVar = this.K;
            if (tqkVar != null) {
                oxe.h(null, tqkVar.d == this.v);
                Logger.d("Recorder", "Releasing video encoder: " + this.v);
                this.K.b();
                this.K = null;
                this.v = null;
                p(null);
            } else {
                o();
            }
        }
        synchronized (this.f) {
            try {
                switch (this.i.ordinal()) {
                    case 1:
                    case 2:
                        t(iqf.CONFIGURING);
                        break;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        q(iqf.CONFIGURING);
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        SurfaceRequest surfaceRequest = this.f902p;
        if (surfaceRequest == null || surfaceRequest.isServiced()) {
            return;
        }
        g(this.f902p, this.q, false);
    }

    public final ListenableFuture o() {
        Logger.d("Recorder", "Try to safely release video encoder: " + this.v);
        tqk tqkVar = this.J;
        tqkVar.a();
        return Futures.nonCancellationPropagating(tqkVar.j);
    }

    @Override // defpackage.lrk
    public final void onSurfaceRequested(SurfaceRequest surfaceRequest) {
        e(surfaceRequest, Timebase.UPTIME, false);
    }

    public final void p(Surface surface) {
        int iHashCode;
        if (this.r == surface) {
            return;
        }
        this.r = surface;
        synchronized (this.f) {
            if (surface != null) {
                try {
                    iHashCode = surface.hashCode();
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                iHashCode = 0;
            }
            r(iHashCode);
        }
    }

    public final void q(iqf iqfVar) {
        if (this.i == iqfVar) {
            throw new AssertionError("Attempted to transition to state " + iqfVar + ", but Recorder is already in state " + iqfVar);
        }
        Logger.d("Recorder", "Transitioning Recorder internal state: " + this.i + " --> " + iqfVar);
        Set set = O;
        bei.a aVarJ = null;
        if (set.contains(iqfVar)) {
            if (!set.contains(this.i)) {
                boolean zContains = P.contains(this.i);
                iqf iqfVar2 = this.i;
                if (!zContains) {
                    u1d.m(iqfVar2, "Invalid state transition. Should not be transitioning to a PENDING state from state ");
                    return;
                } else {
                    this.j = iqfVar2;
                    aVarJ = j(iqfVar2);
                }
            }
        } else if (this.j != null) {
            this.j = null;
        }
        this.i = iqfVar;
        if (aVarJ == null) {
            aVarJ = j(iqfVar);
        }
        int i = this.k;
        j51 j51Var = bei.a;
        this.a.setState(new j51(i, aVarJ));
    }

    public final void r(int i) {
        if (this.k == i) {
            return;
        }
        Logger.d("Recorder", "Transitioning streamId: " + this.k + " --> " + i);
        this.k = i;
        bei.a aVarJ = j(this.i);
        j51 j51Var = bei.a;
        this.a.setState(new j51(i, aVarJ));
    }

    public final void s(fqf fqfVar, final long j, int i, Throwable th) throws Exception {
        if (this.l != fqfVar || this.m) {
            return;
        }
        this.m = true;
        this.C = i;
        if (this.x == cqf.ENABLED) {
            while (true) {
                ArrayRingBuffer arrayRingBuffer = this.E;
                if (arrayRingBuffer.isEmpty()) {
                    break;
                } else {
                    arrayRingBuffer.dequeue();
                }
            }
            final nq6 nq6Var = this.w;
            final long jK = nq6Var.r.k();
            nq6Var.i.execute(new Runnable() { // from class: iq6
                @Override // java.lang.Runnable
                public final void run() {
                    Range range = nq6.H;
                    nq6 nq6Var2 = nq6Var;
                    String str = nq6Var2.a;
                    switch (nq6Var2.w) {
                        case CONFIGURED:
                        case STOPPING:
                        case ERROR:
                            break;
                        case STARTED:
                        case PAUSED:
                            nq6.a aVar = nq6Var2.w;
                            nq6Var2.k(nq6.a.STOPPING);
                            Long l = (Long) nq6Var2.x.getLower();
                            long jLongValue = l.longValue();
                            if (jLongValue == Long.MAX_VALUE) {
                                muk.j("There should be a \"start\" before \"stop\"");
                            } else {
                                long j2 = j;
                                if (j2 == -1) {
                                    j2 = jK;
                                } else if (j2 < jLongValue) {
                                    Logger.w(str, "The expected stop time is less than the start time. Use current time as stop time.");
                                    j2 = jK;
                                }
                                if (j2 < jLongValue) {
                                    muk.j("The start time should be before the stop time.");
                                } else {
                                    nq6Var2.x = Range.create(l, Long.valueOf(j2));
                                    Logger.d(str, "Stop on ".concat(c65.b(j2)));
                                    if (aVar == nq6.a.PAUSED && nq6Var2.A != null) {
                                        nq6Var2.l();
                                    } else {
                                        nq6Var2.z = true;
                                        nq6Var2.B = CameraXExecutors.mainThreadExecutor().schedule(new fq6(nq6Var2, (byte) 0), 1000L, TimeUnit.MILLISECONDS);
                                    }
                                }
                            }
                            break;
                        case PENDING_START:
                        case PENDING_START_PAUSED:
                            nq6Var2.k(nq6.a.CONFIGURED);
                            break;
                        case PENDING_RELEASE:
                        case RELEASED:
                            muk.A("Encoder is released");
                            break;
                        default:
                            vke.t(nq6Var2.w, "Unknown state: ");
                            break;
                    }
                }
            });
        }
        op6 op6Var = this.D;
        if (op6Var != null) {
            op6Var.close();
            this.D = null;
        }
        krk krkVar = this.H;
        krk krkVar2 = krk.ACTIVE_NON_STREAMING;
        nq6 nq6Var2 = this.v;
        if (krkVar != krkVar2) {
            z67 z67Var = new z67((Object) nq6Var2, (byte) 29);
            this.I = CameraXExecutors.mainThreadExecutor().schedule(new mqe(this.d, z67Var, (byte) 6), 1000L, TimeUnit.MILLISECONDS);
        } else {
            k(nq6Var2);
        }
        final nq6 nq6Var3 = this.v;
        final long jK2 = nq6Var3.r.k();
        nq6Var3.i.execute(new Runnable() { // from class: iq6
            @Override // java.lang.Runnable
            public final void run() {
                Range range = nq6.H;
                nq6 nq6Var4 = nq6Var3;
                String str = nq6Var4.a;
                switch (nq6Var4.w) {
                    case CONFIGURED:
                    case STOPPING:
                    case ERROR:
                        break;
                    case STARTED:
                    case PAUSED:
                        nq6.a aVar = nq6Var4.w;
                        nq6Var4.k(nq6.a.STOPPING);
                        Long l = (Long) nq6Var4.x.getLower();
                        long jLongValue = l.longValue();
                        if (jLongValue == Long.MAX_VALUE) {
                            muk.j("There should be a \"start\" before \"stop\"");
                        } else {
                            long j2 = j;
                            if (j2 == -1) {
                                j2 = jK2;
                            } else if (j2 < jLongValue) {
                                Logger.w(str, "The expected stop time is less than the start time. Use current time as stop time.");
                                j2 = jK2;
                            }
                            if (j2 < jLongValue) {
                                muk.j("The start time should be before the stop time.");
                            } else {
                                nq6Var4.x = Range.create(l, Long.valueOf(j2));
                                Logger.d(str, "Stop on ".concat(c65.b(j2)));
                                if (aVar == nq6.a.PAUSED && nq6Var4.A != null) {
                                    nq6Var4.l();
                                } else {
                                    nq6Var4.z = true;
                                    nq6Var4.B = CameraXExecutors.mainThreadExecutor().schedule(new fq6(nq6Var4, (byte) 0), 1000L, TimeUnit.MILLISECONDS);
                                }
                            }
                        }
                        break;
                    case PENDING_START:
                    case PENDING_START_PAUSED:
                        nq6Var4.k(nq6.a.CONFIGURED);
                        break;
                    case PENDING_RELEASE:
                    case RELEASED:
                        muk.A("Encoder is released");
                        break;
                    default:
                        vke.t(nq6Var4.w, "Unknown state: ");
                        break;
                }
            }
        });
    }

    public final void t(iqf iqfVar) {
        if (!O.contains(this.i)) {
            gv.p(this.i, "Can only updated non-pending state from a pending state, but state is ");
            return;
        }
        if (!P.contains(iqfVar)) {
            u1d.m(iqfVar, "Invalid state transition. State is not a valid non-pending state while in a pending state: ");
            return;
        }
        if (this.j != iqfVar) {
            this.j = iqfVar;
            int i = this.k;
            bei.a aVarJ = j(iqfVar);
            j51 j51Var = bei.a;
            this.a.setState(new j51(i, aVarJ));
        }
    }
}
