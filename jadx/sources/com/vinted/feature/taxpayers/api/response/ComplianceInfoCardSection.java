package com.vinted.feature.taxpayers.api.response;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.hv7;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u0010\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u0011\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/ComplianceInfoCardSection;", "", "Lcom/vinted/feature/taxpayers/api/response/ComplianceCenterIcon;", "icon", "", "title", TtmlNode.TAG_BODY, "actionId", "<init>", "(Lcom/vinted/feature/taxpayers/api/response/ComplianceCenterIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/vinted/feature/taxpayers/api/response/ComplianceCenterIcon;", "getIcon", "()Lcom/vinted/feature/taxpayers/api/response/ComplianceCenterIcon;", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getBody", "getActionId", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ComplianceInfoCardSection {
    public static final int $stable = 0;
    private final String actionId;
    private final String body;
    private final ComplianceCenterIcon icon;
    private final String title;

    public /* synthetic */ ComplianceInfoCardSection(ComplianceCenterIcon complianceCenterIcon, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? ComplianceCenterIcon.CHECK : complianceCenterIcon, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? null : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComplianceInfoCardSection)) {
            return false;
        }
        ComplianceInfoCardSection complianceInfoCardSection = (ComplianceInfoCardSection) obj;
        return this.icon == complianceInfoCardSection.icon && Intrinsics.c(this.title, complianceInfoCardSection.title) && Intrinsics.c(this.body, complianceInfoCardSection.body) && Intrinsics.c(this.actionId, complianceInfoCardSection.actionId);
    }

    public final String getActionId() {
        return this.actionId;
    }

    public final String getBody() {
        return this.body;
    }

    public final ComplianceCenterIcon getIcon() {
        return this.icon;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.icon.hashCode() * 31, 31, this.title), 31, this.body);
        String str = this.actionId;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        ComplianceCenterIcon complianceCenterIcon = this.icon;
        String str = this.title;
        String str2 = this.body;
        String str3 = this.actionId;
        StringBuilder sb = new StringBuilder("ComplianceInfoCardSection(icon=");
        sb.append(complianceCenterIcon);
        sb.append(", title=");
        sb.append(str);
        sb.append(", body=");
        return tf.a(sb, str2, ", actionId=", str3, ")");
    }

    public ComplianceInfoCardSection(ComplianceCenterIcon complianceCenterIcon, String str, String str2, String str3) {
        complianceCenterIcon.getClass();
        str.getClass();
        str2.getClass();
        this.icon = complianceCenterIcon;
        this.title = str;
        this.body = str2;
        this.actionId = str3;
    }

    public ComplianceInfoCardSection() {
        this(null, null, null, null, 15, null);
    }
}
