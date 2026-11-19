package com.applovin.impl;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.core.util.Consumer;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinErrorCodes;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.g57;
import java.net.MalformedURLException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class q0 {
    private static final List e = Arrays.asList("5.0/i", "4.0/ad", "1.0/mediate");
    private final com.applovin.impl.sdk.k a;
    private final com.applovin.impl.sdk.o b;
    private final b4 c;
    private d d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements Consumer {
        private final String a;
        private final com.applovin.impl.sdk.network.a b;
        private final String c;
        private final Object d;
        private final boolean e;
        private final b f;
        private final e g;

        private c(String str, com.applovin.impl.sdk.network.a aVar, String str2, Object obj, boolean z, b bVar, e eVar) {
            this.a = str;
            this.b = aVar;
            this.c = str2;
            this.d = obj;
            this.e = z;
            this.f = bVar;
            this.g = eVar;
        }

        /* JADX WARN: Not initialized variable reg: 8, insn: 0x004f: MOVE (r5 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r8 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) (LINE:80), block:B:29:0x004e */
        @Override // androidx.core.util.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(b4.d dVar) {
            MalformedURLException malformedURLException;
            int iC;
            int i;
            long jE = dVar.e();
            Object objA = null;
            try {
                try {
                    iC = dVar.c();
                    try {
                        if (iC > 0) {
                            try {
                                if (iC < 200 || iC >= 400) {
                                    this.g.a(this.a, iC, null, null);
                                    return;
                                }
                                try {
                                    b bVar = this.f;
                                    if (bVar != null) {
                                        bVar.a(jE);
                                    }
                                    q0.this.a(this.c, this.a, iC, jE);
                                    byte[] bArrD = dVar.d();
                                    if (n7.h(com.applovin.impl.sdk.k.o()) && (!this.e || u4.b(bArrD) != u4.a.V2)) {
                                        q0.this.a.t().a(bArrD != null ? new String(dVar.d(), Charset.forName("UTF-8")) : "", this.a, this.b.b() != null ? this.b.b().toString() : "");
                                    }
                                    if (bArrD == null) {
                                        this.g.a(this.a, this.d, iC);
                                        return;
                                    }
                                    String str = new String(dVar.d(), Charset.forName("UTF-8"));
                                    b bVar2 = this.f;
                                    if (bVar2 != null) {
                                        bVar2.b(bArrD.length);
                                        if (this.b.r()) {
                                            q0.this.d = new d(this.b.f(), bArrD.length, jE);
                                        }
                                    }
                                    if (this.e) {
                                        String strB = u4.b(bArrD, q0.this.a.i0(), q0.this.a);
                                        if (strB == null) {
                                            HashMap map = new HashMap(2);
                                            map.put("request", StringUtils.getHostAndPath(this.a));
                                            map.put(Reporting.EventType.RESPONSE, str);
                                            q0.this.a.F().trackEvent("rdf", map);
                                        }
                                        str = strB;
                                    }
                                    try {
                                        this.g.a(this.a, q0.this.a(str, this.d), iC);
                                        return;
                                    } catch (Throwable th) {
                                        String str2 = "Unable to parse response from " + StringUtils.getHostAndPath(this.a) + " because of " + th.getClass().getName() + " : " + th.getMessage();
                                        com.applovin.impl.sdk.o unused = q0.this.b;
                                        if (com.applovin.impl.sdk.o.a()) {
                                            q0.this.b.a("ConnectionManager", str2, th);
                                        }
                                        q0.this.a.D().a("ConnectionManager", "failedToParseResponse", th, CollectionUtils.hashMap("url", StringUtils.getHostAndPath(this.a)));
                                        this.g.a(this.a, AppLovinErrorCodes.INVALID_RESPONSE, str2, null);
                                        return;
                                    }
                                } catch (MalformedURLException e) {
                                    e = e;
                                }
                            } catch (MalformedURLException e2) {
                                malformedURLException = e2;
                                iC = i;
                            }
                        } else {
                            try {
                                q0.this.a(this.c, this.a, iC, jE, (Throwable) null);
                                this.g.a(this.a, iC, null, null);
                                return;
                            } catch (MalformedURLException e3) {
                                e = e3;
                                iC = iC;
                            }
                        }
                    } catch (MalformedURLException e4) {
                        e = e4;
                    }
                    malformedURLException = e;
                } catch (MalformedURLException e5) {
                    malformedURLException = e5;
                    iC = 0;
                }
            } catch (Throwable th2) {
                int iB = dVar.b();
                try {
                    byte[] bArrF = dVar.f();
                    String str3 = new String(bArrF);
                    if (bArrF != null) {
                        if (this.e) {
                            str3 = u4.b(bArrF, q0.this.a.i0(), q0.this.a);
                        }
                        objA = q0.this.a(str3, this.d);
                    }
                } catch (Throwable unused2) {
                }
                q0.this.a(this.c, this.a, iB, jE, th2);
                this.g.a(this.a, iB, th2.getMessage(), objA);
                return;
            }
            MalformedURLException malformedURLException2 = malformedURLException;
            Object obj = this.d;
            q0 q0Var = q0.this;
            if (obj != null) {
                q0Var.a(this.c, this.a, iC, jE, malformedURLException2);
                this.g.a(this.a, -901, malformedURLException2.getMessage(), null);
            } else {
                q0Var.a(this.c, this.a, iC, jE);
                this.g.a(this.a, this.d, -901);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface e {
        void a(String str, int i, String str2, Object obj);

        void a(String str, Object obj, int i);
    }

    public q0(com.applovin.impl.sdk.k kVar) {
        this.a = kVar;
        this.b = kVar.O();
        b4 b4Var = new b4(kVar);
        this.c = b4Var;
        b4Var.a();
    }

    /* JADX WARN: Code duplicated, block: B:77:0x020a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x020c A[Catch: all -> 0x013c, TRY_LEAVE, TryCatch #3 {all -> 0x013c, blocks: (B:39:0x0105, B:43:0x012c, B:42:0x0128, B:50:0x0166, B:52:0x017e, B:58:0x01a0, B:73:0x01f2, B:76:0x0201, B:78:0x020c, B:60:0x01a4, B:63:0x01ac, B:68:0x01c3, B:70:0x01c9, B:71:0x01de, B:54:0x018d, B:81:0x0215, B:65:0x01bd), top: B:111:0x0105, inners: #0 }] */
    public void a(com.applovin.impl.sdk.network.a aVar, b bVar, e eVar) {
        Throwable th;
        byte[] bytes;
        byte[] bArrA;
        if (aVar == null) {
            g57.s("No request specified");
            return;
        }
        String strF = aVar.f();
        String strH = aVar.h();
        if (strF == null) {
            g57.s("No endpoint specified");
            return;
        }
        if (strH == null) {
            g57.s("No method specified");
            return;
        }
        if (eVar == null) {
            g57.s("No callback specified");
            return;
        }
        if (!strF.toLowerCase().startsWith("http")) {
            String str = "Requested postback submission to non HTTP endpoint " + strF + "; skipping...";
            com.applovin.impl.sdk.o.h("ConnectionManager", str);
            eVar.a(strF, AppLovinErrorCodes.INVALID_URL, str, null);
            return;
        }
        String httpsString = StringUtils.toHttpsString(strF);
        HashMap map = new HashMap(2);
        boolean zM = aVar.m();
        u4.a aVarA = ((Boolean) this.a.a(x4.o5)).booleanValue() ? u4.a.a(((Integer) this.a.a(x4.l5)).intValue()) : aVar.e();
        long jA = n7.a(this.a);
        if ((aVar.i() != null && !aVar.i().isEmpty()) || aVar.c() > 0) {
            Map mapI = aVar.i();
            Boolean bool = (Boolean) this.a.a(x4.i3);
            if (mapI != null && aVar.c() > 0) {
                mapI.put("current_retry_attempt", String.valueOf(aVar.c()));
            }
            if (zM) {
                String strA = n7.a(mapI, bool.booleanValue());
                String strB = u4.b(strA, jA, aVarA, this.a.i0(), this.a);
                if (StringUtils.isValidString(strA) && TextUtils.isEmpty(strB)) {
                    map.put("query", strA);
                }
                httpsString = StringUtils.appendQueryParameter(httpsString, TtmlNode.TAG_P, strB);
            } else {
                httpsString = StringUtils.appendQueryParameters(httpsString, mapI, bool.booleanValue());
            }
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            Boolean boolEndsWith = StringUtils.endsWith(StringUtils.getHostAndPath(httpsString), e);
            if (com.applovin.impl.sdk.o.a()) {
                try {
                    com.applovin.impl.sdk.o oVar = this.b;
                    StringBuilder sb = new StringBuilder("Sending ");
                    sb.append(strH);
                    sb.append(" request to id=#");
                    sb.append(httpsString.hashCode());
                    sb.append(" \"");
                    sb.append(boolEndsWith.booleanValue() ? httpsString : StringUtils.getHostAndPath(httpsString));
                    sb.append("\"...");
                    oVar.d("ConnectionManager", sb.toString());
                } catch (Throwable th2) {
                    th = th2;
                    strH = strH;
                }
            }
            b4.c.a aVarA2 = new b4.c.a().a(httpsString).b(strH).a(aVar.g()).a(aVar.l());
            if (aVar.b() != null) {
                if (zM) {
                    bytes = u4.a(aVar.b().toString(), jA, aVarA, this.a.i0(), this.a);
                    if (bytes == null) {
                        map.put(TtmlNode.TAG_BODY, aVar.b().toString());
                    }
                } else {
                    bytes = aVar.b().toString().getBytes("UTF-8");
                }
                byte[] bArr = bytes;
                if (!(zM && aVarA == u4.a.V2) && aVar.o() && bArr != null && bArr.length > ((Integer) this.a.a(x4.J5)).intValue()) {
                    try {
                        bArrA = n7.a(bArr);
                    } catch (Throwable th3) {
                        if (com.applovin.impl.sdk.o.a()) {
                            this.b.a("ConnectionManager", "Failed to gzip POST body for request " + a(httpsString), th3);
                        }
                        this.a.D().a("ConnectionManager", "gzip", th3, CollectionUtils.hashMap("url", StringUtils.getHostAndPath(httpsString)));
                        bArrA = null;
                    }
                    aVarA2.a("Content-Type", "application/json; charset=utf-8");
                    if (!aVar.o() && bArrA != null) {
                        aVarA2.a("Content-Encoding", "gzip");
                        aVarA2.a(bArrA);
                    } else if (bArr != null) {
                        aVarA2.a(bArr);
                    }
                } else {
                    bArrA = null;
                    aVarA2.a("Content-Type", "application/json; charset=utf-8");
                    if (!aVar.o()) {
                        if (bArr != null) {
                            aVarA2.a(bArr);
                        }
                    } else if (bArr != null) {
                        aVarA2.a(bArr);
                    }
                }
                a(strH, httpsString, 0, SystemClock.elapsedRealtime() - jElapsedRealtime, th);
                eVar.a(httpsString, 0, th.getMessage(), null);
            }
            if (!map.isEmpty()) {
                map.put("request", StringUtils.getHostAndPath(httpsString));
                this.a.F().trackEvent("ref", map);
            }
            String str2 = httpsString;
            try {
                httpsString = str2;
                try {
                    this.c.a(aVarA2.a(new c(str2, aVar, strH, aVar.d(), zM, bVar, eVar)).a(this.a.q0().c()).a());
                } catch (Throwable th4) {
                    th = th4;
                    th = th;
                    a(strH, httpsString, 0, SystemClock.elapsedRealtime() - jElapsedRealtime, th);
                    eVar.a(httpsString, 0, th.getMessage(), null);
                }
            } catch (Throwable th5) {
                th = th5;
                httpsString = str2;
                th = th;
                a(strH, httpsString, 0, SystemClock.elapsedRealtime() - jElapsedRealtime, th);
                eVar.a(httpsString, 0, th.getMessage(), null);
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d {
        private final long a = System.currentTimeMillis();
        private final String b;
        private final long c;
        private final long d;

        public d(String str, long j, long j2) {
            this.b = str;
            this.c = j;
            this.d = j2;
        }

        public boolean a(Object obj) {
            return obj instanceof d;
        }

        public long b() {
            return this.c;
        }

        public long c() {
            return this.a;
        }

        public String d() {
            return this.b;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (!dVar.a(this) || c() != dVar.c() || b() != dVar.b() || a() != dVar.a()) {
                return false;
            }
            String strD = d();
            String strD2 = dVar.d();
            return strD != null ? strD.equals(strD2) : strD2 == null;
        }

        public int hashCode() {
            long jC = c();
            long jB = b();
            int i = ((((int) (jC ^ (jC >>> 32))) + 59) * 59) + ((int) (jB ^ (jB >>> 32)));
            long jA = a();
            String strD = d();
            return (((i * 59) + ((int) ((jA >>> 32) ^ jA))) * 59) + (strD == null ? 43 : strD.hashCode());
        }

        public String toString() {
            return "ConnectionManager.RequestMeasurement(timestampMillis=" + c() + ", urlHostAndPathString=" + d() + ", responseSizeBytes=" + b() + ", connectionTimeMillis=" + a() + ")";
        }

        public long a() {
            return this.d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        private long a;
        private long b;

        public long a() {
            return this.a;
        }

        public long b() {
            return this.b;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(long j) {
            this.a = j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(long j) {
            this.b = j;
        }
    }

    public d a() {
        return this.d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object a(String str, Object obj) {
        if (obj == null) {
            return str;
        }
        if (str != null && str.length() >= 3) {
            if (obj instanceof JSONObject) {
                return new JSONObject(str);
            }
            if (obj instanceof p8) {
                return q8.a(str, this.a);
            }
            if (obj instanceof String) {
                return str;
            }
            if (com.applovin.impl.sdk.o.a()) {
                this.b.b("ConnectionManager", "Failed to process response of type '" + obj.getClass().getName() + "'");
            }
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2, int i, long j) {
        if (com.applovin.impl.sdk.o.a()) {
            com.applovin.impl.sdk.o oVar = this.b;
            StringBuilder sbC = defpackage.b5.c(i, "Successful ", str, " returned ", " in ");
            sbC.append(j / 1000.0f);
            sbC.append(" s over ");
            sbC.append(r0.g(this.a));
            sbC.append(" to ");
            sbC.append(a(str2));
            oVar.d("ConnectionManager", sbC.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2, int i, long j, Throwable th) {
        if (com.applovin.impl.sdk.o.a()) {
            com.applovin.impl.sdk.o oVar = this.b;
            StringBuilder sbC = defpackage.b5.c(i, "Failed ", str, " returned ", " in ");
            sbC.append(j / 1000.0f);
            sbC.append(" s over ");
            sbC.append(r0.g(this.a));
            sbC.append(" to ");
            sbC.append(a(str2));
            oVar.a("ConnectionManager", sbC.toString(), th);
        }
    }

    private String a(String str) {
        return "#" + str.hashCode() + " \"" + StringUtils.getHostAndPath(str) + "\"";
    }
}
