package com.appharbr.sdk.configuration.model.pimp;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import defpackage.hv7;
import defpackage.rp1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p.haeg.w.ci;
import p.haeg.w.n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\b¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0007\u001a\u00020\u0006HÆ\u0003J\t\u0010\t\u001a\u00020\bHÆ\u0003J'\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020\bHÆ\u0001J\t\u0010\u000e\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0010\u001a\u00020\u000fHÖ\u0001J\u0013\u0010\u0013\u001a\u00020\u00042\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003R\u0017\u0010\n\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0014\u001a\u0004\b\n\u0010\u0015R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001e"}, d2 = {"Lcom/appharbr/sdk/configuration/model/pimp/Config;", "Lp/haeg/w/ci;", "Lp/haeg/w/n;", "toJSON", "", "component1", "", "component2", "", "component3", "isExp", "version", CampaignEx.JSON_KEY_ST_TS, "copy", "toString", "", "hashCode", "", InneractiveMediationNameConsts.OTHER, "equals", "Z", "()Z", "Ljava/lang/String;", MobileAdsBridge.versionMethodName, "()Ljava/lang/String;", "J", "getTs", "()J", "<init>", "(ZLjava/lang/String;J)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class Config implements ci {
    private final boolean isExp;
    private final long ts;
    private final String version;

    public Config(boolean z, String str, long j) {
        str.getClass();
        this.isExp = z;
        this.version = str;
        this.ts = j;
    }

    public static /* synthetic */ Config copy$default(Config config, boolean z, String str, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            z = config.isExp;
        }
        if ((i & 2) != 0) {
            str = config.version;
        }
        if ((i & 4) != 0) {
            j = config.ts;
        }
        return config.copy(z, str, j);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsExp() {
        return this.isExp;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getTs() {
        return this.ts;
    }

    public final Config copy(boolean isExp, String version, long ts) {
        version.getClass();
        return new Config(isExp, version, ts);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Config)) {
            return false;
        }
        Config config = (Config) other;
        return this.isExp == config.isExp && Intrinsics.c(this.version, config.version) && this.ts == config.ts;
    }

    public final long getTs() {
        return this.ts;
    }

    public final String getVersion() {
        return this.version;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public int hashCode() {
        boolean z = this.isExp;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return Long.hashCode(this.ts) + hv7.a(r0 * 31, 31, this.version);
    }

    public final boolean isExp() {
        return this.isExp;
    }

    @Override // p.haeg.w.ci
    public n toJSON() {
        return new n(null, false, false, 7, null).a("isExp", Boolean.valueOf(this.isExp)).a("version", this.version).a(CampaignEx.JSON_KEY_ST_TS, Long.valueOf(this.ts));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Config(isExp=");
        sb.append(this.isExp);
        sb.append(", version=");
        sb.append(this.version);
        sb.append(", ts=");
        return rp1.d(sb, this.ts, ')');
    }
}
