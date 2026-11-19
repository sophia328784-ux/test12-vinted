package com.fyber.inneractive.sdk.flow;

import android.os.Handler;
import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d {
    public Handler a;
    public final com.fyber.inneractive.sdk.interfaces.b b;
    public final b c = new b(this);
    public final c d = new c(this);

    public d(com.fyber.inneractive.sdk.interfaces.b bVar) {
        this.b = bVar;
    }

    public final void a() {
        IAlog.a("%s : ContentLoadTimeoutHandler destroying timeout handler", IAlog.a(this));
        if (this.a != null) {
            IAlog.a("%s : ContentLoadTimeoutHandler stopping timeout handler", IAlog.a(this));
            Handler handler = this.a;
            if (handler != null) {
                handler.removeCallbacks(this.d);
            }
            this.a.getLooper().quitSafely();
            this.a = null;
        }
    }
}
