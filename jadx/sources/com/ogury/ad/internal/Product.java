package com.ogury.ad.internal;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/ogury/ad/internal/Product;", "", "name", "", "version", "(Ljava/lang/String;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", MobileAdsBridge.versionMethodName, "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "sdk-ads_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Product {
    private final String name;
    private final String version;

    public Product(String str, String str2) {
        this.name = str;
        this.version = str2;
    }

    public static /* synthetic */ Product copy$default(Product product, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = product.name;
        }
        if ((i & 2) != 0) {
            str2 = product.version;
        }
        return product.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    public final Product copy(String name, String version) {
        return new Product(name, version);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Product)) {
            return false;
        }
        Product product = (Product) other;
        return Intrinsics.c(this.name, product.name) && Intrinsics.c(this.version, product.version);
    }

    public final String getName() {
        return this.name;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        String str = this.name;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.version;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return lv2.c("Product(name=", this.name, ", version=", this.version, ")");
    }
}
