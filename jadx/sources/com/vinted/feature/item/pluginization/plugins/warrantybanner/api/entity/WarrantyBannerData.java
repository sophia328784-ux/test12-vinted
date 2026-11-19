package com.vinted.feature.item.pluginization.plugins.warrantybanner.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.f10;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.rs;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\bHÆ\u0003J\t\u0010\u001a\u001a\u00020\nHÆ\u0003J\t\u0010\u001b\u001a\u00020\nHÆ\u0003JK\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001J\u0014\u0010\u001d\u001a\u00020\n2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001f\u001a\u00020 HÖ\u0081\u0004J\n\u0010!\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0015¨\u0006\""}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;", "", "contentType", "Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerContentType;", "title", "", TtmlNode.TAG_BODY, "benefits", "", "isVisible", "", "isItemOwner", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerContentType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V", "getContentType", "()Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerContentType;", "getTitle", "()Ljava/lang/String;", "getBody", "getBenefits", "()Ljava/util/List;", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class WarrantyBannerData {
    public static final int $stable = 8;
    private final List<String> benefits;
    private final String body;
    private final WarrantyBannerContentType contentType;
    private final boolean isItemOwner;
    private final boolean isVisible;
    private final String title;

    public WarrantyBannerData(WarrantyBannerContentType warrantyBannerContentType, String str, String str2, List list, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? WarrantyBannerContentType.DESCRIPTION : warrantyBannerContentType, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? EmptyList.a : list, (i & 16) != 0 ? false : z, (i & 32) != 0 ? false : z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WarrantyBannerData copy$default(WarrantyBannerData warrantyBannerData, WarrantyBannerContentType warrantyBannerContentType, String str, String str2, List list, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            warrantyBannerContentType = warrantyBannerData.contentType;
        }
        if ((i & 2) != 0) {
            str = warrantyBannerData.title;
        }
        if ((i & 4) != 0) {
            str2 = warrantyBannerData.body;
        }
        if ((i & 8) != 0) {
            list = warrantyBannerData.benefits;
        }
        if ((i & 16) != 0) {
            z = warrantyBannerData.isVisible;
        }
        if ((i & 32) != 0) {
            z2 = warrantyBannerData.isItemOwner;
        }
        boolean z3 = z;
        boolean z4 = z2;
        return warrantyBannerData.copy(warrantyBannerContentType, str, str2, list, z3, z4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final WarrantyBannerContentType getContentType() {
        return this.contentType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    public final List<String> component4() {
        return this.benefits;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsVisible() {
        return this.isVisible;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsItemOwner() {
        return this.isItemOwner;
    }

    public final WarrantyBannerData copy(WarrantyBannerContentType contentType, String title, String body, List<String> benefits, boolean isVisible, boolean isItemOwner) {
        contentType.getClass();
        title.getClass();
        body.getClass();
        benefits.getClass();
        return new WarrantyBannerData(contentType, title, body, benefits, isVisible, isItemOwner);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WarrantyBannerData)) {
            return false;
        }
        WarrantyBannerData warrantyBannerData = (WarrantyBannerData) other;
        return this.contentType == warrantyBannerData.contentType && Intrinsics.c(this.title, warrantyBannerData.title) && Intrinsics.c(this.body, warrantyBannerData.body) && Intrinsics.c(this.benefits, warrantyBannerData.benefits) && this.isVisible == warrantyBannerData.isVisible && this.isItemOwner == warrantyBannerData.isItemOwner;
    }

    public final List<String> getBenefits() {
        return this.benefits;
    }

    public final String getBody() {
        return this.body;
    }

    public final WarrantyBannerContentType getContentType() {
        return this.contentType;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isItemOwner) + qa0.a(tt2.a(hv7.a(hv7.a(this.contentType.hashCode() * 31, 31, this.title), 31, this.body), 31, this.benefits), 31, this.isVisible);
    }

    public final boolean isItemOwner() {
        return this.isItemOwner;
    }

    public final boolean isVisible() {
        return this.isVisible;
    }

    public String toString() {
        WarrantyBannerContentType warrantyBannerContentType = this.contentType;
        String str = this.title;
        String str2 = this.body;
        List<String> list = this.benefits;
        boolean z = this.isVisible;
        boolean z2 = this.isItemOwner;
        StringBuilder sb = new StringBuilder("WarrantyBannerData(contentType=");
        sb.append(warrantyBannerContentType);
        sb.append(", title=");
        sb.append(str);
        sb.append(", body=");
        rs.d(str2, ", benefits=", ", isVisible=", sb, list);
        return f10.c(", isItemOwner=", ")", sb, z, z2);
    }

    public WarrantyBannerData(WarrantyBannerContentType warrantyBannerContentType, String str, String str2, List<String> list, boolean z, boolean z2) {
        warrantyBannerContentType.getClass();
        str.getClass();
        str2.getClass();
        list.getClass();
        this.contentType = warrantyBannerContentType;
        this.title = str;
        this.body = str2;
        this.benefits = list;
        this.isVisible = z;
        this.isItemOwner = z2;
    }

    public WarrantyBannerData() {
        this(null, null, null, null, false, false, 63, null);
    }
}
