package com.appharbr.sdk.configuration.model.pimp;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.c6k;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p.haeg.w.ci;
import p.haeg.w.n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0007\u001a\u00020\u0006HÆ\u0003J\t\u0010\b\u001a\u00020\u0006HÆ\u0003J'\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\u0006HÆ\u0001J\t\u0010\r\u001a\u00020\u0004HÖ\u0001J\t\u0010\u000f\u001a\u00020\u000eHÖ\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\n\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018¨\u0006\u001c"}, d2 = {"Lcom/appharbr/sdk/configuration/model/pimp/FeatureFlag;", "Lp/haeg/w/ci;", "Lp/haeg/w/n;", "toJSON", "", "component1", "", "component2", "component3", "name", "publisherFlag", "featureFlag", "copy", "toString", "", "hashCode", "", InneractiveMediationNameConsts.OTHER, "equals", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Z", "getPublisherFlag", "()Z", "getFeatureFlag", "<init>", "(Ljava/lang/String;ZZ)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class FeatureFlag implements ci {
    private final boolean featureFlag;
    private final String name;
    private final boolean publisherFlag;

    public FeatureFlag(String str, boolean z, boolean z2) {
        str.getClass();
        this.name = str;
        this.publisherFlag = z;
        this.featureFlag = z2;
    }

    public static /* synthetic */ FeatureFlag copy$default(FeatureFlag featureFlag, String str, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = featureFlag.name;
        }
        if ((i & 2) != 0) {
            z = featureFlag.publisherFlag;
        }
        if ((i & 4) != 0) {
            z2 = featureFlag.featureFlag;
        }
        return featureFlag.copy(str, z, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getPublisherFlag() {
        return this.publisherFlag;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getFeatureFlag() {
        return this.featureFlag;
    }

    public final FeatureFlag copy(String name, boolean publisherFlag, boolean featureFlag) {
        name.getClass();
        return new FeatureFlag(name, publisherFlag, featureFlag);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeatureFlag)) {
            return false;
        }
        FeatureFlag featureFlag = (FeatureFlag) other;
        return Intrinsics.c(this.name, featureFlag.name) && this.publisherFlag == featureFlag.publisherFlag && this.featureFlag == featureFlag.featureFlag;
    }

    public final boolean getFeatureFlag() {
        return this.featureFlag;
    }

    public final String getName() {
        return this.name;
    }

    public final boolean getPublisherFlag() {
        return this.publisherFlag;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    public int hashCode() {
        int iHashCode = this.name.hashCode() * 31;
        boolean z = this.publisherFlag;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i = (iHashCode + r1) * 31;
        boolean z2 = this.featureFlag;
        return i + (z2 ? 1 : z2);
    }

    @Override // p.haeg.w.ci
    public n toJSON() {
        return new n(null, false, false, 7, null).a("name", this.name).a("publisherFlag", Boolean.valueOf(this.publisherFlag)).a("featureFlag", Boolean.valueOf(this.featureFlag));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FeatureFlag(name=");
        sb.append(this.name);
        sb.append(", publisherFlag=");
        sb.append(this.publisherFlag);
        sb.append(", featureFlag=");
        return c6k.a(sb, this.featureFlag, ')');
    }
}
