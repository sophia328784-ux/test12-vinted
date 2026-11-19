package androidx.concurrent.futures;

import defpackage.w4g;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class CallbackToFutureAdapter {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class FutureGarbageCollectedException extends Throwable {
        @Override // java.lang.Throwable
        public final synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public Object a;
        public d b;
        public w4g c = w4g.l();
        public boolean d;

        public final void a(Runnable runnable, Executor executor) {
            w4g w4gVar = this.c;
            if (w4gVar != null) {
                w4gVar.addListener(runnable, executor);
            }
        }

        public final boolean b(Object obj) {
            this.d = true;
            d dVar = this.b;
            boolean z = dVar != null && dVar.b.j(obj);
            if (z) {
                this.a = null;
                this.b = null;
                this.c = null;
            }
            return z;
        }

        public final void c() {
            this.d = true;
            d dVar = this.b;
            if (dVar == null || !dVar.b.cancel(true)) {
                return;
            }
            this.a = null;
            this.b = null;
            this.c = null;
        }

        public final boolean d(Throwable th) {
            this.d = true;
            d dVar = this.b;
            boolean z = dVar != null && dVar.b.k(th);
            if (z) {
                this.a = null;
                this.b = null;
                this.c = null;
            }
            return z;
        }

        public final void finalize() {
            w4g w4gVar;
            d dVar = this.b;
            if (dVar != null && !dVar.b.isDone()) {
                dVar.a(new FutureGarbageCollectedException("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.a));
            }
            if (this.d || (w4gVar = this.c) == null) {
                return;
            }
            w4gVar.j(null);
        }
    }

    private CallbackToFutureAdapter() {
    }

    public static d a(b bVar) {
        a aVar = new a();
        d dVar = new d(aVar);
        aVar.b = dVar;
        aVar.a = bVar.getClass();
        try {
            Object objAttachCompleter = bVar.attachCompleter(aVar);
            if (objAttachCompleter == null) {
                return dVar;
            }
            aVar.a = objAttachCompleter;
            return dVar;
        } catch (Exception e) {
            dVar.a(e);
            return dVar;
        }
    }
}
