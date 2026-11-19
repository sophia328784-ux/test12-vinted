package com.appharbr.sdk.configuration.model.pimp;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.c6k;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p.haeg.w.ci;
import p.haeg.w.n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0004¢\u0006\u0004\b\u001d\u0010\u001eJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0006\u001a\u00020\u0004HÆ\u0003J\t\u0010\b\u001a\u00020\u0007HÆ\u0003J\t\u0010\t\u001a\u00020\u0004HÆ\u0003J1\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\u0004HÆ\u0001J\t\u0010\u000f\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0010HÖ\u0001J\u0013\u0010\u0014\u001a\u00020\u00042\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003R\u0017\u0010\n\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0015\u001a\u0004\b\u001c\u0010\u0017¨\u0006\u001f"}, d2 = {"Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;", "Lp/haeg/w/ci;", "Lp/haeg/w/n;", "toJSON", "", "component1", "component2", "", "component3", "component4", "blockAll", "enable", "blockDomains", "reportAll", "copy", "toString", "", "hashCode", "", InneractiveMediationNameConsts.OTHER, "equals", "Z", "getBlockAll", "()Z", "getEnable", "Ljava/lang/String;", "getBlockDomains", "()Ljava/lang/String;", "getReportAll", "<init>", "(ZZLjava/lang/String;Z)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class DebugInfo implements ci {
    private final boolean blockAll;
    private final String blockDomains;
    private final boolean enable;
    private final boolean reportAll;

    public DebugInfo(boolean z, boolean z2, String str, boolean z3) {
        str.getClass();
        this.blockAll = z;
        this.enable = z2;
        this.blockDomains = str;
        this.reportAll = z3;
    }

    public static /* synthetic */ DebugInfo copy$default(DebugInfo debugInfo, boolean z, boolean z2, String str, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = debugInfo.blockAll;
        }
        if ((i & 2) != 0) {
            z2 = debugInfo.enable;
        }
        if ((i & 4) != 0) {
            str = debugInfo.blockDomains;
        }
        if ((i & 8) != 0) {
            z3 = debugInfo.reportAll;
        }
        return debugInfo.copy(z, z2, str, z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getBlockAll() {
        return this.blockAll;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getEnable() {
        return this.enable;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBlockDomains() {
        return this.blockDomains;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getReportAll() {
        return this.reportAll;
    }

    public final DebugInfo copy(boolean blockAll, boolean enable, String blockDomains, boolean reportAll) {
        blockDomains.getClass();
        return new DebugInfo(blockAll, enable, blockDomains, reportAll);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DebugInfo)) {
            return false;
        }
        DebugInfo debugInfo = (DebugInfo) other;
        return this.blockAll == debugInfo.blockAll && this.enable == debugInfo.enable && Intrinsics.c(this.blockDomains, debugInfo.blockDomains) && this.reportAll == debugInfo.reportAll;
    }

    public final boolean getBlockAll() {
        return this.blockAll;
    }

    public final String getBlockDomains() {
        return this.blockDomains;
    }

    public final boolean getEnable() {
        return this.enable;
    }

    public final boolean getReportAll() {
        return this.reportAll;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public int hashCode() {
        boolean z = this.blockAll;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        boolean z2 = this.enable;
        ?? r3 = z2;
        if (z2) {
            r3 = 1;
        }
        int iA = hv7.a((i + r3) * 31, 31, this.blockDomains);
        boolean z3 = this.reportAll;
        return iA + (z3 ? 1 : z3);
    }

    @Override // p.haeg.w.ci
    public n toJSON() {
        return new n(null, false, false, 7, null).a("blockAll", Boolean.valueOf(this.blockAll)).a("enable", Boolean.valueOf(this.enable)).a("blockDomains", this.blockDomains).a("reportAll", Boolean.valueOf(this.reportAll));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DebugInfo(blockAll=");
        sb.append(this.blockAll);
        sb.append(", enable=");
        sb.append(this.enable);
        sb.append(", blockDomains=");
        sb.append(this.blockDomains);
        sb.append(", reportAll=");
        return c6k.a(sb, this.reportAll, ')');
    }
}
