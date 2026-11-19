package defpackage;

import android.os.Build;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.Timebase;
import androidx.camera.video.internal.compat.quirk.CameraUseInconsistentTimebaseQuirk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class bsk {
    public final iej a;
    public final Timebase b;
    public final CameraUseInconsistentTimebaseQuirk c;
    public long d = -1;
    public Timebase e;

    public bsk(iej iejVar, Timebase timebase, CameraUseInconsistentTimebaseQuirk cameraUseInconsistentTimebaseQuirk) {
        this.a = iejVar;
        this.b = timebase;
        this.c = cameraUseInconsistentTimebaseQuirk;
    }

    public final long a(long j) {
        boolean z;
        Timebase timebase = this.e;
        iej iejVar = this.a;
        if (timebase == null) {
            CameraUseInconsistentTimebaseQuirk cameraUseInconsistentTimebaseQuirk = this.c;
            Timebase timebase2 = this.b;
            if (cameraUseInconsistentTimebaseQuirk != null) {
                Logger.w("VideoTimebaseConverter", "CameraUseInconsistentTimebaseQuirk is enabled");
                z = false;
            } else {
                if (iejVar.j() - iejVar.k() > 3000000) {
                    z = true;
                } else {
                    timebase = timebase2;
                }
                this.e = timebase;
            }
            Timebase timebase3 = Math.abs(j - iejVar.j()) < Math.abs(j - iejVar.k()) ? Timebase.REALTIME : Timebase.UPTIME;
            if (!z || timebase3 == timebase2) {
                Logger.d("VideoTimebaseConverter", "Detect input timebase = " + timebase3);
            } else {
                int i = Build.VERSION.SDK_INT;
                Logger.e("VideoTimebaseConverter", String.format("Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s.", Build.MANUFACTURER, Build.MODEL, Build.HARDWARE, Integer.valueOf(i), i >= 31 ? ", SOC: " + Build.SOC_MODEL : "", this.b, timebase3));
            }
            timebase = timebase3;
            this.e = timebase;
        }
        int i2 = ask.a[timebase.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                return j;
            }
            gv.p(this.e, "Unknown timebase: ");
            return 0L;
        }
        if (this.d == -1) {
            long j2 = Long.MAX_VALUE;
            long j3 = 0;
            for (int i3 = 0; i3 < 3; i3++) {
                long jK = iejVar.k();
                long j4 = iejVar.j();
                long jK2 = iejVar.k();
                long j5 = jK2 - jK;
                if (i3 == 0 || j5 < j2) {
                    j3 = j4 - ((jK + jK2) >> 1);
                    j2 = j5;
                }
            }
            this.d = Math.max(0L, j3);
            Logger.d("VideoTimebaseConverter", "mUptimeToRealtimeOffsetUs = " + this.d);
        }
        return j - this.d;
    }
}
