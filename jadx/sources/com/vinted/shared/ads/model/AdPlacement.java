package com.vinted.shared.ads.model;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/ads/model/AdPlacement;", "", "", "id", "page", "Lcom/vinted/shared/ads/model/AdPlacement$Mediation;", "mediation", "Lcom/vinted/shared/ads/model/AdPlacement$Kind;", "kind", "", "Lcom/vinted/shared/ads/model/ExtraAdParam;", "extraParams", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/model/AdPlacement$Mediation;Lcom/vinted/shared/ads/model/AdPlacement$Kind;Ljava/util/List;)V", "Kind", "Mediation", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AdPlacement {
    public final List<ExtraAdParam> extraParams;
    public final String id;
    public final Kind kind;
    public final Mediation mediation;
    public final String page;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/ads/model/AdPlacement$Kind;", "", "<init>", "(Ljava/lang/String;I)V", "BANNER", "OFFER", "NATIVE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Kind {
        BANNER,
        OFFER,
        NATIVE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Kind> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/ads/model/AdPlacement$Mediation;", "", "<init>", "(Ljava/lang/String;I)V", "APPLOVIN", "GAM", "ROKT", "VAN", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Mediation {
        APPLOVIN,
        GAM,
        ROKT,
        VAN;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Mediation> getEntries() {
            return $ENTRIES;
        }
    }

    public AdPlacement(String str, String str2, Mediation mediation, Kind kind, List<ExtraAdParam> list) {
        str.getClass();
        str2.getClass();
        mediation.getClass();
        kind.getClass();
        list.getClass();
        this.id = str;
        this.page = str2;
        this.mediation = mediation;
        this.kind = kind;
        this.extraParams = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdPlacement)) {
            return false;
        }
        AdPlacement adPlacement = (AdPlacement) obj;
        return this.id.equals(adPlacement.id) && this.page.equals(adPlacement.page) && this.mediation == adPlacement.mediation && this.kind == adPlacement.kind && this.extraParams.equals(adPlacement.extraParams);
    }

    public final Mediation getMediation() {
        return this.mediation;
    }

    public final int hashCode() {
        return this.extraParams.hashCode() + ((this.kind.hashCode() + ((this.mediation.hashCode() + hv7.a(this.id.hashCode() * 31, 31, this.page)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("AdPlacement(id=", this.id, ", page=", this.page, ", mediation=");
        sbA.append(this.mediation);
        sbA.append(", kind=");
        sbA.append(this.kind);
        sbA.append(", extraParams=");
        return z11.e(sbA, this.extraParams, ")");
    }
}
