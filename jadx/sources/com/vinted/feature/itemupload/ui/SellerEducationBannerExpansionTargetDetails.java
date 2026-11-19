package com.vinted.feature.itemupload.ui;

import androidx.annotation.Keep;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/SellerEducationBannerExpansionTargetDetails;", "", "", "categoryId", "bannerId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getCategoryId", "()Ljava/lang/String;", "getBannerId", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SellerEducationBannerExpansionTargetDetails {

    @Keep
    private final String bannerId;

    @Keep
    private final String categoryId;

    public SellerEducationBannerExpansionTargetDetails(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.categoryId = str;
        this.bannerId = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SellerEducationBannerExpansionTargetDetails)) {
            return false;
        }
        SellerEducationBannerExpansionTargetDetails sellerEducationBannerExpansionTargetDetails = (SellerEducationBannerExpansionTargetDetails) obj;
        return Intrinsics.c(this.categoryId, sellerEducationBannerExpansionTargetDetails.categoryId) && Intrinsics.c(this.bannerId, sellerEducationBannerExpansionTargetDetails.bannerId);
    }

    public final int hashCode() {
        return this.bannerId.hashCode() + (this.categoryId.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("SellerEducationBannerExpansionTargetDetails(categoryId=", this.categoryId, ", bannerId=", this.bannerId, ")");
    }
}
