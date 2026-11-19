package defpackage;

import java.io.Closeable;
import java.io.InputStream;
import java.net.URI;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c54 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a implements Closeable {

        /* JADX INFO: renamed from: c54$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class C0072a {
            public final InputStream a;
            public final URI b;
            public final Closeable c;

            public C0072a(InputStream inputStream, URI uri, Closeable closeable) {
                this.a = inputStream;
                this.b = uri;
                this.c = closeable;
            }
        }

        public abstract C0072a c(String str);

        public abstract URI m();
    }

    public static w29 b(URI uri) {
        return new w29(uri, null, null);
    }

    public abstract t29 a(or6 or6Var);
}
