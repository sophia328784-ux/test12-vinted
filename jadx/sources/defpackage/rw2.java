package defpackage;

import com.google.android.gms.maps.GoogleMap;
import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class rw2 implements GoogleMap.CancelableCallback {
    public final /* synthetic */ wy2 a;

    public rw2(wy2 wy2Var) {
        this.a = wy2Var;
    }

    @Override // com.google.android.gms.maps.GoogleMap.CancelableCallback
    public final void onCancel() {
        int i = Result.b;
        this.a.resumeWith(new Result.Failure(new CancellationException("Animation cancelled")));
    }

    @Override // com.google.android.gms.maps.GoogleMap.CancelableCallback
    public final void onFinish() {
        int i = Result.b;
        this.a.resumeWith(Unit.a);
    }
}
