package defpackage;

import com.facebook.internal.n;
import com.facebook.internal.o;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import com.incognia.internal.IZ8;
import com.incognia.internal.Yq8;
import com.squareup.moshi.JsonDataException;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z99 implements Yq8, n, Deferred.DeferredHandler {
    public final /* synthetic */ byte a;

    public /* synthetic */ z99(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void a() {
        throw new OutOfMemoryError();
    }

    public static /* synthetic */ void b(int i, Object obj) {
        throw new IllegalStateException("Source subfield " + i + ((Object) " is present but null: ") + obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void d(int i, String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3 + ((char) i)).toString());
    }

    public static /* synthetic */ void e(int i, StringBuilder sb) {
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void g(Object obj) {
        throw new IllegalStateException(obj.toString());
    }

    public static /* synthetic */ void h(Object obj, Object obj2) throws IOException {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        throw new IOException(sb.toString());
    }

    public static /* synthetic */ void i(Object obj, Object obj2, Object obj3, Object obj4, String str) {
        throw new IllegalStateException((str + obj + obj2 + obj3 + obj4).toString());
    }

    public static /* synthetic */ void j(Object obj, Object obj2, String str) {
        throw new NumberFormatException(str + obj + obj2);
    }

    public static /* synthetic */ void k(Object obj, String str) {
        throw new JsonDataException(str + obj);
    }

    public static /* synthetic */ void l(String str) throws FileNotFoundException {
        throw new FileNotFoundException(str);
    }

    public static /* synthetic */ void m(String str, long j, Object obj, long j2) throws IOException {
        throw new IOException(str + j + obj + j2);
    }

    public static /* synthetic */ void n(String str, Object obj, Object obj2, Object obj3) {
        throw new JsonDataException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void o(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3 + obj4 + obj5).toString());
    }

    public static /* synthetic */ void p(StringBuilder sb, Object obj) {
        sb.append(obj);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void q(StringBuilder sb, Object obj, Object obj2) {
        sb.append(obj);
        sb.append(obj2);
        throw new JsonDataException(sb.toString());
    }

    public static /* synthetic */ void r() {
        throw new UnsupportedOperationException();
    }

    public static /* synthetic */ void s(Object obj, Object obj2) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void t(Object obj, Object obj2, String str) {
        throw new AssertionError(str + obj + obj2);
    }

    public static /* synthetic */ void u(Object obj, String str) {
        throw new IllegalArgumentException((str + obj).toString());
    }

    public static /* synthetic */ void v(String str, Object obj, Object obj2, Object obj3) throws IOException {
        throw new IOException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void w(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void x(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void y(Object obj, Object obj2, String str) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    @Override // com.incognia.internal.Yq8
    public void M(boolean z) {
        IZ8.M(z);
    }

    @Override // com.facebook.internal.n
    public void f(boolean z) {
        switch (this.a) {
            case 1:
                int i = rq9.a;
                if (z) {
                    sk4.b.a();
                    if (o.b(o.a.CrashShield)) {
                        a47.a();
                        yk4.b = true;
                    }
                    if (o.b(o.a.ThreadCheck)) {
                        int i2 = qbj.a;
                    }
                }
                break;
            case 2:
                int i3 = rq9.a;
                if (z) {
                    hz6.a();
                }
                break;
            default:
                int i4 = rq9.a;
                if (z) {
                    a0.a();
                }
                break;
        }
    }

    @Override // com.google.firebase.inject.Deferred.DeferredHandler
    public void c(Provider provider) {
    }
}
