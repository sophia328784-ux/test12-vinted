package com.vinted.feature.item.pluginization.plugins.warrantyservice.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.b5;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J;\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u0014\u0010\u0016\u001a\u00020\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/api/entity/WarrantyInfoData;", "", "title", "", "subtitle", TtmlNode.TAG_BODY, "isVisible", "", "isItemOwner", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V", "getTitle", "()Ljava/lang/String;", "getSubtitle", "getBody", "()Z", "component1", "component2", "component3", "component4", "component5", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class WarrantyInfoData {
    public static final int $stable = 0;
    private final String body;
    private final boolean isItemOwner;
    private final boolean isVisible;
    private final String subtitle;
    private final String title;

    public /* synthetic */ WarrantyInfoData(String str, String str2, String str3, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2);
    }

    public static /* synthetic */ WarrantyInfoData copy$default(WarrantyInfoData warrantyInfoData, String str, String str2, String str3, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = warrantyInfoData.title;
        }
        if ((i & 2) != 0) {
            str2 = warrantyInfoData.subtitle;
        }
        if ((i & 4) != 0) {
            str3 = warrantyInfoData.body;
        }
        if ((i & 8) != 0) {
            z = warrantyInfoData.isVisible;
        }
        if ((i & 16) != 0) {
            z2 = warrantyInfoData.isItemOwner;
        }
        boolean z3 = z2;
        String str4 = str3;
        return warrantyInfoData.copy(str, str2, str4, z, z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsVisible() {
        return this.isVisible;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsItemOwner() {
        return this.isItemOwner;
    }

    public final WarrantyInfoData copy(String title, String subtitle, String body, boolean isVisible, boolean isItemOwner) {
        title.getClass();
        subtitle.getClass();
        body.getClass();
        return new WarrantyInfoData(title, subtitle, body, isVisible, isItemOwner);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WarrantyInfoData)) {
            return false;
        }
        WarrantyInfoData warrantyInfoData = (WarrantyInfoData) other;
        return Intrinsics.c(this.title, warrantyInfoData.title) && Intrinsics.c(this.subtitle, warrantyInfoData.subtitle) && Intrinsics.c(this.body, warrantyInfoData.body) && this.isVisible == warrantyInfoData.isVisible && this.isItemOwner == warrantyInfoData.isItemOwner;
    }

    public final String getBody() {
        return this.body;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isItemOwner) + qa0.a(hv7.a(hv7.a(this.title.hashCode() * 31, 31, this.subtitle), 31, this.body), 31, this.isVisible);
    }

    public final boolean isItemOwner() {
        return this.isItemOwner;
    }

    public final boolean isVisible() {
        return this.isVisible;
    }

    public String toString() {
        String str = this.title;
        String str2 = this.subtitle;
        String str3 = this.body;
        boolean z = this.isVisible;
        boolean z2 = this.isItemOwner;
        StringBuilder sbA = kv2.a("WarrantyInfoData(title=", str, ", subtitle=", str2, ", body=");
        ff9.c(str3, ", isVisible=", ", isItemOwner=", sbA, z);
        return b5.b(sbA, z2, ")");
    }

    public WarrantyInfoData(String str, String str2, String str3, boolean z, boolean z2) {
        zbg.c(str, str2, str3);
        this.title = str;
        this.subtitle = str2;
        this.body = str3;
        this.isVisible = z;
        this.isItemOwner = z2;
    }

    public WarrantyInfoData() {
        this(null, null, null, false, false, 31, null);
    }
}
