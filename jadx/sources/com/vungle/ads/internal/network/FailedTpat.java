package com.vungle.ads.internal.network;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.dw2;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.tz3;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import defpackage.yhb;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u0000 ;2\u00020\u0001:\u0002<;BS\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\f\u0010\rB_\b\u0017\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\f\u0010\u0011J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015HÇ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\bHÆ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b#\u0010\u001fJ^\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b&\u0010\u001fJ\u0010\u0010'\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b'\u0010!J\u001a\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010,\u001a\u0004\b-\u0010\u001bR%\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010.\u001a\u0004\b/\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u00100\u001a\u0004\b1\u0010\u001fR\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u00102\u001a\u0004\b3\u0010!\"\u0004\b4\u00105R\"\u0010\n\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u00102\u001a\u0004\b6\u0010!\"\u0004\b7\u00105R$\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u00100\u001a\u0004\b8\u0010\u001f\"\u0004\b9\u0010:¨\u0006="}, d2 = {"Lcom/vungle/ads/internal/network/FailedTpat;", "", "Lcom/vungle/ads/internal/network/HttpMethod;", "method", "", "", "headers", TtmlNode.TAG_BODY, "", "retryAttempt", "retryCount", "tpatKey", "<init>", "(Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/network/FailedTpat;Li14;Lu9h;)V", "component1", "()Lcom/vungle/ads/internal/network/HttpMethod;", "component2", "()Ljava/util/Map;", "component3", "()Ljava/lang/String;", "component4", "()I", "component5", "component6", "copy", "(Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)Lcom/vungle/ads/internal/network/FailedTpat;", "toString", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vungle/ads/internal/network/HttpMethod;", "getMethod", "Ljava/util/Map;", "getHeaders", "Ljava/lang/String;", "getBody", "I", "getRetryAttempt", "setRetryAttempt", "(I)V", "getRetryCount", "setRetryCount", "getTpatKey", "setTpatKey", "(Ljava/lang/String;)V", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class FailedTpat {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String body;
    private final Map<String, String> headers;
    private final HttpMethod method;
    private int retryAttempt;
    private int retryCount;
    private String tpatKey;

    @Deprecated
    public /* synthetic */ FailedTpat(int i, HttpMethod httpMethod, Map map, String str, int i2, int i3, String str2, lah lahVar) {
        if (16 != (i & 16)) {
            uc4.i(i, 16, FailedTpat$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.method = (i & 1) == 0 ? HttpMethod.GET : httpMethod;
        if ((i & 2) == 0) {
            this.headers = null;
        } else {
            this.headers = map;
        }
        if ((i & 4) == 0) {
            this.body = null;
        } else {
            this.body = str;
        }
        if ((i & 8) == 0) {
            this.retryAttempt = 0;
        } else {
            this.retryAttempt = i2;
        }
        this.retryCount = i3;
        if ((i & 32) == 0) {
            this.tpatKey = null;
        } else {
            this.tpatKey = str2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FailedTpat copy$default(FailedTpat failedTpat, HttpMethod httpMethod, Map map, String str, int i, int i2, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            httpMethod = failedTpat.method;
        }
        if ((i3 & 2) != 0) {
            map = failedTpat.headers;
        }
        if ((i3 & 4) != 0) {
            str = failedTpat.body;
        }
        if ((i3 & 8) != 0) {
            i = failedTpat.retryAttempt;
        }
        if ((i3 & 16) != 0) {
            i2 = failedTpat.retryCount;
        }
        if ((i3 & 32) != 0) {
            str2 = failedTpat.tpatKey;
        }
        int i4 = i2;
        String str3 = str2;
        return failedTpat.copy(httpMethod, map, str, i, i4, str3);
    }

    @JvmStatic
    public static final void write$Self(FailedTpat self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.method != HttpMethod.GET) {
            output.x(serialDesc, 0, HttpMethod$$serializer.INSTANCE, self.method);
        }
        if (output.e(serialDesc) || self.headers != null) {
            wfi wfiVar = wfi.a;
            output.F(serialDesc, 1, new yhb(wfiVar, wfiVar), self.headers);
        }
        if (output.e(serialDesc) || self.body != null) {
            output.F(serialDesc, 2, wfi.a, self.body);
        }
        if (output.e(serialDesc) || self.retryAttempt != 0) {
            output.D(3, self.retryAttempt, serialDesc);
        }
        output.D(4, self.retryCount, serialDesc);
        if (!output.e(serialDesc) && self.tpatKey == null) {
            return;
        }
        output.F(serialDesc, 5, wfi.a, self.tpatKey);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final HttpMethod getMethod() {
        return this.method;
    }

    public final Map<String, String> component2() {
        return this.headers;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getRetryAttempt() {
        return this.retryAttempt;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getRetryCount() {
        return this.retryCount;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getTpatKey() {
        return this.tpatKey;
    }

    public final FailedTpat copy(HttpMethod method, Map<String, String> headers, String body, int retryAttempt, int retryCount, String tpatKey) {
        method.getClass();
        return new FailedTpat(method, headers, body, retryAttempt, retryCount, tpatKey);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FailedTpat)) {
            return false;
        }
        FailedTpat failedTpat = (FailedTpat) other;
        return this.method == failedTpat.method && Intrinsics.c(this.headers, failedTpat.headers) && Intrinsics.c(this.body, failedTpat.body) && this.retryAttempt == failedTpat.retryAttempt && this.retryCount == failedTpat.retryCount && Intrinsics.c(this.tpatKey, failedTpat.tpatKey);
    }

    public final String getBody() {
        return this.body;
    }

    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    public final HttpMethod getMethod() {
        return this.method;
    }

    public final int getRetryAttempt() {
        return this.retryAttempt;
    }

    public final int getRetryCount() {
        return this.retryCount;
    }

    public final String getTpatKey() {
        return this.tpatKey;
    }

    public int hashCode() {
        int iHashCode = this.method.hashCode() * 31;
        Map<String, String> map = this.headers;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        String str = this.body;
        int iA = tz3.a(this.retryCount, tz3.a(this.retryAttempt, (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31), 31);
        String str2 = this.tpatKey;
        return iA + (str2 != null ? str2.hashCode() : 0);
    }

    public final void setRetryAttempt(int i) {
        this.retryAttempt = i;
    }

    public final void setRetryCount(int i) {
        this.retryCount = i;
    }

    public final void setTpatKey(String str) {
        this.tpatKey = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FailedTpat(method=");
        sb.append(this.method);
        sb.append(", headers=");
        sb.append(this.headers);
        sb.append(", body=");
        sb.append(this.body);
        sb.append(", retryAttempt=");
        sb.append(this.retryAttempt);
        sb.append(", retryCount=");
        sb.append(this.retryCount);
        sb.append(", tpatKey=");
        return dw2.a(sb, this.tpatKey, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/network/FailedTpat$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/network/FailedTpat;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return FailedTpat$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public FailedTpat(HttpMethod httpMethod, Map<String, String> map, String str, int i, int i2, String str2) {
        httpMethod.getClass();
        this.method = httpMethod;
        this.headers = map;
        this.body = str;
        this.retryAttempt = i;
        this.retryCount = i2;
        this.tpatKey = str2;
    }

    public /* synthetic */ FailedTpat(HttpMethod httpMethod, Map map, String str, int i, int i2, String str2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? HttpMethod.GET : httpMethod, (i3 & 2) != 0 ? null : map, (i3 & 4) != 0 ? null : str, (i3 & 8) != 0 ? 0 : i, i2, (i3 & 32) != 0 ? null : str2);
    }
}
