package defpackage;

import android.animation.TimeInterpolator;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class n9g implements TimeInterpolator {
    public final TimeInterpolator a;

    public n9g(@NonNull TimeInterpolator timeInterpolator) {
        this.a = timeInterpolator;
    }

    public static TimeInterpolator a(boolean z, TimeInterpolator timeInterpolator) {
        return z ? timeInterpolator : new n9g(timeInterpolator);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return 1.0f - this.a.getInterpolation(f);
    }
}
