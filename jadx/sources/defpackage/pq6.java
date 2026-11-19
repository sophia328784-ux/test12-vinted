package defpackage;

import android.media.MediaCodec;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.SystemClock;
import android.util.Range;
import androidx.camera.core.Logger;
import androidx.camera.video.internal.compat.quirk.AudioEncoderIgnoresInputTimestampQuirk;
import androidx.camera.video.internal.compat.quirk.PrematureEndOfStreamVideoQuirk;
import androidx.camera.video.internal.compat.quirk.VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;
import com.applovin.impl.sdk.l;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pq6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ pq6(rq6 rq6Var, MediaCodec.BufferInfo bufferInfo, MediaCodec mediaCodec, int i) {
        this.a = (byte) 0;
        this.c = rq6Var;
        this.d = bufferInfo;
        this.e = mediaCodec;
        this.b = i;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0284 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x0286 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:119:0x0299  */
    /* JADX WARN: Code duplicated, block: B:125:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:126:0x02af  */
    /* JADX WARN: Code duplicated, block: B:128:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:131:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:136:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:145:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:147:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:148:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:154:0x0312  */
    /* JADX WARN: Code duplicated, block: B:157:0x0357  */
    /* JADX WARN: Code duplicated, block: B:158:0x035c  */
    /* JADX WARN: Code duplicated, block: B:161:0x0362  */
    /* JADX WARN: Code duplicated, block: B:162:0x0364  */
    /* JADX WARN: Code duplicated, block: B:164:0x036a  */
    /* JADX WARN: Code duplicated, block: B:165:0x036c  */
    /* JADX WARN: Code duplicated, block: B:171:0x0393  */
    /* JADX WARN: Code duplicated, block: B:173:0x039b  */
    /* JADX WARN: Code duplicated, block: B:177:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:179:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:181:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:183:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:186:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:209:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x01ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:? A[LOOP:1: B:75:0x01d6->B:212:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ee  */
    /* JADX WARN: Instruction removed from duplicated block: B:154:0x0312, please report this as an issue */
    @Override // java.lang.Runnable
    public final void run() {
        nq6 nq6Var;
        cq6 cq6Var;
        Executor executor;
        long j;
        Iterator it;
        boolean z;
        boolean z2;
        boolean z3;
        nq6 nq6Var2;
        long j2;
        long j3;
        boolean z4;
        long j4;
        long j5;
        long j6;
        boolean z5;
        MediaCodec.BufferInfo bufferInfo;
        Executor executor2;
        cq6 cq6Var2;
        Range range;
        nq6 nq6Var3;
        switch (this.a) {
            case 0:
                rq6 rq6Var = (rq6) this.c;
                MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) this.d;
                MediaCodec mediaCodec = (MediaCodec) this.e;
                int i = this.b;
                boolean z6 = rq6Var.j;
                nq6 nq6Var4 = rq6Var.l;
                if (z6) {
                    Logger.w(nq6Var4.a, "Receives frame after codec is reset.");
                    return;
                }
                switch (nq6Var4.w) {
                    case CONFIGURED:
                    case ERROR:
                    case RELEASED:
                        return;
                    case STARTED:
                    case PAUSED:
                    case STOPPING:
                    case PENDING_START:
                    case PENDING_START_PAUSED:
                    case PENDING_RELEASE:
                        synchronized (rq6Var.l.b) {
                            nq6Var = rq6Var.l;
                            cq6Var = nq6Var.u;
                            executor = nq6Var.v;
                            break;
                        }
                        if (nq6Var.c && nq6Var.c()) {
                            bufferInfo2.presentationTimeUs = rq6Var.l.n(bufferInfo2.presentationTimeUs);
                        }
                        if (!rq6Var.c) {
                            rq6Var.c = true;
                            try {
                                Objects.requireNonNull(cq6Var);
                                executor.execute(new oq6(cq6Var, (byte) 1));
                            } catch (RejectedExecutionException e) {
                                Logger.e(rq6Var.l.a, "Unable to post to the supplied executor.", e);
                            }
                        }
                        try {
                            if (rq6Var.e) {
                                Logger.d(rq6Var.l.a, "Drop buffer by already reach end of stream.");
                            } else if (bufferInfo2.size <= 0) {
                                Logger.d(rq6Var.l.a, "Drop buffer by invalid buffer size.");
                            } else if ((bufferInfo2.flags & 2) != 0) {
                                Logger.d(rq6Var.l.a, "Drop buffer by codec config.");
                            } else {
                                bsk bskVar = rq6Var.a;
                                if (bskVar != null) {
                                    bufferInfo2.presentationTimeUs = bskVar.a(bufferInfo2.presentationTimeUs);
                                }
                                long j7 = bufferInfo2.presentationTimeUs;
                                if (j7 <= rq6Var.f) {
                                    Logger.d(rq6Var.l.a, "Drop buffer by out of order buffer from MediaCodec.");
                                } else {
                                    rq6Var.f = j7;
                                    boolean zContains = rq6Var.l.x.contains(Long.valueOf(j7));
                                    nq6 nq6Var5 = rq6Var.l;
                                    if (zContains) {
                                        long j8 = bufferInfo2.presentationTimeUs;
                                        ArrayDeque arrayDeque = nq6Var5.f1027p;
                                        while (!arrayDeque.isEmpty()) {
                                            Range range2 = (Range) arrayDeque.getFirst();
                                            if (j8 > ((Long) range2.getUpper()).longValue()) {
                                                arrayDeque.removeFirst();
                                                long jLongValue = (((Long) range2.getUpper()).longValue() - ((Long) range2.getLower()).longValue()) + nq6Var5.y;
                                                nq6Var5.y = jLongValue;
                                                Logger.d(nq6Var5.a, "Total paused duration = ".concat(c65.b(jLongValue)));
                                            } else {
                                                nq6 nq6Var6 = rq6Var.l;
                                                j = bufferInfo2.presentationTimeUs;
                                                it = nq6Var6.f1027p.iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        range = (Range) it.next();
                                                        if (range.contains(Long.valueOf(j))) {
                                                            z = true;
                                                        } else if (j < ((Long) range.getLower()).longValue()) {
                                                        }
                                                    }
                                                    z = false;
                                                }
                                                z2 = rq6Var.h;
                                                if (z2 && z) {
                                                    Logger.d(rq6Var.l.a, "Switch to pause state");
                                                    rq6Var.h = true;
                                                    synchronized (rq6Var.l.b) {
                                                        nq6 nq6Var7 = rq6Var.l;
                                                        executor2 = nq6Var7.v;
                                                        cq6Var2 = nq6Var7.u;
                                                        break;
                                                    }
                                                    Objects.requireNonNull(cq6Var2);
                                                    executor2.execute(new oq6(cq6Var2, (byte) 3));
                                                    nq6 nq6Var8 = rq6Var.l;
                                                    if (nq6Var8.w == nq6.a.PAUSED && ((nq6Var8.c || yu5.a.get(AudioEncoderIgnoresInputTimestampQuirk.class) == null) && (!rq6Var.l.c || yu5.a.get(VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk.class) == null))) {
                                                        tp6 tp6Var = rq6Var.l.g;
                                                        if (tp6Var instanceof mq6) {
                                                            ((mq6) tp6Var).a(false);
                                                        }
                                                        rq6Var.l.j(true);
                                                    }
                                                    rq6Var.l.A = Long.valueOf(bufferInfo2.presentationTimeUs);
                                                    nq6 nq6Var9 = rq6Var.l;
                                                    if (nq6Var9.z) {
                                                        ScheduledFuture scheduledFuture = nq6Var9.B;
                                                        if (scheduledFuture != null) {
                                                            scheduledFuture.cancel(true);
                                                        }
                                                        rq6Var.l.l();
                                                        rq6Var.l.z = false;
                                                    }
                                                } else if (z2 && !z) {
                                                    Logger.d(rq6Var.l.a, "Switch to resume state");
                                                    rq6Var.h = false;
                                                    if (rq6Var.l.c && (bufferInfo2.flags & 1) == 0) {
                                                        rq6Var.i = true;
                                                    }
                                                }
                                                z3 = rq6Var.h;
                                                nq6Var2 = rq6Var.l;
                                                if (z3) {
                                                    Logger.d(nq6Var2.a, "Drop buffer by pause.");
                                                } else {
                                                    j2 = nq6Var2.y;
                                                    j3 = bufferInfo2.presentationTimeUs;
                                                    if (j2 > 0) {
                                                        j3 -= j2;
                                                    }
                                                    if (j3 <= rq6Var.g) {
                                                        z4 = rq6Var.d;
                                                        if (!z4 && !rq6Var.i && nq6Var2.c) {
                                                            rq6Var.i = true;
                                                        }
                                                        if (rq6Var.i) {
                                                            if ((bufferInfo2.flags & 1) != 0) {
                                                                rq6Var.i = false;
                                                            } else {
                                                                Logger.d(nq6Var2.a, "Drop buffer by not a key frame.");
                                                                rq6Var.l.h();
                                                            }
                                                        }
                                                        if (!z4) {
                                                            rq6Var.d = true;
                                                            Logger.d(nq6Var2.a, "data timestampUs = " + bufferInfo2.presentationTimeUs + ", data timebase = " + rq6Var.l.q + ", current system uptimeMs = " + SystemClock.uptimeMillis() + ", current system realtimeMs = " + SystemClock.elapsedRealtime());
                                                        }
                                                        j4 = rq6Var.l.y;
                                                        j5 = bufferInfo2.presentationTimeUs;
                                                        if (j4 > 0) {
                                                            j6 = j5 - j4;
                                                        } else {
                                                            j6 = j5;
                                                        }
                                                        if (j5 == j6) {
                                                            bufferInfo = bufferInfo2;
                                                        } else {
                                                            if (j6 > rq6Var.g) {
                                                                z5 = true;
                                                            } else {
                                                                z5 = false;
                                                            }
                                                            oxe.h(null, z5);
                                                            bufferInfo = new MediaCodec.BufferInfo();
                                                            bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, j6, bufferInfo2.flags);
                                                        }
                                                        rq6Var.g = bufferInfo.presentationTimeUs;
                                                        try {
                                                            rq6Var.b(new pp6(mediaCodec, i, bufferInfo), cq6Var, executor);
                                                            if (!rq6Var.e) {
                                                                Range range3 = nq6.H;
                                                                if ((bufferInfo2.flags & 4) == 0 && (!rq6Var.k || yu5.a.get(PrematureEndOfStreamVideoQuirk.class) == null)) {
                                                                    rq6Var.a();
                                                                } else if (rq6Var.b) {
                                                                    nq6Var3 = rq6Var.l;
                                                                    if (nq6Var3.F && bufferInfo2.presentationTimeUs > ((Long) nq6Var3.x.getUpper()).longValue()) {
                                                                        rq6Var.a();
                                                                    }
                                                                }
                                                            }
                                                            if (rq6Var.k) {
                                                                rq6Var.k = false;
                                                                return;
                                                            }
                                                            return;
                                                        } catch (MediaCodec.CodecException e2) {
                                                            rq6Var.l.b(1, e2.getMessage(), e2);
                                                            return;
                                                        }
                                                    }
                                                    Logger.d(nq6Var2.a, "Drop buffer by adjusted time is less than the last sent time.");
                                                    if (rq6Var.l.c && (bufferInfo2.flags & 1) != 0) {
                                                        rq6Var.i = true;
                                                    }
                                                }
                                            }
                                        }
                                        nq6 nq6Var10 = rq6Var.l;
                                        j = bufferInfo2.presentationTimeUs;
                                        it = nq6Var10.f1027p.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                range = (Range) it.next();
                                                if (range.contains(Long.valueOf(j))) {
                                                    z = true;
                                                } else if (j < ((Long) range.getLower()).longValue()) {
                                                }
                                            }
                                            z = false;
                                        }
                                        z2 = rq6Var.h;
                                        if (z2) {
                                            if (z2) {
                                                Logger.d(rq6Var.l.a, "Switch to resume state");
                                                rq6Var.h = false;
                                                if (rq6Var.l.c) {
                                                    rq6Var.i = true;
                                                }
                                            }
                                        } else if (z2) {
                                            Logger.d(rq6Var.l.a, "Switch to resume state");
                                            rq6Var.h = false;
                                            if (rq6Var.l.c) {
                                                rq6Var.i = true;
                                            }
                                        }
                                        z3 = rq6Var.h;
                                        nq6Var2 = rq6Var.l;
                                        if (z3) {
                                            Logger.d(nq6Var2.a, "Drop buffer by pause.");
                                        } else {
                                            j2 = nq6Var2.y;
                                            j3 = bufferInfo2.presentationTimeUs;
                                            if (j2 > 0) {
                                                j3 -= j2;
                                            }
                                            if (j3 <= rq6Var.g) {
                                                z4 = rq6Var.d;
                                                if (!z4) {
                                                    rq6Var.i = true;
                                                }
                                                if (rq6Var.i) {
                                                    if ((bufferInfo2.flags & 1) != 0) {
                                                        rq6Var.i = false;
                                                    } else {
                                                        Logger.d(nq6Var2.a, "Drop buffer by not a key frame.");
                                                        rq6Var.l.h();
                                                    }
                                                }
                                                if (!z4) {
                                                    rq6Var.d = true;
                                                    Logger.d(nq6Var2.a, "data timestampUs = " + bufferInfo2.presentationTimeUs + ", data timebase = " + rq6Var.l.q + ", current system uptimeMs = " + SystemClock.uptimeMillis() + ", current system realtimeMs = " + SystemClock.elapsedRealtime());
                                                }
                                                j4 = rq6Var.l.y;
                                                j5 = bufferInfo2.presentationTimeUs;
                                                if (j4 > 0) {
                                                    j6 = j5 - j4;
                                                } else {
                                                    j6 = j5;
                                                }
                                                if (j5 == j6) {
                                                    bufferInfo = bufferInfo2;
                                                } else {
                                                    if (j6 > rq6Var.g) {
                                                        z5 = true;
                                                    } else {
                                                        z5 = false;
                                                    }
                                                    oxe.h(null, z5);
                                                    bufferInfo = new MediaCodec.BufferInfo();
                                                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, j6, bufferInfo2.flags);
                                                }
                                                rq6Var.g = bufferInfo.presentationTimeUs;
                                                rq6Var.b(new pp6(mediaCodec, i, bufferInfo), cq6Var, executor);
                                                if (!rq6Var.e) {
                                                    Range range4 = nq6.H;
                                                    if ((bufferInfo2.flags & 4) == 0) {
                                                        if (rq6Var.b) {
                                                            nq6Var3 = rq6Var.l;
                                                            if (nq6Var3.F) {
                                                                rq6Var.a();
                                                            }
                                                        }
                                                    } else if (rq6Var.b) {
                                                        nq6Var3 = rq6Var.l;
                                                        if (nq6Var3.F) {
                                                            rq6Var.a();
                                                        }
                                                    }
                                                }
                                                if (rq6Var.k) {
                                                    rq6Var.k = false;
                                                    return;
                                                }
                                                return;
                                            }
                                            Logger.d(nq6Var2.a, "Drop buffer by adjusted time is less than the last sent time.");
                                            if (rq6Var.l.c) {
                                                rq6Var.i = true;
                                            }
                                        }
                                    } else {
                                        Logger.d(nq6Var5.a, "Drop buffer by not in start-stop range.");
                                        nq6 nq6Var11 = rq6Var.l;
                                        if (nq6Var11.z && bufferInfo2.presentationTimeUs >= ((Long) nq6Var11.x.getUpper()).longValue()) {
                                            ScheduledFuture scheduledFuture2 = rq6Var.l.B;
                                            if (scheduledFuture2 != null) {
                                                scheduledFuture2.cancel(true);
                                            }
                                            rq6Var.l.A = Long.valueOf(bufferInfo2.presentationTimeUs);
                                            rq6Var.l.l();
                                            rq6Var.l.z = false;
                                        }
                                    }
                                }
                            }
                            rq6Var.l.f.releaseOutputBuffer(i, false);
                            if (!rq6Var.e) {
                                Range range5 = nq6.H;
                                if ((bufferInfo2.flags & 4) == 0) {
                                    if (rq6Var.b) {
                                        nq6Var3 = rq6Var.l;
                                        if (nq6Var3.F) {
                                            rq6Var.a();
                                        }
                                    }
                                } else if (rq6Var.b) {
                                    nq6Var3 = rq6Var.l;
                                    if (nq6Var3.F) {
                                        rq6Var.a();
                                    }
                                }
                            }
                            if (rq6Var.k) {
                                rq6Var.k = false;
                                return;
                            }
                            return;
                        } catch (MediaCodec.CodecException e3) {
                            rq6Var.l.b(1, e3.getMessage(), e3);
                            return;
                        }
                    default:
                        vke.t(rq6Var.l.w, "Unknown state: ");
                        return;
                }
            case 1:
                e5k e5kVar = (e5k) this.c;
                onj onjVar = (onj) this.d;
                int i2 = this.b;
                Runnable runnable = (Runnable) this.e;
                rpi rpiVar = e5kVar.f;
                try {
                    try {
                        q37 q37Var = e5kVar.c;
                        Objects.requireNonNull(q37Var);
                        ((thg) rpiVar).z(new fyj(q37Var, (byte) 5));
                        NetworkInfo activeNetworkInfo = ((ConnectivityManager) e5kVar.a.getSystemService("connectivity")).getActiveNetworkInfo();
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            ((thg) rpiVar).z(new s67(e5kVar, onjVar, i2));
                        } else {
                            e5kVar.a(onjVar, i2);
                        }
                        break;
                    } catch (SynchronizationException unused) {
                        ((yfa) e5kVar.d).a(onjVar, i2 + 1, false);
                        break;
                    }
                    return;
                } finally {
                    runnable.run();
                }
            default:
                ((l) this.c).a((String) this.d, this.b, (String) this.e);
                return;
        }
    }

    public /* synthetic */ pq6(Object obj, Object obj2, int i, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
        this.e = obj3;
    }
}
