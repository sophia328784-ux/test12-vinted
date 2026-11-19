package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class uy implements ComponentCallbacks2 {
    public final /* synthetic */ wy a;

    public uy(wy wyVar) {
        this.a = wyVar;
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i >= 40) {
            boolean z = wy.g;
            wy wyVar = this.a;
            y10 y10Var = wyVar.e;
            if (y10Var != null) {
                y10Var.b();
            }
            wyVar.e = null;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
