package defpackage;

import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class z10 implements yl5 {
    @Override // defpackage.yl5
    public final y0i create(SSLSocket sSLSocket) {
        a20.a aVar = a20.e;
        Class<?> cls = sSLSocket.getClass();
        aVar.getClass();
        Class<?> superclass = cls;
        while (!superclass.getSimpleName().equals("OpenSSLSocketImpl")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                muk.j(yi0.a(cls, "No OpenSSLSocketImpl superclass of socket of type "));
                return null;
            }
        }
        return new a20(superclass);
    }

    @Override // defpackage.yl5
    public final boolean matchesSocket(SSLSocket sSLSocket) {
        return rgi.C(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }
}
