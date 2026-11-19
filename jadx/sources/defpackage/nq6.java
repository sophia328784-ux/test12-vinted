package defpackage;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.util.LruCache;
import android.util.Range;
import android.util.Rational;
import android.view.Surface;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.Timebase;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.camera.video.internal.compat.quirk.EncoderNotUsePersistentInputSurfaceQuirk;
import androidx.camera.video.internal.compat.quirk.PreviewFreezeAfterHighSpeedRecordingQuirk;
import androidx.camera.video.internal.compat.quirk.SignalEosOutputBufferNotComeQuirk;
import androidx.camera.video.internal.encoder.InvalidConfigException;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.concurrent.futures.d;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class nq6 implements aq6 {
    public static final Range H = Range.create(Long.MAX_VALUE, Long.MAX_VALUE);
    public ScheduledFuture G;
    public final String a;
    public final boolean c;
    public final dq6 d;
    public final MediaFormat e;
    public final MediaCodec f;
    public final tp6 g;
    public final tq6 h;
    public final Executor i;
    public final ListenableFuture j;
    public final CallbackToFutureAdapter.a k;
    public final Timebase q;
    public final ne0 r;
    public final Rational s;
    public final boolean t;
    public a w;
    public final Object b = new Object();
    public final ArrayDeque l = new ArrayDeque();
    public final ArrayDeque m = new ArrayDeque();
    public final HashSet n = new HashSet();
    public final HashSet o = new HashSet();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayDeque f1027p = new ArrayDeque();
    public cq6 u = cq6.a;
    public Executor v = CameraXExecutors.directExecutor();
    public Range x = H;
    public long y = 0;
    public boolean z = false;
    public Long A = null;
    public ScheduledFuture B = null;
    public rq6 C = null;
    public boolean D = false;
    public boolean E = false;
    public boolean F = false;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        CONFIGURED,
        STARTED,
        PAUSED,
        STOPPING,
        PENDING_START,
        PENDING_START_PAUSED,
        PENDING_RELEASE,
        ERROR,
        RELEASED
    }

    public nq6(Executor executor, dq6 dq6Var, int i) throws InvalidConfigException {
        String str;
        Rational rational;
        boolean z;
        boolean z2 = false;
        executor.getClass();
        dq6Var.getClass();
        this.d = dq6Var;
        LruCache lruCache = kn3.a;
        try {
            MediaCodec mediaCodecCreateEncoderByType = MediaCodec.createEncoderByType(dq6Var.a());
            this.f = mediaCodecCreateEncoderByType;
            MediaCodecInfo codecInfo = mediaCodecCreateEncoderByType.getCodecInfo();
            this.i = CameraXExecutors.newSequentialExecutor(executor);
            MediaFormat mediaFormatC = dq6Var.c();
            this.e = mediaFormatC;
            Timebase timebaseB = dq6Var.b();
            this.q = timebaseB;
            this.r = new ne0(new xl3(this, (byte) 12), new asi(), z2, (byte) 13);
            if (dq6Var instanceof hw0) {
                hw0 hw0Var = (hw0) dq6Var;
                str = "AudioEncoder";
                this.a = "AudioEncoder";
                this.c = false;
                this.g = new mq6(this);
                iw0 iw0Var = new iw0(codecInfo, null);
                Objects.requireNonNull(iw0Var.a.getAudioCapabilities());
                this.h = iw0Var;
                rational = new Rational(hw0Var.e(), hw0Var.g());
                this.s = rational;
                z = false;
            } else {
                if (!(dq6Var instanceof jqk)) {
                    throw new InvalidConfigException("Unknown encoder config type");
                }
                jqk jqkVar = (jqk) dq6Var;
                str = "VideoEncoder";
                this.a = "VideoEncoder";
                this.c = true;
                this.g = new sq6(this);
                qqk qqkVar = new qqk(codecInfo, ((p51) dq6Var).a);
                if (mediaFormatC.containsKey("bitrate")) {
                    int integer = mediaFormatC.getInteger("bitrate");
                    int iIntValue = ((Integer) qqkVar.b.getBitrateRange().clamp(Integer.valueOf(integer))).intValue();
                    if (integer != iIntValue) {
                        mediaFormatC.setInteger("bitrate", iIntValue);
                        Logger.d("VideoEncoder", "updated bitrate from " + integer + " to " + iIntValue);
                    }
                }
                this.h = qqkVar;
                Rational rational2 = new Rational(jqkVar.f(), jqkVar.i());
                this.s = rational2;
                rational = rational2;
                z = true;
            }
            Logger.d(str, "mInputTimebase = " + timebaseB);
            Logger.d(str, "mMediaFormat = " + mediaFormatC);
            Logger.d(str, "mCaptureToEncodeFrameRateRatio = " + rational);
            try {
                i();
                AtomicReference atomicReference = new AtomicReference();
                CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
                d dVar = new d(aVar);
                aVar.b = dVar;
                aVar.a = cv2.class;
                try {
                    atomicReference.set(aVar);
                    aVar.a = "mReleasedFuture";
                } catch (Exception e) {
                    dVar.a(e);
                }
                this.j = Futures.nonCancellationPropagating(dVar);
                CallbackToFutureAdapter.a aVar2 = (CallbackToFutureAdapter.a) atomicReference.get();
                aVar2.getClass();
                this.k = aVar2;
                if (z && i == 1 && yu5.a.get(PreviewFreezeAfterHighSpeedRecordingQuirk.class) != null) {
                    z2 = true;
                }
                this.t = z2;
                k(a.CONFIGURED);
            } catch (MediaCodec.CodecException e2) {
                throw new InvalidConfigException(e2);
            }
        } catch (IOException | IllegalArgumentException e3) {
            throw new InvalidConfigException(e3);
        }
    }

    public final ListenableFuture a() {
        switch (this.w) {
            case CONFIGURED:
                return Futures.immediateFailedFuture(new IllegalStateException("Encoder is not started yet."));
            case STARTED:
            case PAUSED:
            case STOPPING:
            case PENDING_START:
            case PENDING_START_PAUSED:
            case PENDING_RELEASE:
                AtomicReference atomicReference = new AtomicReference();
                CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
                d dVar = new d(aVar);
                aVar.b = dVar;
                aVar.a = cv2.class;
                try {
                    atomicReference.set(aVar);
                    aVar.a = "acquireInputBuffer";
                    break;
                } catch (Exception e) {
                    dVar.a(e);
                }
                CallbackToFutureAdapter.a aVar2 = (CallbackToFutureAdapter.a) atomicReference.get();
                aVar2.getClass();
                this.m.offer(aVar2);
                aVar2.a(new aa6(this, aVar2, (byte) 5), this.i);
                d();
                return dVar;
            case ERROR:
                return Futures.immediateFailedFuture(new IllegalStateException("Encoder is in error state."));
            case RELEASED:
                return Futures.immediateFailedFuture(new IllegalStateException("Encoder is released."));
            default:
                vke.t(this.w, "Unknown state: ");
                return null;
        }
    }

    public final void b(int i, String str, Throwable th) {
        switch (this.w) {
            case CONFIGURED:
                e(i, str, th);
                i();
                break;
            case STARTED:
            case PAUSED:
            case STOPPING:
            case PENDING_START:
            case PENDING_START_PAUSED:
            case PENDING_RELEASE:
                k(a.ERROR);
                m(new hq6((Object) this, i, str, th, (byte) 0));
                break;
            case ERROR:
                Logger.w(this.a, ky1.d(i, "Get more than one error: ", str, "(", ")"), th);
                break;
        }
    }

    public final boolean c() {
        Rational rational = this.s;
        return !(rational != null && rational.getDenominator() == rational.getNumerator());
    }

    public final void d() {
        while (true) {
            ArrayDeque arrayDeque = this.m;
            if (arrayDeque.isEmpty()) {
                return;
            }
            ArrayDeque arrayDeque2 = this.l;
            if (arrayDeque2.isEmpty()) {
                return;
            }
            CallbackToFutureAdapter.a aVar = (CallbackToFutureAdapter.a) arrayDeque.poll();
            Objects.requireNonNull(aVar);
            Integer num = (Integer) arrayDeque2.poll();
            Objects.requireNonNull(num);
            try {
                jq6 jq6Var = new jq6(this, this.f, num.intValue());
                if (aVar.b(jq6Var)) {
                    this.n.add(jq6Var);
                    Futures.nonCancellationPropagating(jq6Var.d).addListener(new aa6(this, jq6Var, (byte) 3), this.i);
                } else {
                    jq6Var.a();
                }
            } catch (MediaCodec.CodecException e) {
                b(1, e.getMessage(), e);
                return;
            }
        }
    }

    public final void e(int i, String str, Throwable th) {
        cq6 cq6Var;
        Executor executor;
        synchronized (this.b) {
            cq6Var = this.u;
            executor = this.v;
        }
        try {
            executor.execute(new hq6((Object) cq6Var, i, str, th, (byte) 1));
        } catch (RejectedExecutionException e) {
            Logger.e(this.a, "Unable to post to the supplied executor.", e);
        }
    }

    public final void f() {
        this.i.execute(new gq6(this, this.r.k(), (byte) 0));
    }

    public final void g() {
        Surface surface;
        HashSet hashSet;
        Logger.d(this.a, "releaseInternal");
        if (this.D) {
            if (!this.t) {
                Logger.d(this.a, "mMediaCodec.stop()");
                this.f.stop();
            }
            this.D = false;
        }
        Logger.d(this.a, "mMediaCodec.release()");
        this.f.release();
        tp6 tp6Var = this.g;
        if (tp6Var instanceof sq6) {
            sq6 sq6Var = (sq6) tp6Var;
            synchronized (sq6Var.a) {
                surface = sq6Var.b;
                sq6Var.b = null;
                hashSet = new HashSet(sq6Var.c);
                sq6Var.c.clear();
            }
            if (surface != null) {
                surface.release();
            }
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((Surface) it.next()).release();
            }
        }
        k(a.RELEASED);
        this.k.b(null);
    }

    public final void h() {
        Bundle bundle = new Bundle();
        bundle.putInt("request-sync", 0);
        Logger.d(this.a, "mMediaCodec.setParameters - requestKeyFrameToMediaCodec");
        this.f.setParameters(bundle);
    }

    public final void i() {
        aa2 aa2Var;
        Executor executor;
        this.x = H;
        this.y = 0L;
        this.f1027p.clear();
        this.l.clear();
        Iterator it = this.m.iterator();
        while (it.hasNext()) {
            ((CallbackToFutureAdapter.a) it.next()).c();
        }
        this.m.clear();
        Logger.d(this.a, "mMediaCodec.reset()");
        this.f.reset();
        this.D = false;
        this.E = false;
        this.F = false;
        this.z = false;
        ScheduledFuture scheduledFuture = this.B;
        Surface surfaceCreateInputSurface = null;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.B = null;
        }
        ScheduledFuture scheduledFuture2 = this.G;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(false);
            this.G = null;
        }
        rq6 rq6Var = this.C;
        if (rq6Var != null) {
            rq6Var.j = true;
        }
        this.C = new rq6(this);
        Logger.d(this.a, "mMediaCodec.setCallback()");
        this.f.setCallback(this.C);
        Logger.d(this.a, "mMediaCodec.configure()");
        this.f.configure(this.e, (Surface) null, (MediaCrypto) null, 1);
        tp6 tp6Var = this.g;
        if (tp6Var instanceof sq6) {
            sq6 sq6Var = (sq6) tp6Var;
            EncoderNotUsePersistentInputSurfaceQuirk encoderNotUsePersistentInputSurfaceQuirk = (EncoderNotUsePersistentInputSurfaceQuirk) yu5.a.get(EncoderNotUsePersistentInputSurfaceQuirk.class);
            synchronized (sq6Var.a) {
                Surface surface = sq6Var.b;
                try {
                    if (encoderNotUsePersistentInputSurfaceQuirk == null) {
                        if (surface == null) {
                            surfaceCreateInputSurface = MediaCodec.createPersistentInputSurface();
                            sq6Var.b = surfaceCreateInputSurface;
                            surface = surfaceCreateInputSurface;
                        }
                        sq6Var.f.f.setInputSurface(surface);
                    } else {
                        if (surface != null) {
                            sq6Var.c.add(surface);
                        }
                        surfaceCreateInputSurface = sq6Var.f.f.createInputSurface();
                        sq6Var.b = surfaceCreateInputSurface;
                    }
                    aa2Var = sq6Var.d;
                    executor = sq6Var.e;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (surfaceCreateInputSurface == null || aa2Var == null || executor == null) {
                return;
            }
            try {
                executor.execute(new aa6(aa2Var, surfaceCreateInputSurface, (byte) 12));
            } catch (RejectedExecutionException e) {
                Logger.e(sq6Var.f.a, "Unable to post to the supplied executor.", e);
            }
        }
    }

    public final void j(boolean z) {
        Bundle bundle = new Bundle();
        bundle.putInt("drop-input-frames", z ? 1 : 0);
        Logger.d(this.a, "mMediaCodec.setParameters - setMediaCodecPaused: " + z);
        this.f.setParameters(bundle);
    }

    public final void k(a aVar) {
        if (this.w == aVar) {
            return;
        }
        Logger.d(this.a, "Transitioning encoder internal state: " + this.w + " --> " + aVar);
        this.w = aVar;
    }

    public final void l() {
        Logger.d(this.a, "signalCodecStop");
        tp6 tp6Var = this.g;
        if (tp6Var instanceof mq6) {
            ((mq6) tp6Var).a(false);
            ArrayList arrayList = new ArrayList();
            Iterator it = this.n.iterator();
            while (it.hasNext()) {
                arrayList.add(Futures.nonCancellationPropagating(((qn9) ((pn9) it.next())).d));
            }
            Futures.successfulAsList(arrayList).addListener(new fq6(this, (byte) 2), this.i);
            return;
        }
        if (tp6Var instanceof sq6) {
            try {
                if (yu5.a.get(SignalEosOutputBufferNotComeQuirk.class) != null) {
                    rq6 rq6Var = this.C;
                    Executor executor = this.i;
                    ScheduledFuture scheduledFuture = this.G;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.G = CameraXExecutors.mainThreadExecutor().schedule(new aa6(executor, rq6Var, (byte) 4), 1000L, TimeUnit.MILLISECONDS);
                }
                Logger.d(this.a, "mMediaCodec.signalEndOfInputStream()");
                this.f.signalEndOfInputStream();
                this.F = true;
            } catch (MediaCodec.CodecException e) {
                b(1, e.getMessage(), e);
            }
        }
    }

    public final void m(Runnable runnable) {
        String str = this.a;
        Logger.d(str, "stopMediaCodec");
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = this.o;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(Futures.nonCancellationPropagating(((pp6) it.next()).d));
        }
        HashSet hashSet2 = this.n;
        Iterator it2 = hashSet2.iterator();
        while (it2.hasNext()) {
            arrayList.add(Futures.nonCancellationPropagating(((qn9) ((pn9) it2.next())).d));
        }
        if (!arrayList.isEmpty()) {
            Logger.d(str, "Waiting for resources to return. encoded data = " + hashSet.size() + ", input buffers = " + hashSet2.size());
        }
        Futures.successfulAsList(arrayList).addListener(new l0((Object) this, (Object) arrayList, (Object) runnable, (byte) 28), this.i);
    }

    public final long n(long j) {
        if (!c()) {
            return j;
        }
        return Math.round(this.s.doubleValue() * j);
    }
}
