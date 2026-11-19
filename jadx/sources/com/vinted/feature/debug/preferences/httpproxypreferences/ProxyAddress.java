package com.vinted.feature.debug.preferences.httpproxypreferences;

import com.applovin.shadow.okhttp3.internal.http2.Settings;
import defpackage.ky1;
import defpackage.qgi;
import defpackage.sgi;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;", "", "", "host", "", "port", "<init>", "(Ljava/lang/String;I)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ProxyAddress {
    public final String host;
    public final int port;
    public static final Companion Companion = new Companion(null);
    public static final IntRange VALID_PORT_RANGE = new IntRange(1, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
    public static final ProxyAddress DEFAULT = new ProxyAddress("10.0.2.2", 8080);

    public ProxyAddress(String str, int i) {
        str.getClass();
        this.host = str;
        this.port = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProxyAddress)) {
            return false;
        }
        ProxyAddress proxyAddress = (ProxyAddress) obj;
        return this.host.equals(proxyAddress.host) && this.port == proxyAddress.port;
    }

    public final String getHost() {
        return this.host;
    }

    public final int getPort() {
        return this.port;
    }

    public final int hashCode() {
        return Integer.hashCode(this.port) + (this.host.hashCode() * 31);
    }

    public final String toString() {
        return ky1.d(this.port, "ProxyAddress(host=", this.host, ", port=", ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress$Companion;", "", "<init>", "()V", "", "DEFAULT_HOST", "Ljava/lang/String;", "", "DEFAULT_PORT", "I", "DEFAULT_ADDRESS", "Lkotlin/ranges/IntRange;", "VALID_PORT_RANGE", "Lkotlin/ranges/IntRange;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ProxyAddress parse(String str) {
            str.getClass();
            String string = sgi.m0(str).toString();
            String strJ0 = sgi.j0(sgi.f0(string, "://", string), "/");
            String string2 = sgi.m0(sgi.j0(strJ0, ":")).toString();
            Integer numK = qgi.k(10, sgi.f0(strJ0, ":", ""));
            if (string2.length() != 0 && numK != null) {
                IntRange intRange = ProxyAddress.VALID_PORT_RANGE;
                int i = intRange.a;
                int i2 = intRange.b;
                int iIntValue = numK.intValue();
                if (i <= iIntValue && iIntValue <= i2) {
                    return new ProxyAddress(string2, numK.intValue());
                }
            }
            return ProxyAddress.DEFAULT;
        }

        private Companion() {
        }
    }
}
