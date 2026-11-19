package defpackage;

import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.Timebase;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hqf {
    public final SurfaceRequest a;
    public final Timebase b;
    public final int c;
    public boolean d = false;
    public int e = 0;
    public ScheduledFuture f = null;
    public final /* synthetic */ jqf g;

    public hqf(jqf jqfVar, SurfaceRequest surfaceRequest, Timebase timebase, boolean z, int i) {
        this.g = jqfVar;
        this.a = surfaceRequest;
        this.b = timebase;
        jqfVar.N = z;
        this.c = i;
    }
}
