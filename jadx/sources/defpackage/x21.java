package defpackage;

import com.applovin.shadow.okhttp3.internal.connection.RealConnection;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.util.concurrent.ExecutorService;
import java.util.function.Supplier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class x21 extends q59 {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final c39 e;
    public final a8g f;
    public final SSLContext g;

    public x21(String str, c39 c39Var, a8g a8gVar, SSLContext sSLContext) {
        if (str == null) {
            muk.m("Null endpoint");
            throw null;
        }
        this.a = str;
        this.b = CommonGatewayClient.HEADER_PROTOBUF;
        this.c = RealConnection.IDLE_CONNECTION_HEALTHY_NS;
        this.d = RealConnection.IDLE_CONNECTION_HEALTHY_NS;
        this.e = c39Var;
        this.f = a8gVar;
        this.g = sSLContext;
    }

    @Override // defpackage.q59
    public final long a() {
        return this.d;
    }

    @Override // defpackage.q59
    public final String b() {
        return this.b;
    }

    @Override // defpackage.q59
    public final String c() {
        return this.a;
    }

    @Override // defpackage.q59
    public final ExecutorService d() {
        return null;
    }

    @Override // defpackage.q59
    public final boolean e() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q59)) {
            return false;
        }
        q59 q59Var = (q59) obj;
        if (!this.a.equals(q59Var.c()) || q59Var.e() || !this.b.equals(q59Var.b()) || this.c != q59Var.i() || this.d != q59Var.a() || !equals(q59Var.f())) {
            return false;
        }
        a8g a8gVar = this.f;
        if (a8gVar == null) {
            if (q59Var.g() != null) {
                return false;
            }
        } else if (!a8gVar.equals(q59Var.g())) {
            return false;
        }
        SSLContext sSLContext = this.g;
        if (sSLContext == null) {
            if (q59Var.h() != null) {
                return false;
            }
        } else if (!sSLContext.equals(q59Var.h())) {
            return false;
        }
        return q59Var.j() == null && q59Var.d() == null;
    }

    @Override // defpackage.q59
    public final Supplier f() {
        return this.e;
    }

    @Override // defpackage.q59
    public final a8g g() {
        return this.f;
    }

    @Override // defpackage.q59
    public final SSLContext h() {
        return this.g;
    }

    public final int hashCode() {
        int iHashCode = (((((this.a.hashCode() ^ 1000003) * (-721379959)) ^ 1237) * 1000003) ^ this.b.hashCode()) * 1000003;
        long j = this.c;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.d;
        int iHashCode2 = (((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ hashCode()) * (-721379959);
        a8g a8gVar = this.f;
        int iHashCode3 = (iHashCode2 ^ (a8gVar == null ? 0 : a8gVar.hashCode())) * 1000003;
        SSLContext sSLContext = this.g;
        return (iHashCode3 ^ (sSLContext != null ? sSLContext.hashCode() : 0)) * (-721379959);
    }

    @Override // defpackage.q59
    public final long i() {
        return this.c;
    }

    @Override // defpackage.q59
    public final X509TrustManager j() {
        return null;
    }

    public final String toString() {
        return "HttpSenderConfig{endpoint=" + this.a + ", compressor=null, exportAsJson=false, contentType=" + this.b + ", timeoutNanos=" + this.c + ", connectTimeoutNanos=" + this.d + ", headersSupplier=" + this.e + ", proxyOptions=null, retryPolicy=" + this.f + ", sslContext=" + this.g + ", trustManager=null, executorService=null}";
    }
}
