package defpackage;

import com.klarna.mobile.sdk.api.KlarnaEnvironment;
import com.klarna.mobile.sdk.api.KlarnaLoggingLevel;
import com.klarna.mobile.sdk.api.KlarnaProduct;
import com.klarna.mobile.sdk.api.KlarnaRegion;
import com.klarna.mobile.sdk.api.KlarnaResourceEndpoint;
import com.klarna.mobile.sdk.api.KlarnaTheme;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.util.Collection;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class dta implements os {
    public final Collection a;
    public final KlarnaRegion b;
    public final KlarnaEnvironment c;
    public final KlarnaTheme d;
    public final KlarnaLoggingLevel e;
    public final KlarnaResourceEndpoint f;
    public final String g;

    static {
        new a(null);
    }

    public dta(Collection<? extends KlarnaProduct> collection, KlarnaRegion klarnaRegion, KlarnaEnvironment klarnaEnvironment, KlarnaTheme klarnaTheme, KlarnaLoggingLevel klarnaLoggingLevel, KlarnaResourceEndpoint klarnaResourceEndpoint, String str) {
        this.a = collection;
        this.b = klarnaRegion;
        this.c = klarnaEnvironment;
        this.d = klarnaTheme;
        this.e = klarnaLoggingLevel;
        this.f = klarnaResourceEndpoint;
        this.g = str;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        p34.a alternative;
        p34.d configIdentifier;
        p34.e configIdentifier2;
        String configName = null;
        Collection collection = this.a;
        Pair pair = new Pair("products", collection != null ? lp3.U(collection, ",", null, null, eta.i, 30) : null);
        KlarnaRegion klarnaRegion = this.b;
        Pair pair2 = new Pair(TtmlNode.TAG_REGION, (klarnaRegion == null || (configIdentifier2 = klarnaRegion.getConfigIdentifier()) == null) ? null : configIdentifier2.getConfigName());
        KlarnaEnvironment klarnaEnvironment = this.c;
        Pair pair3 = new Pair("environment", (klarnaEnvironment == null || (configIdentifier = klarnaEnvironment.getConfigIdentifier()) == null) ? null : configIdentifier.getConfigName());
        KlarnaTheme klarnaTheme = this.d;
        Pair pair4 = new Pair("theme", klarnaTheme != null ? klarnaTheme.toString() : null);
        KlarnaLoggingLevel klarnaLoggingLevel = this.e;
        Pair pair5 = new Pair("loggingLevel", klarnaLoggingLevel != null ? klarnaLoggingLevel.getValue() : null);
        KlarnaResourceEndpoint klarnaResourceEndpoint = this.f;
        if (klarnaResourceEndpoint != null && (alternative = klarnaResourceEndpoint.getAlternative()) != null) {
            configName = alternative.getConfigName();
        }
        return u1c.h(pair, pair2, pair3, pair4, pair5, new Pair("resourceEndpoint", configName), new Pair("returnUrl", this.g));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dta)) {
            return false;
        }
        dta dtaVar = (dta) obj;
        return Intrinsics.c(this.a, dtaVar.a) && this.b == dtaVar.b && this.c == dtaVar.c && this.d == dtaVar.d && this.e == dtaVar.e && this.f == dtaVar.f && Intrinsics.c(this.g, dtaVar.g);
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "component";
    }

    public final int hashCode() {
        Collection collection = this.a;
        int iHashCode = (collection == null ? 0 : collection.hashCode()) * 31;
        KlarnaRegion klarnaRegion = this.b;
        int iHashCode2 = (iHashCode + (klarnaRegion == null ? 0 : klarnaRegion.hashCode())) * 31;
        KlarnaEnvironment klarnaEnvironment = this.c;
        int iHashCode3 = (iHashCode2 + (klarnaEnvironment == null ? 0 : klarnaEnvironment.hashCode())) * 31;
        KlarnaTheme klarnaTheme = this.d;
        int iHashCode4 = (iHashCode3 + (klarnaTheme == null ? 0 : klarnaTheme.hashCode())) * 31;
        KlarnaLoggingLevel klarnaLoggingLevel = this.e;
        int iHashCode5 = (iHashCode4 + (klarnaLoggingLevel == null ? 0 : klarnaLoggingLevel.hashCode())) * 31;
        KlarnaResourceEndpoint klarnaResourceEndpoint = this.f;
        int iHashCode6 = (iHashCode5 + (klarnaResourceEndpoint == null ? 0 : klarnaResourceEndpoint.hashCode())) * 31;
        String str = this.g;
        return iHashCode6 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KlarnaComponentPayload(products=");
        sb.append(this.a);
        sb.append(", region=");
        sb.append(this.b);
        sb.append(", environment=");
        sb.append(this.c);
        sb.append(", theme=");
        sb.append(this.d);
        sb.append(", loggingLevel=");
        sb.append(this.e);
        sb.append(", resourceEndpoint=");
        sb.append(this.f);
        sb.append(", returnURL=");
        return com.klarna.mobile.sdk.api.a.a(sb, this.g, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
