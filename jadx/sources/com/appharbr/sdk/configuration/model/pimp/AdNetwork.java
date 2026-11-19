package com.appharbr.sdk.configuration.model.pimp;

import com.appharbr.sdk.engine.features.clickthreshold.ClickThresholdData;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import defpackage.hv7;
import defpackage.m0d;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p.haeg.w.ci;
import p.haeg.w.n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0002\b\u0019\b\u0086\b\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\b\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u001b\u001a\u00020\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u0010¢\u0006\u0004\b7\u00108J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0007\u001a\u00020\u0006HÆ\u0003J\t\u0010\t\u001a\u00020\bHÆ\u0003J\t\u0010\n\u001a\u00020\u0004HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0006HÆ\u0003J\t\u0010\f\u001a\u00020\u0004HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\rHÆ\u0003J\t\u0010\u0011\u001a\u00020\u0010HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0010HÆ\u0003Jq\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0013\u001a\u00020\u00042\b\b\u0002\u0010\u0014\u001a\u00020\u00062\b\b\u0002\u0010\u0015\u001a\u00020\b2\b\b\u0002\u0010\u0016\u001a\u00020\u00042\b\b\u0002\u0010\u0017\u001a\u00020\u00062\b\b\u0002\u0010\u0018\u001a\u00020\u00042\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u001b\u001a\u00020\u00102\b\b\u0002\u0010\u001c\u001a\u00020\u0010HÆ\u0001J\t\u0010\u001e\u001a\u00020\u0006HÖ\u0001J\t\u0010\u001f\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\"\u001a\u00020\b2\b\u0010!\u001a\u0004\u0018\u00010 HÖ\u0003R\u0017\u0010\u0013\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010\u0014\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0014\u0010&\u001a\u0004\b'\u0010(R\u0017\u0010\u0015\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0015\u0010)\u001a\u0004\b*\u0010+R\u0017\u0010\u0016\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010#\u001a\u0004\b,\u0010%R\u0017\u0010\u0017\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0017\u0010&\u001a\u0004\b-\u0010(R\u0017\u0010\u0018\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0018\u0010#\u001a\u0004\b.\u0010%R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u0019\u0010/\u001a\u0004\b0\u00101R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u001a\u0010/\u001a\u0004\b2\u00101R\u0017\u0010\u001b\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u001b\u00103\u001a\u0004\b4\u00105R\u0017\u0010\u001c\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u001c\u00103\u001a\u0004\b6\u00105¨\u00069"}, d2 = {"Lcom/appharbr/sdk/configuration/model/pimp/AdNetwork;", "Lp/haeg/w/ci;", "Lp/haeg/w/n;", "toJSON", "", "component1", "", "component2", "", "component3", "component4", "component5", "component6", "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;", "component7", "component8", "", "component9", "component10", "id", "name", "support", "tli", "version", "tlr", "ct_i", "ct_r", "hcpmi", "hcpmr", "copy", "toString", "hashCode", "", InneractiveMediationNameConsts.OTHER, "equals", "I", "getId", "()I", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Z", "getSupport", "()Z", "getTli", MobileAdsBridge.versionMethodName, "getTlr", "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;", "getCt_i", "()Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;", "getCt_r", "D", "getHcpmi", "()D", "getHcpmr", "<init>", "(ILjava/lang/String;ZILjava/lang/String;ILcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;DD)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class AdNetwork implements ci {
    private final ClickThresholdData.ClickThresholdItem ct_i;
    private final ClickThresholdData.ClickThresholdItem ct_r;
    private final double hcpmi;
    private final double hcpmr;
    private final int id;
    private final String name;
    private final boolean support;
    private final int tli;
    private final int tlr;
    private final String version;

    public AdNetwork(int i, String str, boolean z, int i2, String str2, int i3, ClickThresholdData.ClickThresholdItem clickThresholdItem, ClickThresholdData.ClickThresholdItem clickThresholdItem2, double d, double d2) {
        str.getClass();
        str2.getClass();
        this.id = i;
        this.name = str;
        this.support = z;
        this.tli = i2;
        this.version = str2;
        this.tlr = i3;
        this.ct_i = clickThresholdItem;
        this.ct_r = clickThresholdItem2;
        this.hcpmi = d;
        this.hcpmr = d2;
    }

    public static /* synthetic */ AdNetwork copy$default(AdNetwork adNetwork, int i, String str, boolean z, int i2, String str2, int i3, ClickThresholdData.ClickThresholdItem clickThresholdItem, ClickThresholdData.ClickThresholdItem clickThresholdItem2, double d, double d2, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = adNetwork.id;
        }
        if ((i4 & 2) != 0) {
            str = adNetwork.name;
        }
        if ((i4 & 4) != 0) {
            z = adNetwork.support;
        }
        if ((i4 & 8) != 0) {
            i2 = adNetwork.tli;
        }
        if ((i4 & 16) != 0) {
            str2 = adNetwork.version;
        }
        if ((i4 & 32) != 0) {
            i3 = adNetwork.tlr;
        }
        if ((i4 & 64) != 0) {
            clickThresholdItem = adNetwork.ct_i;
        }
        if ((i4 & 128) != 0) {
            clickThresholdItem2 = adNetwork.ct_r;
        }
        if ((i4 & 256) != 0) {
            d = adNetwork.hcpmi;
        }
        if ((i4 & 512) != 0) {
            d2 = adNetwork.hcpmr;
        }
        double d3 = d2;
        double d4 = d;
        ClickThresholdData.ClickThresholdItem clickThresholdItem3 = clickThresholdItem;
        ClickThresholdData.ClickThresholdItem clickThresholdItem4 = clickThresholdItem2;
        String str3 = str2;
        int i5 = i3;
        return adNetwork.copy(i, str, z, i2, str3, i5, clickThresholdItem3, clickThresholdItem4, d4, d3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final double getHcpmr() {
        return this.hcpmr;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getSupport() {
        return this.support;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getTli() {
        return this.tli;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getTlr() {
        return this.tlr;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final ClickThresholdData.ClickThresholdItem getCt_i() {
        return this.ct_i;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final ClickThresholdData.ClickThresholdItem getCt_r() {
        return this.ct_r;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final double getHcpmi() {
        return this.hcpmi;
    }

    public final AdNetwork copy(int id, String name, boolean support, int tli, String version, int tlr, ClickThresholdData.ClickThresholdItem ct_i, ClickThresholdData.ClickThresholdItem ct_r, double hcpmi, double hcpmr) {
        name.getClass();
        version.getClass();
        return new AdNetwork(id, name, support, tli, version, tlr, ct_i, ct_r, hcpmi, hcpmr);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdNetwork)) {
            return false;
        }
        AdNetwork adNetwork = (AdNetwork) other;
        return this.id == adNetwork.id && Intrinsics.c(this.name, adNetwork.name) && this.support == adNetwork.support && this.tli == adNetwork.tli && Intrinsics.c(this.version, adNetwork.version) && this.tlr == adNetwork.tlr && Intrinsics.c(this.ct_i, adNetwork.ct_i) && Intrinsics.c(this.ct_r, adNetwork.ct_r) && Double.compare(this.hcpmi, adNetwork.hcpmi) == 0 && Double.compare(this.hcpmr, adNetwork.hcpmr) == 0;
    }

    public final ClickThresholdData.ClickThresholdItem getCt_i() {
        return this.ct_i;
    }

    public final ClickThresholdData.ClickThresholdItem getCt_r() {
        return this.ct_r;
    }

    public final double getHcpmi() {
        return this.hcpmi;
    }

    public final double getHcpmr() {
        return this.hcpmr;
    }

    public final int getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final boolean getSupport() {
        return this.support;
    }

    public final int getTli() {
        return this.tli;
    }

    public final int getTlr() {
        return this.tlr;
    }

    public final String getVersion() {
        return this.version;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    public int hashCode() {
        int iA = hv7.a(Integer.hashCode(this.id) * 31, 31, this.name);
        boolean z = this.support;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int iA2 = tz3.a(this.tlr, hv7.a(tz3.a(this.tli, (iA + r2) * 31, 31), 31, this.version), 31);
        ClickThresholdData.ClickThresholdItem clickThresholdItem = this.ct_i;
        int iHashCode = (iA2 + (clickThresholdItem == null ? 0 : clickThresholdItem.hashCode())) * 31;
        ClickThresholdData.ClickThresholdItem clickThresholdItem2 = this.ct_r;
        return Double.hashCode(this.hcpmr) + m0d.b((iHashCode + (clickThresholdItem2 != null ? clickThresholdItem2.hashCode() : 0)) * 31, 31, this.hcpmi);
    }

    @Override // p.haeg.w.ci
    public n toJSON() {
        return new n(null, false, false, 7, null).a("id", Integer.valueOf(this.id)).a("name", this.name).a("support", Boolean.valueOf(this.support)).a("tli", Integer.valueOf(this.tli)).a("version", this.version).a("tlr", Integer.valueOf(this.tlr)).a("ct_i", (ci) this.ct_i).a("ct_r", (ci) this.ct_r).a("hcpmi", Double.valueOf(this.hcpmi)).a("hcpmr", Double.valueOf(this.hcpmr));
    }

    public String toString() {
        return "AdNetwork(id=" + this.id + ", name=" + this.name + ", support=" + this.support + ", tli=" + this.tli + ", version=" + this.version + ", tlr=" + this.tlr + ", ct_i=" + this.ct_i + ", ct_r=" + this.ct_r + ", hcpmi=" + this.hcpmi + ", hcpmr=" + this.hcpmr + ')';
    }

    public /* synthetic */ AdNetwork(int i, String str, boolean z, int i2, String str2, int i3, ClickThresholdData.ClickThresholdItem clickThresholdItem, ClickThresholdData.ClickThresholdItem clickThresholdItem2, double d, double d2, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str, z, i2, str2, i3, (i4 & 64) != 0 ? null : clickThresholdItem, (i4 & 128) != 0 ? null : clickThresholdItem2, d, d2);
    }
}
