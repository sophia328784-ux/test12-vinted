package com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.single;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.sf;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J=\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aHÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;", "", "title", "", "subtitle", "totalAmount", "payableAmount", "imageUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getSubtitle", "getTotalAmount", "getPayableAmount", "getImageUrl", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SingleItemPresentationState {
    public static final int $stable = 0;
    private final String imageUrl;
    private final String payableAmount;
    private final String subtitle;
    private final String title;
    private final String totalAmount;

    public SingleItemPresentationState(String str, String str2, String str3, String str4, String str5) {
        sf.c(str, str2, str4, str5);
        this.title = str;
        this.subtitle = str2;
        this.totalAmount = str3;
        this.payableAmount = str4;
        this.imageUrl = str5;
    }

    public static /* synthetic */ SingleItemPresentationState copy$default(SingleItemPresentationState singleItemPresentationState, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = singleItemPresentationState.title;
        }
        if ((i & 2) != 0) {
            str2 = singleItemPresentationState.subtitle;
        }
        if ((i & 4) != 0) {
            str3 = singleItemPresentationState.totalAmount;
        }
        if ((i & 8) != 0) {
            str4 = singleItemPresentationState.payableAmount;
        }
        if ((i & 16) != 0) {
            str5 = singleItemPresentationState.imageUrl;
        }
        String str6 = str5;
        String str7 = str3;
        return singleItemPresentationState.copy(str, str2, str7, str4, str6);
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
    public final String getTotalAmount() {
        return this.totalAmount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPayableAmount() {
        return this.payableAmount;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final SingleItemPresentationState copy(String title, String subtitle, String totalAmount, String payableAmount, String imageUrl) {
        title.getClass();
        subtitle.getClass();
        payableAmount.getClass();
        imageUrl.getClass();
        return new SingleItemPresentationState(title, subtitle, totalAmount, payableAmount, imageUrl);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SingleItemPresentationState)) {
            return false;
        }
        SingleItemPresentationState singleItemPresentationState = (SingleItemPresentationState) other;
        return Intrinsics.c(this.title, singleItemPresentationState.title) && Intrinsics.c(this.subtitle, singleItemPresentationState.subtitle) && Intrinsics.c(this.totalAmount, singleItemPresentationState.totalAmount) && Intrinsics.c(this.payableAmount, singleItemPresentationState.payableAmount) && Intrinsics.c(this.imageUrl, singleItemPresentationState.imageUrl);
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getPayableAmount() {
        return this.payableAmount;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getTotalAmount() {
        return this.totalAmount;
    }

    public int hashCode() {
        int iA = hv7.a(this.title.hashCode() * 31, 31, this.subtitle);
        String str = this.totalAmount;
        return this.imageUrl.hashCode() + hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.payableAmount);
    }

    public String toString() {
        String str = this.title;
        String str2 = this.subtitle;
        String str3 = this.totalAmount;
        String str4 = this.payableAmount;
        String str5 = this.imageUrl;
        StringBuilder sbA = kv2.a("SingleItemPresentationState(title=", str, ", subtitle=", str2, ", totalAmount=");
        gv7.c(sbA, str3, ", payableAmount=", str4, ", imageUrl=");
        return p83.a(sbA, str5, ")");
    }
}
