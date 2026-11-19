package defpackage;

import android.media.MediaCodec;
import android.util.Range;
import androidx.camera.core.Logger;
import androidx.camera.video.internal.compat.quirk.AudioEncoderIgnoresInputTimestampQuirk;
import androidx.camera.video.internal.compat.quirk.VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gq6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nq6 b;
    public final /* synthetic */ long c;

    public /* synthetic */ gq6(nq6 nq6Var, long j, byte b) {
        this.a = b;
        this.b = nq6Var;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                nq6 nq6Var = this.b;
                long j = this.c;
                Range range = nq6.H;
                switch (nq6Var.w) {
                    case CONFIGURED:
                    case PAUSED:
                    case STOPPING:
                    case PENDING_START_PAUSED:
                    case ERROR:
                        break;
                    case STARTED:
                        Logger.d(nq6Var.a, "Pause on ".concat(c65.b(j)));
                        nq6Var.f1027p.addLast(Range.create(Long.valueOf(j), Long.MAX_VALUE));
                        nq6Var.k(nq6.a.PAUSED);
                        break;
                    case PENDING_START:
                        nq6Var.k(nq6.a.PENDING_START_PAUSED);
                        break;
                    case PENDING_RELEASE:
                    case RELEASED:
                        muk.A("Encoder is released");
                        break;
                    default:
                        vke.t(nq6Var.w, "Unknown state: ");
                        break;
                }
                break;
            default:
                nq6 nq6Var2 = this.b;
                long j2 = this.c;
                Range range2 = nq6.H;
                switch (nq6Var2.w) {
                    case CONFIGURED:
                        nq6Var2.A = null;
                        Logger.d(nq6Var2.a, "Start on ".concat(c65.b(j2)));
                        try {
                            if (nq6Var2.D) {
                                nq6Var2.i();
                            }
                            nq6Var2.x = Range.create(Long.valueOf(j2), Long.MAX_VALUE);
                            Logger.d(nq6Var2.a, "mMediaCodec.start()");
                            nq6Var2.f.start();
                            tp6 tp6Var = nq6Var2.g;
                            if (tp6Var instanceof mq6) {
                                ((mq6) tp6Var).a(true);
                            }
                            nq6Var2.k(nq6.a.STARTED);
                        } catch (MediaCodec.CodecException e) {
                            nq6Var2.b(1, e.getMessage(), e);
                        }
                        break;
                    case STARTED:
                    case PENDING_START:
                    case ERROR:
                        break;
                    case PAUSED:
                        nq6Var2.A = null;
                        Range range3 = (Range) nq6Var2.f1027p.removeLast();
                        oxe.h("There should be a \"pause\" before \"resume\"", range3 != null && ((Long) range3.getUpper()).longValue() == Long.MAX_VALUE);
                        Long l = (Long) range3.getLower();
                        long jLongValue = l.longValue();
                        nq6Var2.f1027p.addLast(Range.create(l, Long.valueOf(j2)));
                        Logger.d(nq6Var2.a, "Resume on " + c65.b(j2) + "\nPaused duration = " + c65.b(j2 - jLongValue));
                        if ((nq6Var2.c || yu5.a.get(AudioEncoderIgnoresInputTimestampQuirk.class) == null) && (!nq6Var2.c || yu5.a.get(VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk.class) == null)) {
                            nq6Var2.j(false);
                            tp6 tp6Var2 = nq6Var2.g;
                            if (tp6Var2 instanceof mq6) {
                                ((mq6) tp6Var2).a(true);
                            }
                        }
                        if (nq6Var2.c) {
                            nq6Var2.h();
                        }
                        nq6Var2.k(nq6.a.STARTED);
                        break;
                    case STOPPING:
                    case PENDING_START_PAUSED:
                        nq6Var2.k(nq6.a.PENDING_START);
                        break;
                    case PENDING_RELEASE:
                    case RELEASED:
                        muk.A("Encoder is released");
                        break;
                    default:
                        vke.t(nq6Var2.w, "Unknown state: ");
                        break;
                }
                break;
        }
    }
}
