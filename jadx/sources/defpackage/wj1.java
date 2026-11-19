package defpackage;

import android.os.SystemClock;
import com.google.android.material.progressindicator.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class wj1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a b;

    public /* synthetic */ wj1(a aVar, byte b) {
        this.a = b;
        this.b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        a aVar = this.b;
        switch (b) {
            case 0:
                if (aVar.e > 0) {
                    aVar.f = SystemClock.uptimeMillis();
                }
                aVar.setVisibility(0);
                break;
            default:
                ((a86) aVar.getCurrentDrawable()).d(false, false, true);
                if ((aVar.getProgressDrawable() == null || !aVar.getProgressDrawable().isVisible()) && (aVar.getIndeterminateDrawable() == null || !aVar.getIndeterminateDrawable().isVisible())) {
                    aVar.setVisibility(4);
                }
                aVar.f = -1L;
                break;
        }
    }
}
