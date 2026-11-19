package defpackage;

import androidx.camera.core.SurfaceRequest;
import androidx.core.util.Consumer;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qni implements Consumer {
    public final /* synthetic */ wy2 a;

    public qni(wy2 wy2Var) {
        this.a = wy2Var;
    }

    @Override // androidx.core.util.Consumer
    public final void accept(Object obj) {
        int i = Result.b;
        this.a.resumeWith((SurfaceRequest.Result) obj);
    }
}
