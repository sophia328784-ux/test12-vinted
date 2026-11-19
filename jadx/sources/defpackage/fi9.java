package defpackage;

import android.content.Context;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class fi9 {
    public final Context a;
    public final Runnable e;
    public boolean f;
    public boolean c = false;
    public final zd0 b = new zd0(this, 2);
    public final Handler d = new Handler();

    public fi9(Context context, Runnable runnable) {
        this.a = context;
        this.e = runnable;
    }

    public final void a() {
        this.d.removeCallbacksAndMessages(null);
        if (this.c) {
            this.a.unregisterReceiver(this.b);
            this.c = false;
        }
    }
}
