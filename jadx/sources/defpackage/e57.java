package defpackage;

import android.os.Handler;
import com.android.volley.VolleyError;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class e57 implements c7g {
    public final Executor a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements Runnable {
        public final a1g a;
        public final y6g b;
        public final Runnable c;

        public a(a1g a1gVar, y6g y6gVar, Runnable runnable) {
            this.a = a1gVar;
            this.b = y6gVar;
            this.c = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            a1g a1gVar = this.a;
            if (a1gVar.isCanceled()) {
                a1gVar.finish("canceled-at-delivery");
                return;
            }
            y6g y6gVar = this.b;
            VolleyError volleyError = y6gVar.c;
            if (volleyError == null) {
                a1gVar.deliverResponse(y6gVar.a);
            } else {
                a1gVar.deliverError(volleyError);
            }
            if (y6gVar.d) {
                a1gVar.addMarker("intermediate-response");
            } else {
                a1gVar.finish("done");
            }
            Runnable runnable = this.c;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public e57(Handler handler) {
        this.a = new b57(handler, (byte) 1);
    }

    public final void a(a1g a1gVar, y6g y6gVar, sd sdVar) {
        a1gVar.markDelivered();
        a1gVar.addMarker("post-response");
        this.a.execute(new a(a1gVar, y6gVar, sdVar));
    }

    public e57(Executor executor) {
        this.a = executor;
    }
}
