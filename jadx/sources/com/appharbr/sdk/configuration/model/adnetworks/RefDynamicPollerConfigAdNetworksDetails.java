package com.appharbr.sdk.configuration.model.adnetworks;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hf;
import defpackage.tz3;
import defpackage.x91;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;
import p.haeg.w.bi;
import p.haeg.w.n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB-\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J1\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\f¨\u0006\u001b"}, d2 = {"Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", "", "initialDelayMS", "", "timeoutMS", "maxIteration", "", "delayMultiplier", "(JJII)V", "getDelayMultiplier", "()I", "getInitialDelayMS", "()J", "getMaxIteration", "getTimeoutMS", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "Companion", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class RefDynamicPollerConfigAdNetworksDetails {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final int delayMultiplier;
    private final long initialDelayMS;
    private final int maxIteration;
    private final long timeoutMS;

    public /* synthetic */ RefDynamicPollerConfigAdNetworksDetails(long j, long j2, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 15L : j, (i3 & 2) != 0 ? 200L : j2, (i3 & 4) != 0 ? -1 : i, (i3 & 8) != 0 ? 3 : i2);
    }

    public static /* synthetic */ RefDynamicPollerConfigAdNetworksDetails copy$default(RefDynamicPollerConfigAdNetworksDetails refDynamicPollerConfigAdNetworksDetails, long j, long j2, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            j = refDynamicPollerConfigAdNetworksDetails.initialDelayMS;
        }
        long j3 = j;
        if ((i3 & 2) != 0) {
            j2 = refDynamicPollerConfigAdNetworksDetails.timeoutMS;
        }
        long j4 = j2;
        if ((i3 & 4) != 0) {
            i = refDynamicPollerConfigAdNetworksDetails.maxIteration;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            i2 = refDynamicPollerConfigAdNetworksDetails.delayMultiplier;
        }
        return refDynamicPollerConfigAdNetworksDetails.copy(j3, j4, i4, i2);
    }

    @JvmStatic
    public static RefDynamicPollerConfigAdNetworksDetails fromJSONObject(JSONObject jSONObject) {
        return INSTANCE.fromJSONObject(jSONObject);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getInitialDelayMS() {
        return this.initialDelayMS;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getTimeoutMS() {
        return this.timeoutMS;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getMaxIteration() {
        return this.maxIteration;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getDelayMultiplier() {
        return this.delayMultiplier;
    }

    public final RefDynamicPollerConfigAdNetworksDetails copy(long initialDelayMS, long timeoutMS, int maxIteration, int delayMultiplier) {
        return new RefDynamicPollerConfigAdNetworksDetails(initialDelayMS, timeoutMS, maxIteration, delayMultiplier);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RefDynamicPollerConfigAdNetworksDetails)) {
            return false;
        }
        RefDynamicPollerConfigAdNetworksDetails refDynamicPollerConfigAdNetworksDetails = (RefDynamicPollerConfigAdNetworksDetails) other;
        return this.initialDelayMS == refDynamicPollerConfigAdNetworksDetails.initialDelayMS && this.timeoutMS == refDynamicPollerConfigAdNetworksDetails.timeoutMS && this.maxIteration == refDynamicPollerConfigAdNetworksDetails.maxIteration && this.delayMultiplier == refDynamicPollerConfigAdNetworksDetails.delayMultiplier;
    }

    public final int getDelayMultiplier() {
        return this.delayMultiplier;
    }

    public final long getInitialDelayMS() {
        return this.initialDelayMS;
    }

    public final int getMaxIteration() {
        return this.maxIteration;
    }

    public final long getTimeoutMS() {
        return this.timeoutMS;
    }

    public int hashCode() {
        return Integer.hashCode(this.delayMultiplier) + tz3.a(this.maxIteration, hf.a(Long.hashCode(this.initialDelayMS) * 31, 31, this.timeoutMS), 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RefDynamicPollerConfigAdNetworksDetails(initialDelayMS=");
        sb.append(this.initialDelayMS);
        sb.append(", timeoutMS=");
        sb.append(this.timeoutMS);
        sb.append(", maxIteration=");
        sb.append(this.maxIteration);
        sb.append(", delayMultiplier=");
        return x91.b(sb, this.delayMultiplier, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0017¨\u0006\b"}, d2 = {"Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails$Companion;", "Lp/haeg/w/bi;", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", "Lorg/json/JSONObject;", "jsonObject", "fromJSONObject", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion implements bi<RefDynamicPollerConfigAdNetworksDetails> {
        private Companion() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p.haeg.w.bi
        @JvmStatic
        public RefDynamicPollerConfigAdNetworksDetails fromJSONObject(JSONObject jsonObject) {
            return new RefDynamicPollerConfigAdNetworksDetails(jsonObject != null ? jsonObject.optLong("tsd", 15L) : 15L, jsonObject != null ? jsonObject.optLong("timeout", 200L) : 200L, jsonObject != null ? jsonObject.optInt("ic", -1) : -1, jsonObject != null ? jsonObject.optInt("multiplayer", 3) : 3);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
        public RefDynamicPollerConfigAdNetworksDetails m68fromJSONObject(n nVar) {
            return (RefDynamicPollerConfigAdNetworksDetails) bi.a.a(this, nVar);
        }

        /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
        public RefDynamicPollerConfigAdNetworksDetails m67fromJSONObject(String str) {
            return (RefDynamicPollerConfigAdNetworksDetails) bi.a.a(this, str);
        }
    }

    public RefDynamicPollerConfigAdNetworksDetails(long j, long j2, int i, int i2) {
        this.initialDelayMS = j;
        this.timeoutMS = j2;
        this.maxIteration = i;
        this.delayMultiplier = i2;
    }

    public RefDynamicPollerConfigAdNetworksDetails() {
        this(0L, 0L, 0, 0, 15, null);
    }
}
