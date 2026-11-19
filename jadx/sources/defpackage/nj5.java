package defpackage;

import android.util.Log;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.c;
import androidx.fragment.app.f0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nj5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f0.d b;
    public final /* synthetic */ c.g c;

    public /* synthetic */ nj5(f0.d dVar, c.g gVar, byte b) {
        this.a = b;
        this.b = dVar;
        this.c = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        c.g gVar = this.c;
        f0.d dVar = this.b;
        switch (b) {
            case 0:
                if (FragmentManager.P(2)) {
                    Log.v("FragmentManager", "Transition for operation " + dVar + " has completed");
                }
                dVar.c(gVar);
                break;
            default:
                if (FragmentManager.P(2)) {
                    Log.v("FragmentManager", "Transition for operation " + dVar + " has completed");
                }
                dVar.c(gVar);
                break;
        }
    }
}
