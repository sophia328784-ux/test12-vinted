package com.vinted.shared.ads.mediation;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.ph2;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/shared/ads/mediation/BannerPlacement;", "", "Lcom/vinted/shared/ads/mediation/MediatedAdSource;", "adSource", "", HandleInvocationsFromAdViewer.KEY_PLACEMENT_NAME, HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "amazonAdSlotId", "", "gamSegments", "<init>", "(Lcom/vinted/shared/ads/mediation/MediatedAdSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BannerPlacement {
    public final MediatedAdSource adSource;
    public final String amazonAdSlotId;
    public final Map<String, String> gamSegments;
    public final String placementId;
    public final String placementName;

    public BannerPlacement(MediatedAdSource mediatedAdSource, String str, String str2, String str3, Map<String, String> map) {
        mediatedAdSource.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        map.getClass();
        this.adSource = mediatedAdSource;
        this.placementName = str;
        this.placementId = str2;
        this.amazonAdSlotId = str3;
        this.gamSegments = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BannerPlacement)) {
            return false;
        }
        BannerPlacement bannerPlacement = (BannerPlacement) obj;
        return this.adSource == bannerPlacement.adSource && this.placementName.equals(bannerPlacement.placementName) && this.placementId.equals(bannerPlacement.placementId) && this.amazonAdSlotId.equals(bannerPlacement.amazonAdSlotId) && this.gamSegments.equals(bannerPlacement.gamSegments);
    }

    public final int hashCode() {
        return this.gamSegments.hashCode() + hv7.a(hv7.a(hv7.a(this.adSource.hashCode() * 31, 31, this.placementName), 31, this.placementId), 31, this.amazonAdSlotId);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BannerPlacement(adSource=");
        sb.append(this.adSource);
        sb.append(", placementName=");
        sb.append(this.placementName);
        sb.append(", placementId=");
        gv7.c(sb, this.placementId, ", amazonAdSlotId=", this.amazonAdSlotId, ", gamSegments=");
        return ph2.a(sb, this.gamSegments, ")");
    }
}
