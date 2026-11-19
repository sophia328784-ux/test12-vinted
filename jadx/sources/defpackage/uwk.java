package defpackage;

import android.view.Surface;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uwk implements uj4 {
    public final /* synthetic */ uj4 a;
    public final Surface b;

    public uwk(uj4 uj4Var, fxk fxkVar) {
        this.a = uj4Var;
        this.b = fxkVar.a;
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.a.getCoroutineContext();
    }
}
