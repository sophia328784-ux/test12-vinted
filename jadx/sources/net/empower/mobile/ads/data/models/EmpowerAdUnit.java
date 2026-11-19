package net.empower.mobile.ads.data.models;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.k51;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0017"}, d2 = {"Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;", "", "id", "", "amazonAdSlot", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "", "<init>", "(Ljava/lang/String;Ljava/lang/String;I)V", "getId", "()Ljava/lang/String;", "getAmazonAdSlot", "getPriority", "()I", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "empower-mobile-ads_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class EmpowerAdUnit {
    public static final int $stable = 0;
    private final String amazonAdSlot;
    private final String id;
    private final int priority;

    public EmpowerAdUnit(String str, String str2, int i) {
        str.getClass();
        this.id = str;
        this.amazonAdSlot = str2;
        this.priority = i;
    }

    public static /* synthetic */ EmpowerAdUnit copy$default(EmpowerAdUnit empowerAdUnit, String str, String str2, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = empowerAdUnit.id;
        }
        if ((i2 & 2) != 0) {
            str2 = empowerAdUnit.amazonAdSlot;
        }
        if ((i2 & 4) != 0) {
            i = empowerAdUnit.priority;
        }
        return empowerAdUnit.copy(str, str2, i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAmazonAdSlot() {
        return this.amazonAdSlot;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getPriority() {
        return this.priority;
    }

    public final EmpowerAdUnit copy(String id, String amazonAdSlot, int priority) {
        id.getClass();
        return new EmpowerAdUnit(id, amazonAdSlot, priority);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EmpowerAdUnit)) {
            return false;
        }
        EmpowerAdUnit empowerAdUnit = (EmpowerAdUnit) other;
        return Intrinsics.c(this.id, empowerAdUnit.id) && Intrinsics.c(this.amazonAdSlot, empowerAdUnit.amazonAdSlot) && this.priority == empowerAdUnit.priority;
    }

    public final String getAmazonAdSlot() {
        return this.amazonAdSlot;
    }

    public final String getId() {
        return this.id;
    }

    public final int getPriority() {
        return this.priority;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.amazonAdSlot;
        return Integer.hashCode(this.priority) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public String toString() {
        return k51.b(")", this.priority, kv2.a("EmpowerAdUnit(id=", this.id, ", amazonAdSlot=", this.amazonAdSlot, ", priority="));
    }
}
