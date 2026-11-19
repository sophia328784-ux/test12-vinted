package defpackage;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.X509Certificate;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u68 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ X509TrustManagerExtensions b;

    public /* synthetic */ u68(X509TrustManagerExtensions x509TrustManagerExtensions, byte b) {
        this.a = b;
        this.b = x509TrustManagerExtensions;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        X509TrustManagerExtensions x509TrustManagerExtensions = this.b;
        List list = (List) obj;
        String str = (String) obj2;
        switch (b) {
            case 0:
                list.getClass();
                str.getClass();
                return x509TrustManagerExtensions.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
            default:
                list.getClass();
                str.getClass();
                return x509TrustManagerExtensions.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
        }
    }
}
