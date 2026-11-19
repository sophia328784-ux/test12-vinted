package com.vinted.feature.taxpayers.compliance;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.taxpayers.api.response.ComplianceCenterIcon;
import com.vinted.shared.vinteduri.VintedUri;
import defpackage.gv7;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/taxpayers/compliance/ComplianceInfoCardSection;", "", "Lcom/vinted/feature/taxpayers/api/response/ComplianceCenterIcon;", "icon", "", "title", TtmlNode.TAG_BODY, "actionId", "Lcom/vinted/shared/vinteduri/VintedUri$Route;", "uriRoute", "<init>", "(Lcom/vinted/feature/taxpayers/api/response/ComplianceCenterIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/vinteduri/VintedUri$Route;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ComplianceInfoCardSection {
    public final String actionId;
    public final String body;
    public final ComplianceCenterIcon icon;
    public final String title;
    public final VintedUri.Route uriRoute;

    public /* synthetic */ ComplianceInfoCardSection(ComplianceCenterIcon complianceCenterIcon, String str, String str2, String str3, VintedUri.Route route, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? ComplianceCenterIcon.CHECK : complianceCenterIcon, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : route);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComplianceInfoCardSection)) {
            return false;
        }
        ComplianceInfoCardSection complianceInfoCardSection = (ComplianceInfoCardSection) obj;
        return this.icon == complianceInfoCardSection.icon && Intrinsics.c(this.title, complianceInfoCardSection.title) && Intrinsics.c(this.body, complianceInfoCardSection.body) && Intrinsics.c(this.actionId, complianceInfoCardSection.actionId) && this.uriRoute == complianceInfoCardSection.uriRoute;
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.icon.hashCode() * 31, 31, this.title), 31, this.body);
        String str = this.actionId;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        VintedUri.Route route = this.uriRoute;
        return iHashCode + (route != null ? route.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ComplianceInfoCardSection(icon=");
        sb.append(this.icon);
        sb.append(", title=");
        sb.append(this.title);
        sb.append(", body=");
        gv7.c(sb, this.body, ", actionId=", this.actionId, ", uriRoute=");
        sb.append(this.uriRoute);
        sb.append(")");
        return sb.toString();
    }

    public ComplianceInfoCardSection(ComplianceCenterIcon complianceCenterIcon, String str, String str2, String str3, VintedUri.Route route) {
        complianceCenterIcon.getClass();
        str.getClass();
        str2.getClass();
        this.icon = complianceCenterIcon;
        this.title = str;
        this.body = str2;
        this.actionId = str3;
        this.uriRoute = route;
    }

    public ComplianceInfoCardSection() {
        this(null, null, null, null, null, 31, null);
    }
}
