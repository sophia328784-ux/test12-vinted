package com.vinted.feature.complaint.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0012JR\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010\u001bJ\u0014\u0010\u001c\u001a\u00020\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fHÖ\u0081\u0004J\n\u0010 \u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\b\u0010\u0012¨\u0006!"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/BundleItem;", "", "itemId", "", "title", "size", "itemStatus", "image", "isElectronics", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "getItemId", "()Ljava/lang/String;", "getTitle", "getSize", "getItemStatus", "getImage", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/vinted/feature/complaint/api/entity/BundleItem;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundleItem {
    public static final int $stable = 0;

    @rah("thumbnail_150x210")
    private final String image;
    private final Boolean isElectronics;
    private final String itemId;
    private final String itemStatus;
    private final String size;
    private final String title;

    public BundleItem(String str, String str2, String str3, String str4, String str5, Boolean bool) {
        str.getClass();
        str2.getClass();
        this.itemId = str;
        this.title = str2;
        this.size = str3;
        this.itemStatus = str4;
        this.image = str5;
        this.isElectronics = bool;
    }

    public static /* synthetic */ BundleItem copy$default(BundleItem bundleItem, String str, String str2, String str3, String str4, String str5, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bundleItem.itemId;
        }
        if ((i & 2) != 0) {
            str2 = bundleItem.title;
        }
        if ((i & 4) != 0) {
            str3 = bundleItem.size;
        }
        if ((i & 8) != 0) {
            str4 = bundleItem.itemStatus;
        }
        if ((i & 16) != 0) {
            str5 = bundleItem.image;
        }
        if ((i & 32) != 0) {
            bool = bundleItem.isElectronics;
        }
        String str6 = str5;
        Boolean bool2 = bool;
        return bundleItem.copy(str, str2, str3, str4, str6, bool2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getItemStatus() {
        return this.itemStatus;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getImage() {
        return this.image;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Boolean getIsElectronics() {
        return this.isElectronics;
    }

    public final BundleItem copy(String itemId, String title, String size, String itemStatus, String image, Boolean isElectronics) {
        itemId.getClass();
        title.getClass();
        return new BundleItem(itemId, title, size, itemStatus, image, isElectronics);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BundleItem)) {
            return false;
        }
        BundleItem bundleItem = (BundleItem) other;
        return Intrinsics.c(this.itemId, bundleItem.itemId) && Intrinsics.c(this.title, bundleItem.title) && Intrinsics.c(this.size, bundleItem.size) && Intrinsics.c(this.itemStatus, bundleItem.itemStatus) && Intrinsics.c(this.image, bundleItem.image) && Intrinsics.c(this.isElectronics, bundleItem.isElectronics);
    }

    public final String getImage() {
        return this.image;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final String getItemStatus() {
        return this.itemStatus;
    }

    public final String getSize() {
        return this.size;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iA = hv7.a(this.itemId.hashCode() * 31, 31, this.title);
        String str = this.size;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.itemStatus;
        int iHashCode2 = (((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + (this.image == null ? 0 : this.image.hashCode())) * 31;
        Boolean bool = this.isElectronics;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final Boolean isElectronics() {
        return this.isElectronics;
    }

    public String toString() {
        String str = this.itemId;
        String str2 = this.title;
        String str3 = this.size;
        String str4 = this.itemStatus;
        String str5 = this.image;
        Boolean bool = this.isElectronics;
        StringBuilder sbA = kv2.a("BundleItem(itemId=", str, ", title=", str2, ", size=");
        gv7.c(sbA, str3, ", itemStatus=", str4, ", image=");
        sbA.append(str5);
        sbA.append(", isElectronics=");
        sbA.append(bool);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ BundleItem(String str, String str2, String str3, String str4, String str5, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, (i & 32) != 0 ? Boolean.FALSE : bool);
    }
}
