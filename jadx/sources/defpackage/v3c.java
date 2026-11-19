package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class v3c implements OnBackAnimationCallback {
    public final /* synthetic */ t3c a;
    public final /* synthetic */ u3c.b b;

    public v3c(u3c.b bVar, t3c t3cVar) {
        this.b = bVar;
        this.a = t3cVar;
    }

    public final void onBackCancelled() {
        if (this.b.a != null) {
            this.a.d();
        }
    }

    public final void onBackInvoked() {
        this.a.b();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        if (this.b.a != null) {
            this.a.c(new y91(backEvent));
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        if (this.b.a != null) {
            this.a.a(new y91(backEvent));
        }
    }
}
