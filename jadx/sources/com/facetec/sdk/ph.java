package com.facetec.sdk;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class ph extends pg {
    private Method a;
    private Method e;

    private ph(Method method, Method method2) {
        this.e = method;
        this.a = method2;
    }

    @Override // com.facetec.sdk.pg
    public final String b(SSLSocket sSLSocket) {
        try {
            String str = (String) this.a.invoke(sSLSocket, null);
            if (str == null || str.equals("")) {
                return null;
            }
            return str;
        } catch (IllegalAccessException e) {
            throw nm.e("failed to get ALPN selected protocol", e);
        } catch (InvocationTargetException e2) {
            if (e2.getCause() instanceof UnsupportedOperationException) {
                return null;
            }
            throw nm.e("failed to get ALPN selected protocol", e2);
        }
    }

    @Override // com.facetec.sdk.pg
    public final void d(SSLSocket sSLSocket, String str, List<nf> list) {
        try {
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            List<String> listE = pg.e(list);
            this.e.invoke(sSLParameters, listE.toArray(new String[listE.size()]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw nm.e("unable to set ssl parameters", e);
        }
    }

    public static ph b() {
        try {
            return new ph(SSLParameters.class.getMethod("setApplicationProtocols", String[].class), SSLSocket.class.getMethod("getApplicationProtocol", null));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }
}
