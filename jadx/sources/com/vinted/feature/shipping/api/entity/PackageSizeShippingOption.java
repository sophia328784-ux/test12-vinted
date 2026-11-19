package com.vinted.feature.shipping.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.kv2;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J9\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/shipping/api/entity/PackageSizeShippingOption;", "", "carrierIconUrl", "", "description", "subtitle", "title", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCarrierIconUrl", "()Ljava/lang/String;", "getDescription", "getSubtitle", "getTitle", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PackageSizeShippingOption {
    public static final int $stable = 0;
    private final String carrierIconUrl;
    private final String description;
    private final String subtitle;
    private final String title;

    public /* synthetic */ PackageSizeShippingOption(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
    }

    public static /* synthetic */ PackageSizeShippingOption copy$default(PackageSizeShippingOption packageSizeShippingOption, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = packageSizeShippingOption.carrierIconUrl;
        }
        if ((i & 2) != 0) {
            str2 = packageSizeShippingOption.description;
        }
        if ((i & 4) != 0) {
            str3 = packageSizeShippingOption.subtitle;
        }
        if ((i & 8) != 0) {
            str4 = packageSizeShippingOption.title;
        }
        return packageSizeShippingOption.copy(str, str2, str3, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCarrierIconUrl() {
        return this.carrierIconUrl;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final PackageSizeShippingOption copy(String carrierIconUrl, String description, String subtitle, String title) {
        return new PackageSizeShippingOption(carrierIconUrl, description, subtitle, title);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PackageSizeShippingOption)) {
            return false;
        }
        PackageSizeShippingOption packageSizeShippingOption = (PackageSizeShippingOption) other;
        return Intrinsics.c(this.carrierIconUrl, packageSizeShippingOption.carrierIconUrl) && Intrinsics.c(this.description, packageSizeShippingOption.description) && Intrinsics.c(this.subtitle, packageSizeShippingOption.subtitle) && Intrinsics.c(this.title, packageSizeShippingOption.title);
    }

    public final String getCarrierIconUrl() {
        return this.carrierIconUrl;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.carrierIconUrl;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.description;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.subtitle;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.title;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        String str = this.carrierIconUrl;
        String str2 = this.description;
        return tf.a(kv2.a("PackageSizeShippingOption(carrierIconUrl=", str, ", description=", str2, ", subtitle="), this.subtitle, ", title=", this.title, ")");
    }

    public PackageSizeShippingOption(String str, String str2, String str3, String str4) {
        this.carrierIconUrl = str;
        this.description = str2;
        this.subtitle = str3;
        this.title = str4;
    }

    public PackageSizeShippingOption() {
        this(null, null, null, null, 15, null);
    }
}
