package defpackage;

import android.location.Location;
import android.os.SystemClock;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class fzm extends Lambda implements Function1 {
    public final /* synthetic */ Location i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fzm(Location location) {
        super(1);
        this.i = location;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Long.valueOf((SystemClock.elapsedRealtimeNanos() - this.i.getElapsedRealtimeNanos()) / 1000000);
    }
}
