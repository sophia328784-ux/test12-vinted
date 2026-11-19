package com.facetec.sdk;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class pi extends pg {
    private final Class<?> a;
    private final Method b;
    private final Class<?> c;
    private final Method d;
    private final Method e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d implements InvocationHandler {
        boolean b;
        private final List<String> c;
        String d;

        public d(List<String> list) {
            this.c = list;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (objArr == null) {
                objArr = nm.e;
            }
            if (name.equals("supports") && Boolean.TYPE == returnType) {
                return Boolean.TRUE;
            }
            if (name.equals("unsupported") && Void.TYPE == returnType) {
                this.b = true;
                return null;
            }
            if (name.equals("protocols") && objArr.length == 0) {
                return this.c;
            }
            if ((name.equals("selectProtocol") || name.equals("select")) && String.class == returnType && objArr.length == 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof List) {
                    List list = (List) obj2;
                    int size = list.size();
                    int i = 0;
                    while (true) {
                        List<String> list2 = this.c;
                        if (i >= size) {
                            String str = list2.get(0);
                            this.d = str;
                            return str;
                        }
                        if (list2.contains(list.get(i))) {
                            String str2 = (String) list.get(i);
                            this.d = str2;
                            return str2;
                        }
                        i++;
                    }
                }
            }
            if ((!name.equals("protocolSelected") && !name.equals("selected")) || objArr.length != 1) {
                return method.invoke(this, objArr);
            }
            this.d = (String) objArr[0];
            return null;
        }
    }

    private pi(Method method, Method method2, Method method3, Class<?> cls, Class<?> cls2) {
        this.b = method;
        this.d = method2;
        this.e = method3;
        this.c = cls;
        this.a = cls2;
    }

    public static pg b() {
        try {
            Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN");
            Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider");
            return new pi(cls.getMethod("put", SSLSocket.class, cls2), cls.getMethod("get", SSLSocket.class), cls.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider"), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider"));
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // com.facetec.sdk.pg
    public final void d(SSLSocket sSLSocket, String str, List<nf> list) {
        try {
            this.b.invoke(null, sSLSocket, Proxy.newProxyInstance(pg.class.getClassLoader(), new Class[]{this.c, this.a}, new d(pg.e(list))));
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw nm.e("unable to set alpn", e);
        }
    }

    @Override // com.facetec.sdk.pg
    public final void d(SSLSocket sSLSocket) {
        try {
            this.e.invoke(null, sSLSocket);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw nm.e("unable to remove alpn", e);
        }
    }

    @Override // com.facetec.sdk.pg
    public final String b(SSLSocket sSLSocket) {
        try {
            d dVar = (d) Proxy.getInvocationHandler(this.d.invoke(null, sSLSocket));
            boolean z = dVar.b;
            if (!z && dVar.d == null) {
                pg.f().d(4, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", (Throwable) null);
                return null;
            }
            if (z) {
                return null;
            }
            return dVar.d;
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw nm.e("unable to get selected protocol", e);
        }
    }
}
