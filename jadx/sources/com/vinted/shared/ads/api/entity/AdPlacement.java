package com.vinted.shared.ads.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001:\u0002#$BC\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003JE\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0001J\u0014\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010 \u001a\u00020!HÖ\u0081\u0004J\n\u0010\"\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006%"}, d2 = {"Lcom/vinted/shared/ads/api/entity/AdPlacement;", "", "id", "", "page", "mediation", "Lcom/vinted/shared/ads/api/entity/AdPlacement$Mediation;", "kind", "Lcom/vinted/shared/ads/api/entity/AdPlacement$Kind;", "extraParams", "", "Lcom/vinted/shared/ads/api/entity/ExtraAdParam;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/api/entity/AdPlacement$Mediation;Lcom/vinted/shared/ads/api/entity/AdPlacement$Kind;Ljava/util/List;)V", "getId", "()Ljava/lang/String;", "getPage", "getMediation", "()Lcom/vinted/shared/ads/api/entity/AdPlacement$Mediation;", "getKind", "()Lcom/vinted/shared/ads/api/entity/AdPlacement$Kind;", "getExtraParams", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Kind", "Mediation", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AdPlacement {
    public static final int $stable = 8;
    private final List<ExtraAdParam> extraParams;
    private final String id;
    private final Kind kind;
    private final Mediation mediation;
    private final String page;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/ads/api/entity/AdPlacement$Kind;", "", "<init>", "(Ljava/lang/String;I)V", "BANNER", "OFFER", "NATIVE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/ads/api/entity/AdPlacement$Mediation;", "", "<init>", "(Ljava/lang/String;I)V", "APPLOVIN", "GAM", "ROKT", "VAN", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public AdPlacement(String str, String str2, Mediation mediation, Kind kind, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : mediation, (i & 8) != 0 ? null : kind, (i & 16) != 0 ? EmptyList.a : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AdPlacement copy$default(AdPlacement adPlacement, String str, String str2, Mediation mediation, Kind kind, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = adPlacement.id;
        }
        if ((i & 2) != 0) {
            str2 = adPlacement.page;
        }
        if ((i & 4) != 0) {
            mediation = adPlacement.mediation;
        }
        if ((i & 8) != 0) {
            kind = adPlacement.kind;
        }
        if ((i & 16) != 0) {
            list = adPlacement.extraParams;
        }
        List list2 = list;
        Mediation mediation2 = mediation;
        return adPlacement.copy(str, str2, mediation2, kind, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPage() {
        return this.page;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Mediation getMediation() {
        return this.mediation;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Kind getKind() {
        return this.kind;
    }

    public final List<ExtraAdParam> component5() {
        return this.extraParams;
    }

    public final AdPlacement copy(String id, String page, Mediation mediation, Kind kind, List<ExtraAdParam> extraParams) {
        id.getClass();
        page.getClass();
        extraParams.getClass();
        return new AdPlacement(id, page, mediation, kind, extraParams);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdPlacement)) {
            return false;
        }
        AdPlacement adPlacement = (AdPlacement) other;
        return Intrinsics.c(this.id, adPlacement.id) && Intrinsics.c(this.page, adPlacement.page) && this.mediation == adPlacement.mediation && this.kind == adPlacement.kind && Intrinsics.c(this.extraParams, adPlacement.extraParams);
    }

    public final List<ExtraAdParam> getExtraParams() {
        return this.extraParams;
    }

    public final String getId() {
        return this.id;
    }

    public final Kind getKind() {
        return this.kind;
    }

    public final Mediation getMediation() {
        return this.mediation;
    }

    public final String getPage() {
        return this.page;
    }

    public int hashCode() {
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.page);
        Mediation mediation = this.mediation;
        int iHashCode = (iA + (mediation == null ? 0 : mediation.hashCode())) * 31;
        Kind kind = this.kind;
        return this.extraParams.hashCode() + ((iHashCode + (kind != null ? kind.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.page;
        Mediation mediation = this.mediation;
        Kind kind = this.kind;
        List<ExtraAdParam> list = this.extraParams;
        StringBuilder sbA = kv2.a("AdPlacement(id=", str, ", page=", str2, ", mediation=");
        sbA.append(mediation);
        sbA.append(", kind=");
        sbA.append(kind);
        sbA.append(", extraParams=");
        return z11.e(sbA, list, ")");
    }

    public AdPlacement(String str, String str2, Mediation mediation, Kind kind, List<ExtraAdParam> list) {
        jv2.d(str, str2, list);
        this.id = str;
        this.page = str2;
        this.mediation = mediation;
        this.kind = kind;
        this.extraParams = list;
    }

    public AdPlacement() {
        this(null, null, null, null, null, 31, null);
    }
}
