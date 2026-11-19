package androidx.activity;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import defpackage.rkd;
import defpackage.skd;
import defpackage.y91;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class b implements OnBackAnimationCallback {
    public final /* synthetic */ rkd a;
    public final /* synthetic */ rkd b;
    public final /* synthetic */ skd c;
    public final /* synthetic */ skd d;

    public b(rkd rkdVar, rkd rkdVar2, skd skdVar, skd skdVar2) {
        this.a = rkdVar;
        this.b = rkdVar2;
        this.c = skdVar;
        this.d = skdVar2;
    }

    public final void onBackCancelled() {
        this.d.invoke();
    }

    public final void onBackInvoked() {
        this.c.invoke();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        backEvent.getClass();
        this.b.invoke(new y91(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        backEvent.getClass();
        this.a.invoke(new y91(backEvent));
    }
}
