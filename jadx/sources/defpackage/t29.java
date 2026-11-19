package defpackage;

import com.launchdarkly.eventsource.StreamHttpErrorException;
import com.launchdarkly.eventsource.StreamIOException;
import java.io.IOException;
import java.net.URI;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class t29 extends c54.a {
    public final ckd a;
    public final or6 b;
    public final /* synthetic */ w29 c;

    /* JADX WARN: Code duplicated, block: B:11:0x0057 A[Catch: GeneralSecurityException -> 0x0063, TryCatch #0 {GeneralSecurityException -> 0x0063, blocks: (B:6:0x0035, B:8:0x004d, B:10:0x0053, B:12:0x0060, B:11:0x0057), top: B:17:0x0035 }] */
    public t29(w29 w29Var, or6 or6Var) {
        this.c = w29Var;
        this.b = or6Var;
        ckd ckdVar = w29Var.b;
        if (ckdVar == null) {
            ckd.a aVar = new ckd.a();
            aVar.b = new h54(1, 1L, TimeUnit.SECONDS);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            aVar.c(10000L, timeUnit);
            aVar.A = whl.b(5000L, timeUnit);
            aVar.B = whl.b(5000L, timeUnit);
            aVar.f = false;
            try {
                jlc jlcVar = new jlc();
                TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                X509TrustManager x509TrustManager = null;
                trustManagerFactory.init((KeyStore) null);
                TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                if (trustManagers.length == 1) {
                    TrustManager trustManager = trustManagers[0];
                    if (trustManager instanceof X509TrustManager) {
                        x509TrustManager = (X509TrustManager) trustManager;
                    } else {
                        vke.t(Arrays.toString(trustManagers), "Unexpected default trust managers:");
                    }
                } else {
                    vke.t(Arrays.toString(trustManagers), "Unexpected default trust managers:");
                }
                aVar.f(jlcVar, x509TrustManager);
            } catch (GeneralSecurityException unused) {
            }
            ckdVar = new ckd(aVar);
        }
        this.a = ckdVar;
    }

    @Override // c54.a
    public final c54.a.C0072a c(String str) throws StreamIOException, StreamHttpErrorException {
        z59 z59VarB;
        w29 w29Var = this.c;
        URI uri = w29Var.a;
        or6 or6Var = this.b;
        aya ayaVar = (aya) or6Var.b;
        aya ayaVar2 = (aya) or6Var.b;
        bya byaVar = bya.DEBUG;
        ayaVar.getClass();
        c1g.a aVar = new c1g.a();
        URI uri2 = w29Var.a;
        z59.j.getClass();
        uri2.getClass();
        String string = uri2.toString();
        string.getClass();
        try {
            z59VarB = z59.b.b(string);
        } catch (IllegalArgumentException unused) {
            z59VarB = null;
        }
        z59VarB.getClass();
        aVar.a = z59VarB;
        kt8 kt8Var = w29.d;
        kt8Var.getClass();
        aVar.c = phl.d(kt8Var);
        if (str != null && !str.isEmpty()) {
            aVar.a("Last-Event-ID", str);
        }
        v29 v29Var = w29Var.c;
        eof eofVarA = this.a.a(v29Var == null ? new c1g(aVar) : v29Var.c(new c1g(aVar)));
        try {
            w6g w6gVarE = eofVarA.e();
            int i = w6gVarE.d;
            if (w6gVarE.q) {
                return new c54.a.C0072a(w6gVarE.g.byteStream(), uri2, new u29(eofVarA));
            }
            w6gVarE.close();
            bya byaVar2 = bya.DEBUG;
            ayaVar2.getClass();
            throw new StreamHttpErrorException(i);
        } catch (IOException e) {
            bya byaVar3 = bya.DEBUG;
            ayaVar2.getClass();
            throw new StreamIOException(e);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.c.b == null) {
            ckd ckdVar = this.a;
            h54 h54Var = ckdVar.F;
            if (h54Var != null) {
                h54Var.a();
            }
            oz5 oz5Var = ckdVar.a;
            if (oz5Var != null) {
                oz5Var.a();
                ckdVar.a.b();
                ckdVar.a.b().shutdownNow();
            }
        }
    }

    @Override // c54.a
    public final URI m() {
        return this.c.a;
    }
}
