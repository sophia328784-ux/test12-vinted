package com.vinted.feature.itemupload.view;

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
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/itemupload/view/UploadBannerHolder;", "", "", "catalogId", "", "imageUrls", "title", "subtitle", "buttonLinkUrl", "buttonLinkText", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UploadBannerHolder {
    public final String buttonLinkText;
    public final String buttonLinkUrl;
    public final String catalogId;
    public final List<String> imageUrls;
    public final String subtitle;
    public final String title;

    public UploadBannerHolder(String str, List list, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? "" : str3, (i & 16) != 0 ? "" : str4, (i & 32) != 0 ? "" : str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UploadBannerHolder)) {
            return false;
        }
        UploadBannerHolder uploadBannerHolder = (UploadBannerHolder) obj;
        return Intrinsics.c(this.catalogId, uploadBannerHolder.catalogId) && Intrinsics.c(this.imageUrls, uploadBannerHolder.imageUrls) && Intrinsics.c(this.title, uploadBannerHolder.title) && Intrinsics.c(this.subtitle, uploadBannerHolder.subtitle) && Intrinsics.c(this.buttonLinkUrl, uploadBannerHolder.buttonLinkUrl) && Intrinsics.c(this.buttonLinkText, uploadBannerHolder.buttonLinkText);
    }

    public final int hashCode() {
        return this.buttonLinkText.hashCode() + hv7.a(hv7.a(hv7.a(tt2.a(this.catalogId.hashCode() * 31, 31, this.imageUrls), 31, this.title), 31, this.subtitle), 31, this.buttonLinkUrl);
    }

    public final boolean isEmpty() {
        return (this.title.length() == 0 && this.subtitle.length() == 0) || this.imageUrls.isEmpty() || (this.buttonLinkText.length() == 0 || this.buttonLinkUrl.length() == 0);
    }

    public final String toString() {
        StringBuilder sbD = ru1.d("UploadBannerHolder(catalogId=", this.catalogId, ", imageUrls=", ", title=", this.imageUrls);
        gv7.c(sbD, this.title, ", subtitle=", this.subtitle, ", buttonLinkUrl=");
        return tf.a(sbD, this.buttonLinkUrl, ", buttonLinkText=", this.buttonLinkText, ")");
    }

    public UploadBannerHolder(String str, List<String> list, String str2, String str3, String str4, String str5) {
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

    public UploadBannerHolder() {
        this(null, null, null, null, null, null, 63, null);
    }
}
