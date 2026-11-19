package com.appharbr.sdk.engine.features.limitfullscreenad.timelimit.highcpm;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.kits.CommerceEventUtils;
import defpackage.dw2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import p.haeg.w.bi;
import p.haeg.w.n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0086\b\u0018\u0000  2\u00020\u0001:\u0001 B'\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\b\u001a\u00020\u0007HÆ\u0003J0\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\t\u001a\u00020\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u0007HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u000f\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0010\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0017\u001a\u0004\b\u0018\u0010\u0006\"\u0004\b\u0019\u0010\u001aR\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006!"}, d2 = {"com/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmLimit", "", "", "component1", "", "component2", "()Ljava/lang/Integer;", "", "component3", "value", "timeout", "currency", "Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmLimit;", "copy", "(DLjava/lang/Integer;Ljava/lang/String;)Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmLimit;", "toString", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "D", "getValue", "()D", "Ljava/lang/Integer;", "getTimeout", "setTimeout", "(Ljava/lang/Integer;)V", "Ljava/lang/String;", "getCurrency", "()Ljava/lang/String;", "<init>", "(DLjava/lang/Integer;Ljava/lang/String;)V", "Companion", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class HighCpmData$HighCpmLimit {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String currency;
    private Integer timeout;
    private final double value;

    public /* synthetic */ HighCpmData$HighCpmLimit(double d, Integer num, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0.0d : d, (i & 2) != 0 ? 0 : num, (i & 4) != 0 ? CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE : str);
    }

    public static /* synthetic */ HighCpmData$HighCpmLimit copy$default(HighCpmData$HighCpmLimit highCpmData$HighCpmLimit, double d, Integer num, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            d = highCpmData$HighCpmLimit.value;
        }
        if ((i & 2) != 0) {
            num = highCpmData$HighCpmLimit.timeout;
        }
        if ((i & 4) != 0) {
            str = highCpmData$HighCpmLimit.currency;
        }
        return highCpmData$HighCpmLimit.copy(d, num, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getTimeout() {
        return this.timeout;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    public final HighCpmData$HighCpmLimit copy(double value, Integer timeout, String currency) {
        currency.getClass();
        return new HighCpmData$HighCpmLimit(value, timeout, currency);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HighCpmData$HighCpmLimit)) {
            return false;
        }
        HighCpmData$HighCpmLimit highCpmData$HighCpmLimit = (HighCpmData$HighCpmLimit) other;
        return Double.compare(this.value, highCpmData$HighCpmLimit.value) == 0 && Intrinsics.c(this.timeout, highCpmData$HighCpmLimit.timeout) && Intrinsics.c(this.currency, highCpmData$HighCpmLimit.currency);
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final Integer getTimeout() {
        return this.timeout;
    }

    public final double getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = Double.hashCode(this.value) * 31;
        Integer num = this.timeout;
        return this.currency.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final void setTimeout(Integer num) {
        this.timeout = num;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("HighCpmLimit(value=");
        sb.append(this.value);
        sb.append(", timeout=");
        sb.append(this.timeout);
        sb.append(", currency=");
        return dw2.a(sb, this.currency, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016¨\u0006\b"}, d2 = {"Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmLimit$Companion;", "Lp/haeg/w/bi;", "Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmLimit;", "Lorg/json/JSONObject;", "jsonObject", "fromJSONObject", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion implements bi<HighCpmData$HighCpmLimit> {
        private Companion() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p.haeg.w.bi
        public HighCpmData$HighCpmLimit fromJSONObject(JSONObject jsonObject) {
            if (jsonObject == null) {
                return null;
            }
            double dOptDouble = jsonObject.optDouble("value", 0.0d);
            Integer numValueOf = Integer.valueOf((!jsonObject.has("timeout") || jsonObject.isNull("timeout")) ? 0 : jsonObject.optInt("timeout"));
            String strOptString = jsonObject.optString("currency", CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE);
            strOptString.getClass();
            return new HighCpmData$HighCpmLimit(dOptDouble, numValueOf, strOptString);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
        public HighCpmData$HighCpmLimit m96fromJSONObject(n nVar) {
            return (HighCpmData$HighCpmLimit) bi.a.a(this, nVar);
        }

        /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
        public HighCpmData$HighCpmLimit m95fromJSONObject(String str) {
            return (HighCpmData$HighCpmLimit) bi.a.a(this, str);
        }
    }

    public HighCpmData$HighCpmLimit(double d, Integer num, String str) {
        str.getClass();
        this.value = d;
        this.timeout = num;
        this.currency = str;
    }

    public HighCpmData$HighCpmLimit() {
        this(0.0d, null, null, 7, null);
    }
}
