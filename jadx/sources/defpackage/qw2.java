package defpackage;

import com.google.android.gms.maps.CameraUpdate;
import com.google.android.gms.maps.GoogleMap;
import java.util.concurrent.CancellationException;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class qw2 implements ow2 {
    public final /* synthetic */ wy2 a;
    public final /* synthetic */ nw2 b;
    public final /* synthetic */ CameraUpdate c;
    public final /* synthetic */ int d;

    public qw2(wy2 wy2Var, nw2 nw2Var, CameraUpdate cameraUpdate, int i) {
        this.a = wy2Var;
        this.b = nw2Var;
        this.c = cameraUpdate;
        this.d = i;
    }

    @Override // defpackage.ow2
    public final void a() {
        int i = Result.b;
        this.a.resumeWith(new Result.Failure(new CancellationException("Animation cancelled")));
    }

    @Override // defpackage.ow2
    public final void b(GoogleMap googleMap) {
        wy2 wy2Var = this.a;
        if (googleMap != null) {
            nw2.a aVar = nw2.i;
            this.b.c(googleMap, this.c, this.d, wy2Var);
        } else {
            int i = Result.b;
            wy2Var.resumeWith(new Result.Failure(new CancellationException("internal error; no GoogleMap available")));
            muk.A("internal error; no GoogleMap available to animate position");
        }
    }
}
