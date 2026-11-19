package androidx.core.app;

import android.os.Bundle;
import defpackage.k51;
import defpackage.oxe;
import java.time.Duration;
import java.time.Instant;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends NotificationCompat.l.f {
    public final Instant a;
    public final Long b;
    public final Duration c;
    public final boolean d;
    public final int e;

    /* JADX WARN: Illegal instructions before constructor call */
    public a(Instant instant, Long l, Duration duration, boolean z, int i) {
        boolean z2 = false;
        z2 = false;
        super(z2 ? 1 : 0);
        oxe.c(((instant != null ? 1 : 0) + (l != null ? 1 : 0)) + (duration != null ? 1 : 0) == 1, "Exactly one of zeroTime, zeroElapsedRealtime, or pausedDuration must be present; received %s,%s,%s", instant, l, duration);
        if (i >= 1 && i <= 2) {
            z2 = true;
        }
        oxe.c(z2, "Invalid format: %s", Integer.valueOf(i));
        this.a = instant;
        this.b = l;
        this.c = duration;
        this.d = z;
        this.e = i;
    }

    @Override // androidx.core.app.NotificationCompat.l.f
    public final void a(Bundle bundle) {
        Instant instant = this.a;
        if (instant != null) {
            bundle.putLong("zeroTime", instant.toEpochMilli());
        } else {
            Long l = this.b;
            if (l != null) {
                bundle.putLong("zeroElapsedRealtime", l.longValue());
            } else {
                Duration duration = this.c;
                if (duration != null) {
                    bundle.putLong("pausedDuration", duration.toMillis());
                }
            }
        }
        bundle.putBoolean("countDown", this.d);
        bundle.putInt("format", this.e);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this == aVar) {
            return true;
        }
        return Objects.equals(this.a, aVar.a) && Objects.equals(this.b, aVar.b) && Objects.equals(this.c, aVar.c) && this.d == aVar.d && this.e == aVar.e;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, Boolean.valueOf(this.d), Integer.valueOf(this.e));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimeDifference{");
        Instant instant = this.a;
        if (instant != null) {
            sb.append("mZeroTime=");
            sb.append(instant);
        } else {
            Long l = this.b;
            if (l != null) {
                sb.append("mZeroElapsedRealtime=");
                sb.append(l);
            } else {
                Duration duration = this.c;
                if (duration != null) {
                    sb.append("mPausedDuration=");
                    sb.append(duration);
                }
            }
        }
        sb.append(", mCountDown=");
        sb.append(this.d);
        sb.append(", mFormat=");
        return k51.b("}", this.e, sb);
    }
}
