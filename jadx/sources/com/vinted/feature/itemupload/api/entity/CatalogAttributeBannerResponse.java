package com.vinted.feature.itemupload.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006HÆ\u0003J-\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/CatalogAttributeBannerResponse;", "", "title", "", "message", "faq", "Lcom/vinted/feature/itemupload/api/entity/CatalogAttributeFaqResponse;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/CatalogAttributeFaqResponse;)V", "getTitle", "()Ljava/lang/String;", "getMessage", "getFaq", "()Lcom/vinted/feature/itemupload/api/entity/CatalogAttributeFaqResponse;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CatalogAttributeBannerResponse {
    public static final int $stable = 0;
    private final CatalogAttributeFaqResponse faq;
    private final String message;
    private final String title;

    public /* synthetic */ CatalogAttributeBannerResponse(String str, String str2, CatalogAttributeFaqResponse catalogAttributeFaqResponse, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : catalogAttributeFaqResponse);
    }

    public static /* synthetic */ CatalogAttributeBannerResponse copy$default(CatalogAttributeBannerResponse catalogAttributeBannerResponse, String str, String str2, CatalogAttributeFaqResponse catalogAttributeFaqResponse, int i, Object obj) {
        if ((i & 1) != 0) {
            str = catalogAttributeBannerResponse.title;
        }
        if ((i & 2) != 0) {
            str2 = catalogAttributeBannerResponse.message;
        }
        if ((i & 4) != 0) {
            catalogAttributeFaqResponse = catalogAttributeBannerResponse.faq;
        }
        return catalogAttributeBannerResponse.copy(str, str2, catalogAttributeFaqResponse);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final CatalogAttributeFaqResponse getFaq() {
        return this.faq;
    }

    public final CatalogAttributeBannerResponse copy(String title, String message, CatalogAttributeFaqResponse faq) {
        return new CatalogAttributeBannerResponse(title, message, faq);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CatalogAttributeBannerResponse)) {
            return false;
        }
        CatalogAttributeBannerResponse catalogAttributeBannerResponse = (CatalogAttributeBannerResponse) other;
        return Intrinsics.c(this.title, catalogAttributeBannerResponse.title) && Intrinsics.c(this.message, catalogAttributeBannerResponse.message) && Intrinsics.c(this.faq, catalogAttributeBannerResponse.faq);
    }

    public final CatalogAttributeFaqResponse getFaq() {
        return this.faq;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.message;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        CatalogAttributeFaqResponse catalogAttributeFaqResponse = this.faq;
        return iHashCode2 + (catalogAttributeFaqResponse != null ? catalogAttributeFaqResponse.hashCode() : 0);
    }

    public String toString() {
        String str = this.title;
        String str2 = this.message;
        CatalogAttributeFaqResponse catalogAttributeFaqResponse = this.faq;
        StringBuilder sbA = kv2.a("CatalogAttributeBannerResponse(title=", str, ", message=", str2, ", faq=");
        sbA.append(catalogAttributeFaqResponse);
        sbA.append(")");
        return sbA.toString();
    }

    public CatalogAttributeBannerResponse(String str, String str2, CatalogAttributeFaqResponse catalogAttributeFaqResponse) {
        this.title = str;
        this.message = str2;
        this.faq = catalogAttributeFaqResponse;
    }

    public CatalogAttributeBannerResponse() {
        this(null, null, null, 7, null);
    }
}
