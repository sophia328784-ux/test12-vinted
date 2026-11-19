package com.appharbr.sdk.configuration.model.pimp;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.rp1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p.haeg.w.ci;
import p.haeg.w.n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u000e\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\b¢\u0006\u0004\b\u001d\u0010\u001eJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0007\u001a\u00020\u0006HÆ\u0003J\t\u0010\t\u001a\u00020\bHÆ\u0003J'\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020\bHÆ\u0001J\t\u0010\u000e\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0010\u001a\u00020\u000fHÖ\u0001J\u0013\u0010\u0013\u001a\u00020\u00042\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003R\u0017\u0010\n\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\f\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, d2 = {"Lcom/appharbr/sdk/configuration/model/pimp/Bl;", "Lp/haeg/w/ci;", "Lp/haeg/w/n;", "toJSON", "", "component1", "", "component2", "", "component3", "cached", "at", "bdTs", "copy", "toString", "", "hashCode", "", InneractiveMediationNameConsts.OTHER, "equals", "Z", "getCached", "()Z", "Ljava/lang/String;", "getAt", "()Ljava/lang/String;", "J", "getBdTs", "()J", "<init>", "(ZLjava/lang/String;J)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class Bl implements ci {
    private final String at;
    private final long bdTs;
    private final boolean cached;

    public Bl(boolean z, String str, long j) {
        str.getClass();
        this.cached = z;
        this.at = str;
        this.bdTs = j;
    }

    public static /* synthetic */ Bl copy$default(Bl bl, boolean z, String str, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            z = bl.cached;
        }
        if ((i & 2) != 0) {
            str = bl.at;
        }
        if ((i & 4) != 0) {
            j = bl.bdTs;
        }
        return bl.copy(z, str, j);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getCached() {
        return this.cached;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAt() {
        return this.at;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getBdTs() {
        return this.bdTs;
    }

    public final Bl copy(boolean cached, String at, long bdTs) {
        at.getClass();
        return new Bl(cached, at, bdTs);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Bl)) {
            return false;
        }
        Bl bl = (Bl) other;
        return this.cached == bl.cached && Intrinsics.c(this.at, bl.at) && this.bdTs == bl.bdTs;
    }

    public final String getAt() {
        return this.at;
    }

    public final long getBdTs() {
        return this.bdTs;
    }

    public final boolean getCached() {
        return this.cached;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public int hashCode() {
        boolean z = this.cached;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return Long.hashCode(this.bdTs) + hv7.a(r0 * 31, 31, this.at);
    }

    @Override // p.haeg.w.ci
    public n toJSON() {
        return new n(null, false, false, 7, null).a("cached", Boolean.valueOf(this.cached)).a("at", this.at).a("bdTs", Long.valueOf(this.bdTs));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Bl(cached=");
        sb.append(this.cached);
        sb.append(", at=");
        sb.append(this.at);
        sb.append(", bdTs=");
        return rp1.d(sb, this.bdTs, ')');
    }
}
