package com.vinted.feature.itemupload.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.MBridgeConstans;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.d92;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.lp3;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.sp1;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b3\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bé\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\u0007\u0012\b\b\u0002\u0010\r\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00000\u0010\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010D\u001a\u0004\u0018\u00010\u00002\b\u0010E\u001a\u0004\u0018\u00010\u0003J\u0012\u0010F\u001a\u0004\u0018\u00010\u00002\b\u0010E\u001a\u0004\u0018\u00010\u0003J\u0006\u0010G\u001a\u00020\u0007J\u000e\u0010H\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u0000J\u0006\u0010J\u001a\u00020KJ\u000e\u0010L\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0010J\u001c\u0010M\u001a\u00020\u00002\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00070OJ\t\u0010P\u001a\u00020\u0003HÆ\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010R\u001a\u00020\u0003HÆ\u0003J\t\u0010S\u001a\u00020\u0007HÆ\u0003J\t\u0010T\u001a\u00020\u0007HÆ\u0003J\t\u0010U\u001a\u00020\u0007HÆ\u0003J\t\u0010V\u001a\u00020\u0007HÆ\u0003J\t\u0010W\u001a\u00020\u0007HÆ\u0003J\t\u0010X\u001a\u00020\u0007HÆ\u0003J\t\u0010Y\u001a\u00020\u0007HÆ\u0003J\t\u0010Z\u001a\u00020\u0007HÆ\u0003J\u000f\u0010[\u001a\b\u0012\u0004\u0012\u00020\u00030\u0010HÆ\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010]\u001a\u00020\u0007HÆ\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0015HÆ\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0017HÆ\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010b\u001a\b\u0012\u0004\u0012\u00020\u00000\u0010HÆ\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0003HÆ\u0003Jë\u0001\u0010d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u00072\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0012\u001a\u00020\u00072\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00000\u00102\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010e\u001a\u00020KJ\u0014\u0010f\u001a\u00020\u00072\b\u0010g\u001a\u0004\u0018\u00010hHÖ\u0083\u0004J\n\u0010i\u001a\u00020KHÖ\u0081\u0004J\n\u0010j\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020n2\u0006\u0010o\u001a\u00020KR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\"R\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\"R\u0011\u0010\n\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\"R\u0011\u0010\u000b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\"R\u0011\u0010\f\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\"R\u0011\u0010\r\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\"R\u0011\u0010\u000e\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\"R\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0010¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u001eR\u0011\u0010\u0012\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\"R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u001eR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b3\u0010\u001eR \u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00000\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u0010+\"\u0004\b5\u00106R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b7\u0010\u001eR\u001c\u00108\u001a\u0004\u0018\u00010\u0000X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u0011\u0010=\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b=\u0010\"R\u0013\u0010>\u001a\u0004\u0018\u00010\u00038F¢\u0006\u0006\u001a\u0004\b?\u0010\u001eR\u0011\u0010@\u001a\u00020\u00008F¢\u0006\u0006\u001a\u0004\bA\u0010:R\u0013\u0010B\u001a\u0004\u0018\u00010\u00038F¢\u0006\u0006\u001a\u0004\bC\u0010\u001e¨\u0006p"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;", "Landroid/os/Parcelable;", "id", "", IdentityHttpResponse.CODE, "title", "colorFieldVisibility", "", "sizeFieldVisibility", "measurementsFieldVisibility", "brandFieldVisibility", "authorFieldVisibility", "bookTitleFieldVisibility", "isbnFieldVisibility", "videoGameRatingFieldVisibility", "multipleSizeGroupIds", "", "unisexCatalogId", "unisexFieldVisibility", "url", "badge", "Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;", "photo", "Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;", MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "children", "fullTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getCode", "getTitle", "getColorFieldVisibility", "()Z", "getSizeFieldVisibility", "getMeasurementsFieldVisibility", "getBrandFieldVisibility", "getAuthorFieldVisibility", "getBookTitleFieldVisibility", "getIsbnFieldVisibility", "getVideoGameRatingFieldVisibility", "getMultipleSizeGroupIds", "()Ljava/util/List;", "getUnisexCatalogId", "getUnisexFieldVisibility", "getUrl", "getBadge", "()Lcom/vinted/feature/itemupload/api/entity/ItemCategoryBadge;", "getPhoto", "()Lcom/vinted/feature/itemupload/api/entity/PhotoAttachment;", "getPath", "getChildren", "setChildren", "(Ljava/util/List;)V", "getFullTitle", "parent", "getParent", "()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;", "setParent", "(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;)V", "isRoot", "sizeGroupId", "getSizeGroupId", "root", "getRoot", "photoUrl", "getPhotoUrl", "getDescendant", "categoryId", "getLeafDescendant", "hasChildren", "hasAncestor", "ancestor", "getCategoryLevel", "", "getParentCategoriesHierarchy", "getAncestor", "predicate", "Lkotlin/Function1;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "copy", "describeContents", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class ItemUploadCategory implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<ItemUploadCategory> CREATOR = new Creator();
    private final boolean authorFieldVisibility;
    private final ItemCategoryBadge badge;
    private final boolean bookTitleFieldVisibility;
    private final boolean brandFieldVisibility;
    private List<ItemUploadCategory> children;
    private final String code;
    private final boolean colorFieldVisibility;
    private final String fullTitle;
    private final String id;
    private final boolean isbnFieldVisibility;
    private final boolean measurementsFieldVisibility;
    private final List<String> multipleSizeGroupIds;
    private ItemUploadCategory parent;
    private final String path;
    private final PhotoAttachment photo;
    private final boolean sizeFieldVisibility;
    private final String title;
    private final String unisexCatalogId;
    private final boolean unisexFieldVisibility;
    private final String url;
    private final boolean videoGameRatingFieldVisibility;

    public ItemUploadCategory(String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, List list, String str4, boolean z9, String str5, ItemCategoryBadge itemCategoryBadge, PhotoAttachment photoAttachment, String str6, List list2, String str7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) == 0 ? str3 : "", (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? false : z3, (i & 64) != 0 ? false : z4, (i & 128) != 0 ? false : z5, (i & 256) != 0 ? false : z6, (i & 512) != 0 ? false : z7, (i & 1024) != 0 ? false : z8, (i & 2048) != 0 ? EmptyList.a : list, (i & 4096) != 0 ? null : str4, (i & Segment.SIZE) == 0 ? z9 : false, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str5, (i & 32768) != 0 ? null : itemCategoryBadge, (i & 65536) != 0 ? null : photoAttachment, (i & 131072) != 0 ? null : str6, (i & 262144) != 0 ? EmptyList.a : list2, (i & 524288) != 0 ? null : str7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ItemUploadCategory copy$default(ItemUploadCategory itemUploadCategory, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, List list, String str4, boolean z9, String str5, ItemCategoryBadge itemCategoryBadge, PhotoAttachment photoAttachment, String str6, List list2, String str7, int i, Object obj) {
        String str8;
        List list3;
        String str9 = (i & 1) != 0 ? itemUploadCategory.id : str;
        String str10 = (i & 2) != 0 ? itemUploadCategory.code : str2;
        String str11 = (i & 4) != 0 ? itemUploadCategory.title : str3;
        boolean z10 = (i & 8) != 0 ? itemUploadCategory.colorFieldVisibility : z;
        boolean z11 = (i & 16) != 0 ? itemUploadCategory.sizeFieldVisibility : z2;
        boolean z12 = (i & 32) != 0 ? itemUploadCategory.measurementsFieldVisibility : z3;
        boolean z13 = (i & 64) != 0 ? itemUploadCategory.brandFieldVisibility : z4;
        boolean z14 = (i & 128) != 0 ? itemUploadCategory.authorFieldVisibility : z5;
        boolean z15 = (i & 256) != 0 ? itemUploadCategory.bookTitleFieldVisibility : z6;
        boolean z16 = (i & 512) != 0 ? itemUploadCategory.isbnFieldVisibility : z7;
        boolean z17 = (i & 1024) != 0 ? itemUploadCategory.videoGameRatingFieldVisibility : z8;
        List list4 = (i & 2048) != 0 ? itemUploadCategory.multipleSizeGroupIds : list;
        String str12 = (i & 4096) != 0 ? itemUploadCategory.unisexCatalogId : str4;
        boolean z18 = (i & Segment.SIZE) != 0 ? itemUploadCategory.unisexFieldVisibility : z9;
        String str13 = str9;
        String str14 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? itemUploadCategory.url : str5;
        ItemCategoryBadge itemCategoryBadge2 = (i & 32768) != 0 ? itemUploadCategory.badge : itemCategoryBadge;
        PhotoAttachment photoAttachment2 = (i & 65536) != 0 ? itemUploadCategory.photo : photoAttachment;
        String str15 = (i & 131072) != 0 ? itemUploadCategory.path : str6;
        List list5 = (i & 262144) != 0 ? itemUploadCategory.children : list2;
        if ((i & 524288) != 0) {
            list3 = list5;
            str8 = itemUploadCategory.fullTitle;
        } else {
            str8 = str7;
            list3 = list5;
        }
        return itemUploadCategory.copy(str13, str10, str11, z10, z11, z12, z13, z14, z15, z16, z17, list4, str12, z18, str14, itemCategoryBadge2, photoAttachment2, str15, list3, str8);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getIsbnFieldVisibility() {
        return this.isbnFieldVisibility;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getVideoGameRatingFieldVisibility() {
        return this.videoGameRatingFieldVisibility;
    }

    public final List<String> component12() {
        return this.multipleSizeGroupIds;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getUnisexCatalogId() {
        return this.unisexCatalogId;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final boolean getUnisexFieldVisibility() {
        return this.unisexFieldVisibility;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final ItemCategoryBadge getBadge() {
        return this.badge;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final PhotoAttachment getPhoto() {
        return this.photo;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getPath() {
        return this.path;
    }

    public final List<ItemUploadCategory> component19() {
        return this.children;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final String getFullTitle() {
        return this.fullTitle;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getColorFieldVisibility() {
        return this.colorFieldVisibility;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getSizeFieldVisibility() {
        return this.sizeFieldVisibility;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getMeasurementsFieldVisibility() {
        return this.measurementsFieldVisibility;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getBrandFieldVisibility() {
        return this.brandFieldVisibility;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getAuthorFieldVisibility() {
        return this.authorFieldVisibility;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getBookTitleFieldVisibility() {
        return this.bookTitleFieldVisibility;
    }

    public final ItemUploadCategory copy(String id, String code, String title, boolean colorFieldVisibility, boolean sizeFieldVisibility, boolean measurementsFieldVisibility, boolean brandFieldVisibility, boolean authorFieldVisibility, boolean bookTitleFieldVisibility, boolean isbnFieldVisibility, boolean videoGameRatingFieldVisibility, List<String> multipleSizeGroupIds, String unisexCatalogId, boolean unisexFieldVisibility, String url, ItemCategoryBadge badge, PhotoAttachment photo, String path, List<ItemUploadCategory> children, String fullTitle) {
        id.getClass();
        title.getClass();
        multipleSizeGroupIds.getClass();
        children.getClass();
        return new ItemUploadCategory(id, code, title, colorFieldVisibility, sizeFieldVisibility, measurementsFieldVisibility, brandFieldVisibility, authorFieldVisibility, bookTitleFieldVisibility, isbnFieldVisibility, videoGameRatingFieldVisibility, multipleSizeGroupIds, unisexCatalogId, unisexFieldVisibility, url, badge, photo, path, children, fullTitle);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemUploadCategory)) {
            return false;
        }
        ItemUploadCategory itemUploadCategory = (ItemUploadCategory) other;
        return Intrinsics.c(this.id, itemUploadCategory.id) && Intrinsics.c(this.code, itemUploadCategory.code) && Intrinsics.c(this.title, itemUploadCategory.title) && this.colorFieldVisibility == itemUploadCategory.colorFieldVisibility && this.sizeFieldVisibility == itemUploadCategory.sizeFieldVisibility && this.measurementsFieldVisibility == itemUploadCategory.measurementsFieldVisibility && this.brandFieldVisibility == itemUploadCategory.brandFieldVisibility && this.authorFieldVisibility == itemUploadCategory.authorFieldVisibility && this.bookTitleFieldVisibility == itemUploadCategory.bookTitleFieldVisibility && this.isbnFieldVisibility == itemUploadCategory.isbnFieldVisibility && this.videoGameRatingFieldVisibility == itemUploadCategory.videoGameRatingFieldVisibility && Intrinsics.c(this.multipleSizeGroupIds, itemUploadCategory.multipleSizeGroupIds) && Intrinsics.c(this.unisexCatalogId, itemUploadCategory.unisexCatalogId) && this.unisexFieldVisibility == itemUploadCategory.unisexFieldVisibility && Intrinsics.c(this.url, itemUploadCategory.url) && Intrinsics.c(this.badge, itemUploadCategory.badge) && Intrinsics.c(this.photo, itemUploadCategory.photo) && Intrinsics.c(this.path, itemUploadCategory.path) && Intrinsics.c(this.children, itemUploadCategory.children) && Intrinsics.c(this.fullTitle, itemUploadCategory.fullTitle);
    }

    public final ItemUploadCategory getAncestor(Function1<? super ItemUploadCategory, Boolean> predicate) {
        predicate.getClass();
        for (ItemUploadCategory itemUploadCategory = this.parent; itemUploadCategory != null; itemUploadCategory = itemUploadCategory.parent) {
            if (Intrinsics.c(predicate.invoke(itemUploadCategory), Boolean.TRUE)) {
                return itemUploadCategory;
            }
        }
        return this;
    }

    public final boolean getAuthorFieldVisibility() {
        return this.authorFieldVisibility;
    }

    public final ItemCategoryBadge getBadge() {
        return this.badge;
    }

    public final boolean getBookTitleFieldVisibility() {
        return this.bookTitleFieldVisibility;
    }

    public final boolean getBrandFieldVisibility() {
        return this.brandFieldVisibility;
    }

    public final int getCategoryLevel() {
        int i = 0;
        while (true) {
            if ((this != null ? this.parent : null) == null) {
                return i;
            }
            i++;
            this = this.parent;
        }
    }

    public final List<ItemUploadCategory> getChildren() {
        return this.children;
    }

    public final String getCode() {
        return this.code;
    }

    public final boolean getColorFieldVisibility() {
        return this.colorFieldVisibility;
    }

    public final ItemUploadCategory getDescendant(String categoryId) {
        for (ItemUploadCategory itemUploadCategory : this.children) {
            if (Intrinsics.c(itemUploadCategory.id, categoryId)) {
                return itemUploadCategory;
            }
            ItemUploadCategory descendant = itemUploadCategory.getDescendant(categoryId);
            if (descendant != null) {
                return descendant;
            }
        }
        return null;
    }

    public final String getFullTitle() {
        return this.fullTitle;
    }

    public final String getId() {
        return this.id;
    }

    public final boolean getIsbnFieldVisibility() {
        return this.isbnFieldVisibility;
    }

    public final ItemUploadCategory getLeafDescendant(String categoryId) {
        ItemUploadCategory descendant = getDescendant(categoryId);
        if (descendant == null || !descendant.children.isEmpty()) {
            return null;
        }
        return descendant;
    }

    public final boolean getMeasurementsFieldVisibility() {
        return this.measurementsFieldVisibility;
    }

    public final List<String> getMultipleSizeGroupIds() {
        return this.multipleSizeGroupIds;
    }

    public final ItemUploadCategory getParent() {
        return this.parent;
    }

    public final List<ItemUploadCategory> getParentCategoriesHierarchy() {
        if (this.parent == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ItemUploadCategory itemUploadCategory = this.parent;
        itemUploadCategory.getClass();
        List<ItemUploadCategory> parentCategoriesHierarchy = itemUploadCategory.getParentCategoriesHierarchy();
        if (parentCategoriesHierarchy != null && !parentCategoriesHierarchy.isEmpty()) {
            arrayList.addAll(parentCategoriesHierarchy);
        }
        ItemUploadCategory itemUploadCategory2 = this.parent;
        itemUploadCategory2.getClass();
        arrayList.add(itemUploadCategory2);
        return arrayList;
    }

    public final String getPath() {
        return this.path;
    }

    public final PhotoAttachment getPhoto() {
        return this.photo;
    }

    public final String getPhotoUrl() {
        PhotoAttachment photoAttachment = this.photo;
        if (photoAttachment != null) {
            return photoAttachment.getUrl();
        }
        return null;
    }

    public final ItemUploadCategory getRoot() {
        if (isRoot()) {
            return this;
        }
        ItemUploadCategory itemUploadCategory = this.parent;
        if (itemUploadCategory != null) {
            itemUploadCategory.getClass();
            if (itemUploadCategory.isRoot()) {
                ItemUploadCategory itemUploadCategory2 = this.parent;
                itemUploadCategory2.getClass();
                return itemUploadCategory2;
            }
        }
        ItemUploadCategory itemUploadCategory3 = this.parent;
        itemUploadCategory3.getClass();
        return itemUploadCategory3.getRoot();
    }

    public final boolean getSizeFieldVisibility() {
        return this.sizeFieldVisibility;
    }

    public final String getSizeGroupId() {
        if (!isRoot()) {
            return (String) lp3.O(this.multipleSizeGroupIds);
        }
        if (this.children.isEmpty()) {
            return null;
        }
        return (String) lp3.O(this.children.get(0).multipleSizeGroupIds);
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getUnisexCatalogId() {
        return this.unisexCatalogId;
    }

    public final boolean getUnisexFieldVisibility() {
        return this.unisexFieldVisibility;
    }

    public final String getUrl() {
        return this.url;
    }

    public final boolean getVideoGameRatingFieldVisibility() {
        return this.videoGameRatingFieldVisibility;
    }

    public final boolean hasAncestor(ItemUploadCategory ancestor) {
        ancestor.getClass();
        while (!this.equals(ancestor)) {
            this = this.parent;
            if (this == null) {
                return false;
            }
        }
        return true;
    }

    public final boolean hasChildren() {
        return !this.children.isEmpty();
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.code;
        int iA = tt2.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.title), 31, this.colorFieldVisibility), 31, this.sizeFieldVisibility), 31, this.measurementsFieldVisibility), 31, this.brandFieldVisibility), 31, this.authorFieldVisibility), 31, this.bookTitleFieldVisibility), 31, this.isbnFieldVisibility), 31, this.videoGameRatingFieldVisibility), 31, this.multipleSizeGroupIds);
        String str2 = this.unisexCatalogId;
        int iA2 = qa0.a((iA + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.unisexFieldVisibility);
        String str3 = this.url;
        int iHashCode2 = (iA2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ItemCategoryBadge itemCategoryBadge = this.badge;
        int iHashCode3 = (iHashCode2 + (itemCategoryBadge == null ? 0 : itemCategoryBadge.hashCode())) * 31;
        PhotoAttachment photoAttachment = this.photo;
        int iHashCode4 = (iHashCode3 + (photoAttachment == null ? 0 : photoAttachment.hashCode())) * 31;
        String str4 = this.path;
        int iA3 = tt2.a((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.children);
        String str5 = this.fullTitle;
        return iA3 + (str5 != null ? str5.hashCode() : 0);
    }

    public final boolean isRoot() {
        return this.parent == null;
    }

    public final void setChildren(List<ItemUploadCategory> list) {
        list.getClass();
        this.children = list;
    }

    public final void setParent(ItemUploadCategory itemUploadCategory) {
        this.parent = itemUploadCategory;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.code;
        String str3 = this.title;
        boolean z = this.colorFieldVisibility;
        boolean z2 = this.sizeFieldVisibility;
        boolean z3 = this.measurementsFieldVisibility;
        boolean z4 = this.brandFieldVisibility;
        boolean z5 = this.authorFieldVisibility;
        boolean z6 = this.bookTitleFieldVisibility;
        boolean z7 = this.isbnFieldVisibility;
        boolean z8 = this.videoGameRatingFieldVisibility;
        List<String> list = this.multipleSizeGroupIds;
        String str4 = this.unisexCatalogId;
        boolean z9 = this.unisexFieldVisibility;
        String str5 = this.url;
        ItemCategoryBadge itemCategoryBadge = this.badge;
        PhotoAttachment photoAttachment = this.photo;
        String str6 = this.path;
        List<ItemUploadCategory> list2 = this.children;
        String str7 = this.fullTitle;
        StringBuilder sbA = kv2.a("ItemUploadCategory(id=", str, ", code=", str2, ", title=");
        ff9.c(str3, ", colorFieldVisibility=", ", sizeFieldVisibility=", sbA, z);
        qq8.d(", measurementsFieldVisibility=", ", brandFieldVisibility=", sbA, z2, z3);
        qq8.d(", authorFieldVisibility=", ", bookTitleFieldVisibility=", sbA, z4, z5);
        qq8.d(", isbnFieldVisibility=", ", videoGameRatingFieldVisibility=", sbA, z6, z7);
        sbA.append(z8);
        sbA.append(", multipleSizeGroupIds=");
        sbA.append(list);
        sbA.append(", unisexCatalogId=");
        ff9.c(str4, ", unisexFieldVisibility=", ", url=", sbA, z9);
        sbA.append(str5);
        sbA.append(", badge=");
        sbA.append(itemCategoryBadge);
        sbA.append(", photo=");
        sbA.append(photoAttachment);
        sbA.append(", path=");
        sbA.append(str6);
        sbA.append(", children=");
        sbA.append(list2);
        sbA.append(", fullTitle=");
        sbA.append(str7);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.code);
        dest.writeString(this.title);
        dest.writeInt(this.colorFieldVisibility ? 1 : 0);
        dest.writeInt(this.sizeFieldVisibility ? 1 : 0);
        dest.writeInt(this.measurementsFieldVisibility ? 1 : 0);
        dest.writeInt(this.brandFieldVisibility ? 1 : 0);
        dest.writeInt(this.authorFieldVisibility ? 1 : 0);
        dest.writeInt(this.bookTitleFieldVisibility ? 1 : 0);
        dest.writeInt(this.isbnFieldVisibility ? 1 : 0);
        dest.writeInt(this.videoGameRatingFieldVisibility ? 1 : 0);
        dest.writeStringList(this.multipleSizeGroupIds);
        dest.writeString(this.unisexCatalogId);
        dest.writeInt(this.unisexFieldVisibility ? 1 : 0);
        dest.writeString(this.url);
        ItemCategoryBadge itemCategoryBadge = this.badge;
        if (itemCategoryBadge == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            itemCategoryBadge.writeToParcel(dest, flags);
        }
        PhotoAttachment photoAttachment = this.photo;
        if (photoAttachment == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            photoAttachment.writeToParcel(dest, flags);
        }
        dest.writeString(this.path);
        Iterator itD = d92.d(this.children, dest);
        while (itD.hasNext()) {
            ((ItemUploadCategory) itD.next()).writeToParcel(dest, flags);
        }
        dest.writeString(this.fullTitle);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemUploadCategory> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemUploadCategory createFromParcel(Parcel parcel) {
            boolean z;
            int i;
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            boolean z2 = false;
            boolean z3 = parcel.readInt() != 0;
            if (parcel.readInt() != 0) {
                z2 = true;
            }
            boolean z4 = parcel.readInt() != 0 ? true : z2;
            if (parcel.readInt() != 0) {
                z2 = true;
            }
            boolean z5 = parcel.readInt() != 0 ? true : z2;
            if (parcel.readInt() != 0) {
                z2 = true;
            }
            boolean z6 = parcel.readInt() != 0 ? true : z2;
            if (parcel.readInt() != 0) {
                z2 = true;
            }
            boolean z7 = z4;
            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
            String string4 = parcel.readString();
            if (parcel.readInt() != 0) {
                i = 0;
                z = true;
            } else {
                z = false;
                i = 0;
            }
            String string5 = parcel.readString();
            PhotoAttachment photoAttachmentCreateFromParcel = null;
            ItemCategoryBadge itemCategoryBadgeCreateFromParcel = parcel.readInt() == 0 ? null : ItemCategoryBadge.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() != 0) {
                photoAttachmentCreateFromParcel = PhotoAttachment.CREATOR.createFromParcel(parcel);
            }
            PhotoAttachment photoAttachment = photoAttachmentCreateFromParcel;
            String string6 = parcel.readString();
            int i2 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i2);
            int iA = i;
            while (iA != i2) {
                iA = sp1.a(ItemUploadCategory.CREATOR, parcel, arrayList, iA, 1);
                i2 = i2;
                z3 = z3;
            }
            return new ItemUploadCategory(string, string2, string3, z3, z2, z7, z2, z5, z2, z6, z2, arrayListCreateStringArrayList, string4, z, string5, itemCategoryBadgeCreateFromParcel, photoAttachment, string6, arrayList, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemUploadCategory[] newArray(int i) {
            return new ItemUploadCategory[i];
        }
    }

    public ItemUploadCategory(String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, List<String> list, String str4, boolean z9, String str5, ItemCategoryBadge itemCategoryBadge, PhotoAttachment photoAttachment, String str6, List<ItemUploadCategory> list2, String str7) {
        str.getClass();
        str3.getClass();
        list.getClass();
        list2.getClass();
        this.id = str;
        this.code = str2;
        this.title = str3;
        this.colorFieldVisibility = z;
        this.sizeFieldVisibility = z2;
        this.measurementsFieldVisibility = z3;
        this.brandFieldVisibility = z4;
        this.authorFieldVisibility = z5;
        this.bookTitleFieldVisibility = z6;
        this.isbnFieldVisibility = z7;
        this.videoGameRatingFieldVisibility = z8;
        this.multipleSizeGroupIds = list;
        this.unisexCatalogId = str4;
        this.unisexFieldVisibility = z9;
        this.url = str5;
        this.badge = itemCategoryBadge;
        this.photo = photoAttachment;
        this.path = str6;
        this.children = list2;
        this.fullTitle = str7;
    }

    public ItemUploadCategory() {
        this(null, null, null, false, false, false, false, false, false, false, false, null, null, false, null, null, null, null, null, null, 1048575, null);
    }
}
