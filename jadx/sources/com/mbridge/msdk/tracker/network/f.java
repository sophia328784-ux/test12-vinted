package com.mbridge.msdk.tracker.network;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class f implements w {
    private final Executor a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Executor {
        final /* synthetic */ Handler a;

        public a(Handler handler) {
            this.a = handler;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.a.post(runnable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b implements Runnable {
        private final t a;
        private final v b;
        private final Runnable c;

        public b(t tVar, v vVar, Runnable runnable) {
            this.a = tVar;
            this.b = vVar;
            this.c = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.a.v()) {
                this.a.c("canceled-at-delivery");
                return;
            }
            boolean zA = this.b.a();
            t tVar = this.a;
            if (zA) {
                tVar.a(this.b.a);
            } else {
                tVar.b(this.b.c);
            }
            boolean z = this.b.d;
            t tVar2 = this.a;
            if (z) {
                tVar2.a("intermediate-response");
            } else {
                tVar2.c("done");
            }
            Runnable runnable = this.c;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public f(Handler handler) {
        this.a = new a(handler);
    }

    @Override // com.mbridge.msdk.tracker.network.w
    public void a(t<?> tVar, b0 b0Var) {
        tVar.a("post-error");
        this.a.execute(new b(tVar, v.a(b0Var), null));
    }

    public f(Executor executor) {
        this.a = executor;
    }

    public void a(t<?> tVar, v<?> vVar, Runnable runnable) {
        tVar.w();
        tVar.a("post-response");
        this.a.execute(new b(tVar, vVar, runnable));
    }

    @Override // com.mbridge.msdk.tracker.network.w
    public void a(t<?> tVar, v<?> vVar) {
        a(tVar, vVar, null);
    }
}
