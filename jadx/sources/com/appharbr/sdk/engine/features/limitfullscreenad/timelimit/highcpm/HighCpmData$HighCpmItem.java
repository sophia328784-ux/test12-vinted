package com.appharbr.sdk.engine.features.limitfullscreenad.timelimit.highcpm;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.mbbid.out.BidResponsed;
import com.mparticle.kits.CommerceEventUtils;
import com.mparticle.kits.ReportingMessage;
import defpackage.gi3;
import defpackage.lp3;
import defpackage.m0d;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p.haeg.w.bi;
import p.haeg.w.n;
import p.haeg.w.p;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0086\b\u0018\u0000 $2\u00020\u0001:\u0001$B5\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\"\u0010#J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u0011\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004HÆ\u0003J\t\u0010\b\u001a\u00020\u0007HÆ\u0003J\u0012\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJD\u0010\u0011\u001a\u00020\u00102\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\b\b\u0002\u0010\u000e\u001a\u00020\u00072\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010\u0013\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001J\u0013\u0010\u0016\u001a\u00020\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u000e\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u000f\u0010 \u001a\u0004\b!\u0010\u000b¨\u0006%"}, d2 = {"com/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem", "", "", "component1", "", "", "component2", "", "component3", "", "component4", "()Ljava/lang/Boolean;", "currency", "networks", "highCpmLimit", "enabled", "Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem;", "copy", "(Ljava/lang/String;Ljava/util/List;DLjava/lang/Boolean;)Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem;", "toString", "hashCode", InneractiveMediationNameConsts.OTHER, "equals", "Ljava/lang/String;", "getCurrency", "()Ljava/lang/String;", "Ljava/util/List;", "getNetworks", "()Ljava/util/List;", "D", "getHighCpmLimit", "()D", "Ljava/lang/Boolean;", "getEnabled", "<init>", "(Ljava/lang/String;Ljava/util/List;DLjava/lang/Boolean;)V", "Companion", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class HighCpmData$HighCpmItem {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String currency;
    private final Boolean enabled;
    private final double highCpmLimit;
    private final List<Integer> networks;

    public /* synthetic */ HighCpmData$HighCpmItem(String str, List list, double d, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE : str, list, d, bool);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HighCpmData$HighCpmItem copy$default(HighCpmData$HighCpmItem highCpmData$HighCpmItem, String str, List list, double d, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            str = highCpmData$HighCpmItem.currency;
        }
        if ((i & 2) != 0) {
            list = highCpmData$HighCpmItem.networks;
        }
        if ((i & 4) != 0) {
            d = highCpmData$HighCpmItem.highCpmLimit;
        }
        if ((i & 8) != 0) {
            bool = highCpmData$HighCpmItem.enabled;
        }
        Boolean bool2 = bool;
        return highCpmData$HighCpmItem.copy(str, list, d, bool2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    public final List<Integer> component2() {
        return this.networks;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final double getHighCpmLimit() {
        return this.highCpmLimit;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Boolean getEnabled() {
        return this.enabled;
    }

    public final HighCpmData$HighCpmItem copy(String currency, List<Integer> networks, double highCpmLimit, Boolean enabled) {
        return new HighCpmData$HighCpmItem(currency, networks, highCpmLimit, enabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HighCpmData$HighCpmItem)) {
            return false;
        }
        HighCpmData$HighCpmItem highCpmData$HighCpmItem = (HighCpmData$HighCpmItem) other;
        return Intrinsics.c(this.currency, highCpmData$HighCpmItem.currency) && Intrinsics.c(this.networks, highCpmData$HighCpmItem.networks) && Double.compare(this.highCpmLimit, highCpmData$HighCpmItem.highCpmLimit) == 0 && Intrinsics.c(this.enabled, highCpmData$HighCpmItem.enabled);
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final Boolean getEnabled() {
        return this.enabled;
    }

    public final double getHighCpmLimit() {
        return this.highCpmLimit;
    }

    public final List<Integer> getNetworks() {
        return this.networks;
    }

    public int hashCode() {
        String str = this.currency;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<Integer> list = this.networks;
        int iB = m0d.b((iHashCode + (list == null ? 0 : list.hashCode())) * 31, 31, this.highCpmLimit);
        Boolean bool = this.enabled;
        return iB + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("HighCpmItem(currency=");
        sb.append(this.currency);
        sb.append(", networks=");
        sb.append(this.networks);
        sb.append(", highCpmLimit=");
        sb.append(this.highCpmLimit);
        sb.append(", enabled=");
        return gi3.b(sb, this.enabled, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016¨\u0006\b"}, d2 = {"Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem$Companion;", "Lp/haeg/w/bi;", "Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem;", "Lorg/json/JSONObject;", "jsonObject", "fromJSONObject", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class Companion implements bi<HighCpmData$HighCpmItem> {
        private Companion() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p.haeg.w.bi
        public HighCpmData$HighCpmItem fromJSONObject(JSONObject jsonObject) {
            ArrayList arrayList;
            Boolean boolValueOf = null;
            if (jsonObject == null) {
                return null;
            }
            JSONArray jSONArrayOptJSONArray = jsonObject.optJSONArray("n");
            HighCpmData$HighCpmItem$Companion$fromJSONObject$networks$1 highCpmData$HighCpmItem$Companion$fromJSONObject$networks$1 = HighCpmData$HighCpmItem$Companion$fromJSONObject$networks$1.INSTANCE;
            if (jSONArrayOptJSONArray == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList();
                try {
                    int length = jSONArrayOptJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        arrayList.add(Integer.valueOf(((Number) highCpmData$HighCpmItem$Companion$fromJSONObject$networks$1.apply(jSONArrayOptJSONArray, Integer.valueOf(i))).intValue()));
                    }
                } catch (JSONException e) {
                    p.a((Exception) e);
                    arrayList = null;
                }
            }
            String strOptString = jsonObject.optString(BidResponsed.KEY_CUR, CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE);
            ArrayList arrayListK = arrayList != null ? lp3.K(arrayList) : null;
            double dOptDouble = jsonObject.optDouble("cpm_v", 0.0d);
            if (jsonObject.has(ReportingMessage.MessageType.EVENT) && !jsonObject.isNull(ReportingMessage.MessageType.EVENT)) {
                boolValueOf = Boolean.valueOf(jsonObject.optBoolean(ReportingMessage.MessageType.EVENT));
            }
            return new HighCpmData$HighCpmItem(strOptString, arrayListK, dOptDouble, boolValueOf);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
        public HighCpmData$HighCpmItem m94fromJSONObject(n nVar) {
            return (HighCpmData$HighCpmItem) bi.a.a(this, nVar);
        }

        /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
        public HighCpmData$HighCpmItem m93fromJSONObject(String str) {
            return (HighCpmData$HighCpmItem) bi.a.a(this, str);
        }
    }

    public HighCpmData$HighCpmItem(String str, List<Integer> list, double d, Boolean bool) {
        this.currency = str;
        this.networks = list;
        this.highCpmLimit = d;
        this.enabled = bool;
    }
}
