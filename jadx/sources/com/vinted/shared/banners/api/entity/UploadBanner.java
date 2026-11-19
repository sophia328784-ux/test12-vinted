package com.vinted.shared.banners.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.ru1;
import defpackage.tf;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003JK\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fHÖ\u0081\u0004J\n\u0010 \u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\r¨\u0006!"}, d2 = {"Lcom/vinted/shared/banners/api/entity/UploadBanner;", "", "catalogId", "", "imageUrls", "", "title", "subtitle", "buttonLinkUrl", "buttonLinkText", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCatalogId", "()Ljava/lang/String;", "getImageUrls", "()Ljava/util/List;", "getTitle", "getSubtitle", "getButtonLinkUrl", "getButtonLinkText", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UploadBanner {
    public static final int $stable = 8;
    private final String buttonLinkText;
    private final String buttonLinkUrl;
    private final String catalogId;
    private final List<String> imageUrls;
    private final String subtitle;
    private final String title;

    public UploadBanner(String str, List list, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? "" : str3, (i & 16) != 0 ? "" : str4, (i & 32) != 0 ? "" : str5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UploadBanner copy$default(UploadBanner uploadBanner, String str, List list, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = uploadBanner.catalogId;
        }
        if ((i & 2) != 0) {
            list = uploadBanner.imageUrls;
        }
        if ((i & 4) != 0) {
            str2 = uploadBanner.title;
        }
        if ((i & 8) != 0) {
            str3 = uploadBanner.subtitle;
        }
        if ((i & 16) != 0) {
            str4 = uploadBanner.buttonLinkUrl;
        }
        if ((i & 32) != 0) {
            str5 = uploadBanner.buttonLinkText;
        }
        String str6 = str4;
        String str7 = str5;
        return uploadBanner.copy(str, list, str2, str3, str6, str7);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCatalogId() {
        return this.catalogId;
    }

    public final List<String> component2() {
        return this.imageUrls;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getButtonLinkUrl() {
        return this.buttonLinkUrl;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getButtonLinkText() {
        return this.buttonLinkText;
    }

    public final UploadBanner copy(String catalogId, List<String> imageUrls, String title, String subtitle, String buttonLinkUrl, String buttonLinkText) {
        catalogId.getClass();
        imageUrls.getClass();
        title.getClass();
        subtitle.getClass();
        buttonLinkUrl.getClass();
        buttonLinkText.getClass();
        return new UploadBanner(catalogId, imageUrls, title, subtitle, buttonLinkUrl, buttonLinkText);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UploadBanner)) {
            return false;
        }
        UploadBanner uploadBanner = (UploadBanner) other;
        return Intrinsics.c(this.catalogId, uploadBanner.catalogId) && Intrinsics.c(this.imageUrls, uploadBanner.imageUrls) && Intrinsics.c(this.title, uploadBanner.title) && Intrinsics.c(this.subtitle, uploadBanner.subtitle) && Intrinsics.c(this.buttonLinkUrl, uploadBanner.buttonLinkUrl) && Intrinsics.c(this.buttonLinkText, uploadBanner.buttonLinkText);
    }

    public final String getButtonLinkText() {
        return this.buttonLinkText;
    }

    public final String getButtonLinkUrl() {
        return this.buttonLinkUrl;
    }

    public final String getCatalogId() {
        return this.catalogId;
    }

    public final List<String> getImageUrls() {
        return this.imageUrls;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.buttonLinkText.hashCode() + hv7.a(hv7.a(hv7.a(tt2.a(this.catalogId.hashCode() * 31, 31, this.imageUrls), 31, this.title), 31, this.subtitle), 31, this.buttonLinkUrl);
    }

    public String toString() {
        String str = this.catalogId;
        List<String> list = this.imageUrls;
        String str2 = this.title;
        String str3 = this.subtitle;
        String str4 = this.buttonLinkUrl;
        String str5 = this.buttonLinkText;
        StringBuilder sbD = ru1.d("UploadBanner(catalogId=", str, ", imageUrls=", ", title=", list);
        gv7.c(sbD, str2, ", subtitle=", str3, ", buttonLinkUrl=");
        return tf.a(sbD, str4, ", buttonLinkText=", str5, ")");
    }

    public UploadBanner(String str, List<String> list, String str2, String str3, String str4, String str5) {
        str.getClass();
        list.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.catalogId = str;
        this.imageUrls = list;
        this.title = str2;
        this.subtitle = str3;
        this.buttonLinkUrl = str4;
        this.buttonLinkText = str5;
    }

    public UploadBanner() {
        this(null, null, null, null, null, null, 63, null);
    }
}
