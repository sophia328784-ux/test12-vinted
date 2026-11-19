package com.vinted.feature.kyc.explanation;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/kyc/explanation/EducationSection;", "", "", "title", TtmlNode.TAG_BODY, "iconUrl", "Lcom/vinted/feature/kyc/explanation/KycEducationIcon;", "icon", "monochromeIconName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/explanation/KycEducationIcon;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EducationSection {
    public final String body;
    public final KycEducationIcon icon;
    public final String iconUrl;
    public final String monochromeIconName;
    public final String title;

    public EducationSection(String str, String str2, String str3, KycEducationIcon kycEducationIcon, String str4) {
        zbg.c(str, str2, str3);
        this.title = str;
        this.body = str2;
        this.iconUrl = str3;
        this.icon = kycEducationIcon;
        this.monochromeIconName = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EducationSection)) {
            return false;
        }
        EducationSection educationSection = (EducationSection) obj;
        return Intrinsics.c(this.title, educationSection.title) && Intrinsics.c(this.body, educationSection.body) && Intrinsics.c(this.iconUrl, educationSection.iconUrl) && this.icon == educationSection.icon && Intrinsics.c(this.monochromeIconName, educationSection.monochromeIconName);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.title.hashCode() * 31, 31, this.body), 31, this.iconUrl);
        KycEducationIcon kycEducationIcon = this.icon;
        int iHashCode = (iA + (kycEducationIcon == null ? 0 : kycEducationIcon.hashCode())) * 31;
        String str = this.monochromeIconName;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("EducationSection(title=", this.title, ", body=", this.body, ", iconUrl=");
        sbA.append(this.iconUrl);
        sbA.append(", icon=");
        sbA.append(this.icon);
        sbA.append(", monochromeIconName=");
        return p83.a(sbA, this.monochromeIconName, ")");
    }

    public /* synthetic */ EducationSection(String str, String str2, String str3, KycEducationIcon kycEducationIcon, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, kycEducationIcon, (i & 16) != 0 ? null : str4);
    }
}
