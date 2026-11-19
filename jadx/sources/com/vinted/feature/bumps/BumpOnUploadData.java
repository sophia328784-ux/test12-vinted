package com.vinted.feature.bumps;

import defpackage.b2;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.sf;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0001\u0012\u0006\u0010\t\u001a\u00020\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/bumps/BumpOnUploadData;", "", "", "bumpTitle", "bumpBody", "", "hasDiscount", "isPayable", "bumpOriginalPrice", "bumpPayablePrice", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BumpOnUploadData {
    public final String bumpBody;
    public final String bumpOriginalPrice;
    public final String bumpPayablePrice;
    public final String bumpTitle;
    public final boolean hasDiscount;
    public final boolean isPayable;

    public BumpOnUploadData(String str, String str2, boolean z, boolean z2, String str3, String str4, DefaultConstructorMarker defaultConstructorMarker) {
        sf.c(str, str2, str3, str4);
        this.bumpTitle = str;
        this.bumpBody = str2;
        this.hasDiscount = z;
        this.isPayable = z2;
        this.bumpOriginalPrice = str3;
        this.bumpPayablePrice = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BumpOnUploadData)) {
            return false;
        }
        BumpOnUploadData bumpOnUploadData = (BumpOnUploadData) obj;
        return this.bumpTitle.equals(bumpOnUploadData.bumpTitle) && this.bumpBody.equals(bumpOnUploadData.bumpBody) && this.hasDiscount == bumpOnUploadData.hasDiscount && this.isPayable == bumpOnUploadData.isPayable && this.bumpOriginalPrice.equals(bumpOnUploadData.bumpOriginalPrice) && this.bumpPayablePrice.equals(bumpOnUploadData.bumpPayablePrice);
    }

    public final int hashCode() {
        return this.bumpPayablePrice.hashCode() + hv7.a(qa0.a(qa0.a(hv7.a(this.bumpTitle.hashCode() * 31, 31, this.bumpBody), 31, this.hasDiscount), 31, this.isPayable), 31, this.bumpOriginalPrice);
    }

    public final String toString() {
        String strA = b2.a("BumpOriginalPrice(formattedPrice=", this.bumpOriginalPrice, ")");
        String strA2 = b2.a("BumpPayablePrice(formattedPrice=", this.bumpPayablePrice, ")");
        StringBuilder sbA = kv2.a("BumpOnUploadData(bumpTitle=", this.bumpTitle, ", bumpBody=", this.bumpBody, ", hasDiscount=");
        qq8.d(", isPayable=", ", bumpOriginalPrice=", sbA, this.hasDiscount, this.isPayable);
        return tf.a(sbA, strA, ", bumpPayablePrice=", strA2, ")");
    }
}
