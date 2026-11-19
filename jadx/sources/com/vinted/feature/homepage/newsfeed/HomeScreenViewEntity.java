package com.vinted.feature.homepage.newsfeed;

import android.os.Parcelable;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.closetpromo.entity.PromotedClosetHolder;
import com.vinted.feature.homepage.TrackedHomepageBlock;
import com.vinted.feature.homepage.api.response.ControlPromoBox;
import com.vinted.feature.homepage.api.response.ElementsSelectionBlock;
import com.vinted.feature.homepage.api.response.FFExposureBlock;
import com.vinted.feature.homepage.api.response.ThumbnailViewStyle;
import com.vinted.feature.homepage.banners.BannerType;
import com.vinted.feature.homepage.blocks.itembox.HomepageItemBoxBlockListViewEntity;
import com.vinted.feature.homepage.blocks.itembox.ItemBoxBlockCtaViewEntity;
import com.vinted.feature.homepage.blocks.thumbnails.ThumbnailViewEntity;
import com.vinted.feature.homepage.promobox.PromoBox;
import com.vinted.feature.itemupload.view.UploadBannerHolder;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.ads.van.p004native.ItemBoxNativeAd;
import com.vinted.shared.banners.homepage.blocks.BannerViewEntity;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.bk;
import defpackage.cp3;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.lp3;
import defpackage.lv2;
import defpackage.p83;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rp1;
import defpackage.tf;
import defpackage.tt2;
import defpackage.w23;
import defpackage.zbg;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0012\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0012\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'¨\u0006("}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;", "", "<init>", "()V", "Banner", "Header", "Item", "ItemsBoxes", "Thumbnails", "Banners", "FFExposure", "Ad", "NativeAd", "AdOrClosetPromotionPlaceholder", "UploadBanner", "PromotedCloset", "FloatingPromoBox", "ControlPromoBoxViewEntity", "FooterPersonalisation", "FooterProgress", "ElementsSelection", "CtaWidget", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$AdOrClosetPromotionPlaceholder;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ControlPromoBoxViewEntity;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ElementsSelection;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FFExposure;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FloatingPromoBox;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FooterPersonalisation;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FooterProgress;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Header;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$NativeAd;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$UploadBanner;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class HomeScreenViewEntity {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$AdOrClosetPromotionPlaceholder;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AdOrClosetPromotionPlaceholder extends HomeScreenViewEntity {
        public static final AdOrClosetPromotionPlaceholder INSTANCE = new AdOrClosetPromotionPlaceholder();
        public static final String uuid = "AdOrClosetPromotionPlaceholder";

        private AdOrClosetPromotionPlaceholder() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof AdOrClosetPromotionPlaceholder);
        }

        @Override // com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity
        public final String getUuid() {
            return uuid;
        }

        public final int hashCode() {
            return 626936783;
        }

        public final String toString() {
            return "AdOrClosetPromotionPlaceholder";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FooterPersonalisation;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;", "Lcom/vinted/feature/homepage/newsfeed/ProvidesTrackingOffset;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FooterPersonalisation extends HomeScreenViewEntity implements ProvidesTrackingOffset {
        public static final FooterPersonalisation INSTANCE = new FooterPersonalisation();
        public static final String uuid = w23.c();

        private FooterPersonalisation() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof FooterPersonalisation);
        }

        @Override // com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity
        public final String getUuid() {
            return uuid;
        }

        public final int hashCode() {
            return -848377677;
        }

        public final String toString() {
            return "FooterPersonalisation";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FooterProgress;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;", "Lcom/vinted/feature/homepage/newsfeed/ProvidesTrackingOffset;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FooterProgress extends HomeScreenViewEntity implements ProvidesTrackingOffset {
        public static final FooterProgress INSTANCE = new FooterProgress();
        public static final String uuid = w23.c();

        private FooterProgress() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof FooterProgress);
        }

        @Override // com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity
        public final String getUuid() {
            return uuid;
        }

        public final int hashCode() {
            return 933795909;
        }

        public final String toString() {
            return "FooterProgress";
        }
    }

    public /* synthetic */ HomeScreenViewEntity(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String getUuid();

    private HomeScreenViewEntity() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;", "Lcom/vinted/shared/ads/BannerAd;", "bannerAd", "", "uuid", "<init>", "(Lcom/vinted/shared/ads/BannerAd;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Ad extends HomeScreenViewEntity {
        public final BannerAd bannerAd;
        public final String uuid;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Ad(BannerAd bannerAd, String str) {
            super(null);
            bannerAd.getClass();
            str.getClass();
            this.bannerAd = bannerAd;
            this.uuid = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Ad)) {
                return false;
            }
            Ad ad = (Ad) obj;
            return Intrinsics.c(this.bannerAd, ad.bannerAd) && Intrinsics.c(this.uuid, ad.uuid);
        }

        public final BannerAd getBannerAd() {
            return this.bannerAd;
        }

        @Override // com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity
        public final String getUuid() {
            return this.uuid;
        }

        public final int hashCode() {
            return this.uuid.hashCode() + (this.bannerAd.hashCode() * 31);
        }

        public final String toString() {
            return "Ad(bannerAd=" + this.bannerAd + ", uuid=" + this.uuid + ")";
        }

        public /* synthetic */ Ad(BannerAd bannerAd, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(bannerAd, (i & 2) != 0 ? w23.c() : str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;", "Lcom/vinted/feature/homepage/newsfeed/ProvidesTrackingOffset;", "Lcom/vinted/feature/homepage/banners/BannerType;", "type", "", "uuid", "<init>", "(Lcom/vinted/feature/homepage/banners/BannerType;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Banner extends HomeScreenViewEntity implements ProvidesTrackingOffset {
        public final BannerType type;
        public final String uuid;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Banner(BannerType bannerType, String str) {
            super(null);
            bannerType.getClass();
            str.getClass();
            this.type = bannerType;
            this.uuid = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Banner)) {
                return false;
            }
            Banner banner = (Banner) obj;
            return this.type == banner.type && Intrinsics.c(this.uuid, banner.uuid);
        }

        @Override // com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity
        public final String getUuid() {
            return this.uuid;
        }

        public final int hashCode() {
            return this.uuid.hashCode() + (this.type.hashCode() * 31);
        }

        public final String toString() {
            return "Banner(type=" + this.type + ", uuid=" + this.uuid + ")";
        }

        public /* synthetic */ Banner(BannerType bannerType, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(bannerType, (i & 2) != 0 ? w23.c() : str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ControlPromoBoxViewEntity;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;", "Lcom/vinted/feature/homepage/newsfeed/ProvidesTrackingOffset;", "Lcom/vinted/feature/homepage/api/response/ControlPromoBox;", "controlPromoBox", "", "uuid", "<init>", "(Lcom/vinted/feature/homepage/api/response/ControlPromoBox;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ControlPromoBoxViewEntity extends HomeScreenViewEntity implements ProvidesTrackingOffset {
        public final ControlPromoBox controlPromoBox;
        public final String uuid;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ControlPromoBoxViewEntity(ControlPromoBox controlPromoBox, String str) {
            super(null);
            controlPromoBox.getClass();
            str.getClass();
            this.controlPromoBox = controlPromoBox;
            this.uuid = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ControlPromoBoxViewEntity)) {
                return false;
            }
            ControlPromoBoxViewEntity controlPromoBoxViewEntity = (ControlPromoBoxViewEntity) obj;
            return Intrinsics.c(this.controlPromoBox, controlPromoBoxViewEntity.controlPromoBox) && Intrinsics.c(this.uuid, controlPromoBoxViewEntity.uuid);
        }

        @Override // com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity
        public final String getUuid() {
            return this.uuid;
        }

        public final int hashCode() {
            return this.uuid.hashCode() + (this.controlPromoBox.hashCode() * 31);
        }

        public final String toString() {
            return "ControlPromoBoxViewEntity(controlPromoBox=" + this.controlPromoBox + ", uuid=" + this.uuid + ")";
        }

        public /* synthetic */ ControlPromoBoxViewEntity(ControlPromoBox controlPromoBox, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(controlPromoBox, (i & 2) != 0 ? w23.c() : str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FloatingPromoBox;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;", "Lcom/vinted/feature/homepage/promobox/PromoBox;", "promoBox", "", "uuid", "<init>", "(Lcom/vinted/feature/homepage/promobox/PromoBox;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FloatingPromoBox extends HomeScreenViewEntity {
        public final PromoBox promoBox;
        public final String uuid;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FloatingPromoBox(PromoBox promoBox, String str) {
            super(null);
            promoBox.getClass();
            str.getClass();
            this.promoBox = promoBox;
            this.uuid = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FloatingPromoBox)) {
                return false;
            }
            FloatingPromoBox floatingPromoBox = (FloatingPromoBox) obj;
            return Intrinsics.c(this.promoBox, floatingPromoBox.promoBox) && Intrinsics.c(this.uuid, floatingPromoBox.uuid);
        }

        @Override // com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity
        public final String getUuid() {
            return this.uuid;
        }

        public final int hashCode() {
            return this.uuid.hashCode() + (this.promoBox.hashCode() * 31);
        }

        public final String toString() {
            return "FloatingPromoBox(promoBox=" + this.promoBox + ", uuid=" + this.uuid + ")";
        }

        public /* synthetic */ FloatingPromoBox(PromoBox promoBox, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(promoBox, (i & 2) != 0 ? w23.c() : str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Header;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;", "Lcom/vinted/feature/homepage/newsfeed/ProvidesTrackingOffset;", "", "title", "uuid", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Header extends HomeScreenViewEntity implements ProvidesTrackingOffset {
        public final String title;
        public final String uuid;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Header(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.title = str;
            this.uuid = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Header)) {
                return false;
            }
            Header header = (Header) obj;
            return Intrinsics.c(this.title, header.title) && Intrinsics.c(this.uuid, header.uuid);
        }

        @Override // com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity
        public final String getUuid() {
            return this.uuid;
        }

        public final int hashCode() {
            return this.uuid.hashCode() + (this.title.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("Header(title=", this.title, ", uuid=", this.uuid, ")");
        }

        public /* synthetic */ Header(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? w23.c() : str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "item", "", "uuid", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Item extends HomeScreenViewEntity {
        public final ItemBoxViewEntity item;
        public final String uuid;

        static {
            Parcelable.Creator<ItemBoxViewEntity> creator = ItemBoxViewEntity.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Item(ItemBoxViewEntity itemBoxViewEntity, String str) {
            super(null);
            itemBoxViewEntity.getClass();
            str.getClass();
            this.item = itemBoxViewEntity;
            this.uuid = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Item)) {
                return false;
            }
            Item item = (Item) obj;
            return Intrinsics.c(this.item, item.item) && Intrinsics.c(this.uuid, item.uuid);
        }

        @Override // com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity
        public final String getUuid() {
            return this.uuid;
        }

        public final int hashCode() {
            return this.uuid.hashCode() + (this.item.hashCode() * 31);
        }

        public final String toString() {
            return "Item(item=" + this.item + ", uuid=" + this.uuid + ")";
        }

        public /* synthetic */ Item(ItemBoxViewEntity itemBoxViewEntity, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(itemBoxViewEntity, (i & 2) != 0 ? w23.c() : str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$NativeAd;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;", "Lcom/vinted/shared/ads/van/native/ItemBoxNativeAd;", "nativeAd", "", "uuid", "<init>", "(Lcom/vinted/shared/ads/van/native/ItemBoxNativeAd;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NativeAd extends HomeScreenViewEntity {
        public final ItemBoxNativeAd nativeAd;
        public final String uuid;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NativeAd(ItemBoxNativeAd itemBoxNativeAd, String str) {
            super(null);
            itemBoxNativeAd.getClass();
            str.getClass();
            this.nativeAd = itemBoxNativeAd;
            this.uuid = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof NativeAd)) {
                return false;
            }
            NativeAd nativeAd = (NativeAd) obj;
            return Intrinsics.c(this.nativeAd, nativeAd.nativeAd) && Intrinsics.c(this.uuid, nativeAd.uuid);
        }

        public final ItemBoxNativeAd getNativeAd() {
            return this.nativeAd;
        }

        @Override // com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity
        public final String getUuid() {
            return this.uuid;
        }

        public final int hashCode() {
            return this.uuid.hashCode() + (this.nativeAd.hashCode() * 31);
        }

        public final String toString() {
            return "NativeAd(nativeAd=" + this.nativeAd + ", uuid=" + this.uuid + ")";
        }

        public /* synthetic */ NativeAd(ItemBoxNativeAd itemBoxNativeAd, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(itemBoxNativeAd, (i & 2) != 0 ? w23.c() : str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;", "Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;", "promotedClosetHolder", "", "uuid", "<init>", "(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PromotedCloset extends HomeScreenViewEntity {
        public final PromotedClosetHolder promotedClosetHolder;
        public final String uuid;

        static {
            Parcelable.Creator<PromotedClosetHolder> creator = PromotedClosetHolder.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PromotedCloset(PromotedClosetHolder promotedClosetHolder, String str) {
            super(null);
            promotedClosetHolder.getClass();
            str.getClass();
            this.promotedClosetHolder = promotedClosetHolder;
            this.uuid = str;
        }

        public static PromotedCloset a(PromotedCloset promotedCloset, PromotedClosetHolder promotedClosetHolder) {
            String str = promotedCloset.uuid;
            str.getClass();
            return new PromotedCloset(promotedClosetHolder, str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PromotedCloset)) {
                return false;
            }
            PromotedCloset promotedCloset = (PromotedCloset) obj;
            return Intrinsics.c(this.promotedClosetHolder, promotedCloset.promotedClosetHolder) && Intrinsics.c(this.uuid, promotedCloset.uuid);
        }

        @Override // com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity
        public final String getUuid() {
            return this.uuid;
        }

        public final int hashCode() {
            return this.uuid.hashCode() + (this.promotedClosetHolder.hashCode() * 31);
        }

        public final String toString() {
            return "PromotedCloset(promotedClosetHolder=" + this.promotedClosetHolder + ", uuid=" + this.uuid + ")";
        }

        public /* synthetic */ PromotedCloset(PromotedClosetHolder promotedClosetHolder, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(promotedClosetHolder, (i & 2) != 0 ? w23.c() : str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$UploadBanner;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;", "Lcom/vinted/feature/itemupload/view/UploadBannerHolder;", "uploadBannerHolder", "", "uuid", "<init>", "(Lcom/vinted/feature/itemupload/view/UploadBannerHolder;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UploadBanner extends HomeScreenViewEntity {
        public final UploadBannerHolder uploadBannerHolder;
        public final String uuid;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UploadBanner(UploadBannerHolder uploadBannerHolder, String str) {
            super(null);
            uploadBannerHolder.getClass();
            str.getClass();
            this.uploadBannerHolder = uploadBannerHolder;
            this.uuid = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UploadBanner)) {
                return false;
            }
            UploadBanner uploadBanner = (UploadBanner) obj;
            return Intrinsics.c(this.uploadBannerHolder, uploadBanner.uploadBannerHolder) && Intrinsics.c(this.uuid, uploadBanner.uuid);
        }

        @Override // com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity
        public final String getUuid() {
            return this.uuid;
        }

        public final int hashCode() {
            return this.uuid.hashCode() + (this.uploadBannerHolder.hashCode() * 31);
        }

        public final String toString() {
            return "UploadBanner(uploadBannerHolder=" + this.uploadBannerHolder + ", uuid=" + this.uuid + ")";
        }

        public /* synthetic */ UploadBanner(UploadBannerHolder uploadBannerHolder, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(uploadBannerHolder, (i & 2) != 0 ? w23.c() : str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FFExposure;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;", "Lcom/vinted/feature/homepage/newsfeed/ProvidesTrackingOffset;", "Lcom/vinted/feature/homepage/api/response/FFExposureBlock;", "data", "", "uniqueImpressionTrackingMethod", "uuid", "<init>", "(Lcom/vinted/feature/homepage/api/response/FFExposureBlock;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FFExposure extends HomeScreenViewEntity implements ProvidesTrackingOffset {
        public final FFExposureBlock data;
        public final String uniqueImpressionTrackingMethod;
        public final String uuid;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FFExposure(FFExposureBlock fFExposureBlock, String str, String str2) {
            super(null);
            fFExposureBlock.getClass();
            str.getClass();
            str2.getClass();
            this.data = fFExposureBlock;
            this.uniqueImpressionTrackingMethod = str;
            this.uuid = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FFExposure)) {
                return false;
            }
            FFExposure fFExposure = (FFExposure) obj;
            return Intrinsics.c(this.data, fFExposure.data) && Intrinsics.c(this.uniqueImpressionTrackingMethod, fFExposure.uniqueImpressionTrackingMethod) && Intrinsics.c(this.uuid, fFExposure.uuid);
        }

        @Override // com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity
        public final String getUuid() {
            return this.uuid;
        }

        public final int hashCode() {
            return this.uuid.hashCode() + hv7.a(this.data.hashCode() * 31, 31, this.uniqueImpressionTrackingMethod);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("FFExposure(data=");
            sb.append(this.data);
            sb.append(", uniqueImpressionTrackingMethod=");
            sb.append(this.uniqueImpressionTrackingMethod);
            sb.append(", uuid=");
            return p83.a(sb, this.uuid, ")");
        }

        public /* synthetic */ FFExposure(FFExposureBlock fFExposureBlock, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(fFExposureBlock, str, (i & 4) != 0 ? w23.c() : str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000fBA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;", "Lcom/vinted/feature/homepage/TrackedHomepageBlock;", "", "id", "name", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners$Style;", TtmlNode.TAG_STYLE, "", "Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;", "elements", "uuid", "trackingMethod", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners$Style;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "Style", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Banners extends HomeScreenViewEntity implements TrackedHomepageBlock {
        public final List<BannerViewEntity> elements;
        public final String id;
        public final String name;
        public final Style style;
        public final String trackingMethod;
        public final String uuid;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners$Style;", "", "<init>", "(Ljava/lang/String;I)V", "NARROW", "WIDE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public enum Style {
            NARROW,
            WIDE;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

            public static EnumEntries<Style> getEntries() {
                return $ENTRIES;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Banners(String str, String str2, Style style, List<BannerViewEntity> list, String str3, String str4) {
            super(null);
            str.getClass();
            str2.getClass();
            style.getClass();
            list.getClass();
            str3.getClass();
            str4.getClass();
            this.id = str;
            this.name = str2;
            this.style = style;
            this.elements = list;
            this.uuid = str3;
            this.trackingMethod = str4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Banners)) {
                return false;
            }
            Banners banners = (Banners) obj;
            return Intrinsics.c(this.id, banners.id) && Intrinsics.c(this.name, banners.name) && this.style == banners.style && Intrinsics.c(this.elements, banners.elements) && Intrinsics.c(this.uuid, banners.uuid) && Intrinsics.c(this.trackingMethod, banners.trackingMethod);
        }

        @Override // com.vinted.feature.homepage.TrackedHomepageBlock
        public final String getId() {
            return this.id;
        }

        @Override // com.vinted.feature.homepage.TrackedHomepageBlock
        public final String getName() {
            return this.name;
        }

        @Override // com.vinted.feature.homepage.TrackedHomepageBlock
        public final String getTrackingMethod() {
            return this.trackingMethod;
        }

        @Override // com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity
        public final String getUuid() {
            return this.uuid;
        }

        public final int hashCode() {
            return this.trackingMethod.hashCode() + hv7.a(tt2.a((this.style.hashCode() + hv7.a(this.id.hashCode() * 31, 31, this.name)) * 31, 31, this.elements), 31, this.uuid);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("Banners(id=", this.id, ", name=", this.name, ", style=");
            sbA.append(this.style);
            sbA.append(", elements=");
            sbA.append(this.elements);
            sbA.append(", uuid=");
            return tf.a(sbA, this.uuid, ", trackingMethod=", this.trackingMethod, ")");
        }

        public /* synthetic */ Banners(String str, String str2, Style style, List list, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, style, list, (i & 16) != 0 ? w23.c() : str3, (i & 32) != 0 ? "banners_block_impression" : str4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BK\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;", "Lcom/vinted/feature/homepage/TrackedHomepageBlock;", "", "id", "name", "title", "description", "ctaText", "ctaUri", "uuid", "trackingMethod", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CtaWidget extends HomeScreenViewEntity implements TrackedHomepageBlock {
        public final String ctaText;
        public final String ctaUri;
        public final String description;
        public final String id;
        public final String name;
        public final String title;
        public final String trackingMethod;
        public final String uuid;

        public /* synthetic */ CtaWidget(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, str4, str5, str6, (i & 64) != 0 ? w23.c() : str7, (i & 128) != 0 ? "cta_widget_block_impression" : str8);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CtaWidget)) {
                return false;
            }
            CtaWidget ctaWidget = (CtaWidget) obj;
            return Intrinsics.c(this.id, ctaWidget.id) && Intrinsics.c(this.name, ctaWidget.name) && Intrinsics.c(this.title, ctaWidget.title) && Intrinsics.c(this.description, ctaWidget.description) && Intrinsics.c(this.ctaText, ctaWidget.ctaText) && Intrinsics.c(this.ctaUri, ctaWidget.ctaUri) && Intrinsics.c(this.uuid, ctaWidget.uuid) && Intrinsics.c(this.trackingMethod, ctaWidget.trackingMethod);
        }

        @Override // com.vinted.feature.homepage.TrackedHomepageBlock
        public final String getId() {
            return this.id;
        }

        @Override // com.vinted.feature.homepage.TrackedHomepageBlock
        public final String getName() {
            return this.name;
        }

        @Override // com.vinted.feature.homepage.TrackedHomepageBlock
        public final String getTrackingMethod() {
            return this.trackingMethod;
        }

        @Override // com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity
        public final String getUuid() {
            return this.uuid;
        }

        public final int hashCode() {
            return this.trackingMethod.hashCode() + hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.name), 31, this.title), 31, this.description), 31, this.ctaText), 31, this.ctaUri), 31, this.uuid);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("CtaWidget(id=", this.id, ", name=", this.name, ", title=");
            gv7.c(sbA, this.title, ", description=", this.description, ", ctaText=");
            gv7.c(sbA, this.ctaText, ", ctaUri=", this.ctaUri, ", uuid=");
            return tf.a(sbA, this.uuid, ", trackingMethod=", this.trackingMethod, ")");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CtaWidget(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
            super(null);
            bk.b(str, str2, str3, str4, str5);
            zbg.c(str6, str7, str8);
            this.id = str;
            this.name = str2;
            this.title = str3;
            this.description = str4;
            this.ctaText = str5;
            this.ctaUri = str6;
            this.uuid = str7;
            this.trackingMethod = str8;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BU\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;", "Lcom/vinted/feature/homepage/TrackedHomepageBlock;", "", "id", "name", "title", "subtitle", "", "Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;", "elements", "Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;", TtmlNode.TAG_STYLE, "uuid", "trackingMethod", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Thumbnails extends HomeScreenViewEntity implements TrackedHomepageBlock {
        public final List<ThumbnailViewEntity> elements;
        public final String id;
        public final String name;
        public final ThumbnailViewStyle style;
        public final String subtitle;
        public final String title;
        public final String trackingMethod;
        public final String uuid;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Thumbnails(String str, String str2, String str3, String str4, List<ThumbnailViewEntity> list, ThumbnailViewStyle thumbnailViewStyle, String str5, String str6) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            list.getClass();
            thumbnailViewStyle.getClass();
            str5.getClass();
            str6.getClass();
            this.id = str;
            this.name = str2;
            this.title = str3;
            this.subtitle = str4;
            this.elements = list;
            this.style = thumbnailViewStyle;
            this.uuid = str5;
            this.trackingMethod = str6;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Thumbnails)) {
                return false;
            }
            Thumbnails thumbnails = (Thumbnails) obj;
            return Intrinsics.c(this.id, thumbnails.id) && Intrinsics.c(this.name, thumbnails.name) && Intrinsics.c(this.title, thumbnails.title) && Intrinsics.c(this.subtitle, thumbnails.subtitle) && Intrinsics.c(this.elements, thumbnails.elements) && this.style == thumbnails.style && Intrinsics.c(this.uuid, thumbnails.uuid) && Intrinsics.c(this.trackingMethod, thumbnails.trackingMethod);
        }

        @Override // com.vinted.feature.homepage.TrackedHomepageBlock
        public final String getId() {
            return this.id;
        }

        @Override // com.vinted.feature.homepage.TrackedHomepageBlock
        public final String getName() {
            return this.name;
        }

        @Override // com.vinted.feature.homepage.TrackedHomepageBlock
        public final String getTrackingMethod() {
            return this.trackingMethod;
        }

        @Override // com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity
        public final String getUuid() {
            return this.uuid;
        }

        public final int hashCode() {
            int iA = hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.name), 31, this.title);
            String str = this.subtitle;
            return this.trackingMethod.hashCode() + hv7.a((this.style.hashCode() + tt2.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.elements)) * 31, 31, this.uuid);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("Thumbnails(id=", this.id, ", name=", this.name, ", title=");
            gv7.c(sbA, this.title, ", subtitle=", this.subtitle, ", elements=");
            sbA.append(this.elements);
            sbA.append(", style=");
            sbA.append(this.style);
            sbA.append(", uuid=");
            return tf.a(sbA, this.uuid, ", trackingMethod=", this.trackingMethod, ")");
        }

        public /* synthetic */ Thumbnails(String str, String str2, String str3, String str4, List list, ThumbnailViewStyle thumbnailViewStyle, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, (i & 8) != 0 ? null : str4, list, thumbnailViewStyle, (i & 64) != 0 ? w23.c() : str5, (i & 128) != 0 ? "thumbnails_block_impression" : str6);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002Bk\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0003¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ElementsSelection;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;", "Lcom/vinted/feature/homepage/TrackedHomepageBlock;", "", "id", "name", "title", "subtitle", "", "", "elements", "actionTitle", "Lcom/vinted/feature/homepage/api/response/ElementsSelectionBlock$PostSelectionAction;", "postSelectionAction", "", "showPostAction", "uuid", "trackingMethod", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/homepage/api/response/ElementsSelectionBlock$PostSelectionAction;ZLjava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ElementsSelection extends HomeScreenViewEntity implements TrackedHomepageBlock {
        public final String actionTitle;
        public final List<Object> elements;
        public final String id;
        public final String name;
        public final ElementsSelectionBlock.PostSelectionAction postSelectionAction;
        public final boolean showPostAction;
        public final String subtitle;
        public final String title;
        public final String trackingMethod;
        public final String uuid;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ElementsSelection(String str, String str2, String str3, String str4, List<Object> list, String str5, ElementsSelectionBlock.PostSelectionAction postSelectionAction, boolean z, String str6, String str7) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            list.getClass();
            str5.getClass();
            str6.getClass();
            str7.getClass();
            this.id = str;
            this.name = str2;
            this.title = str3;
            this.subtitle = str4;
            this.elements = list;
            this.actionTitle = str5;
            this.postSelectionAction = postSelectionAction;
            this.showPostAction = z;
            this.uuid = str6;
            this.trackingMethod = str7;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ElementsSelection)) {
                return false;
            }
            ElementsSelection elementsSelection = (ElementsSelection) obj;
            return Intrinsics.c(this.id, elementsSelection.id) && Intrinsics.c(this.name, elementsSelection.name) && Intrinsics.c(this.title, elementsSelection.title) && Intrinsics.c(this.subtitle, elementsSelection.subtitle) && Intrinsics.c(this.elements, elementsSelection.elements) && Intrinsics.c(this.actionTitle, elementsSelection.actionTitle) && Intrinsics.c(this.postSelectionAction, elementsSelection.postSelectionAction) && this.showPostAction == elementsSelection.showPostAction && Intrinsics.c(this.uuid, elementsSelection.uuid) && Intrinsics.c(this.trackingMethod, elementsSelection.trackingMethod);
        }

        @Override // com.vinted.feature.homepage.TrackedHomepageBlock
        public final String getId() {
            return this.id;
        }

        @Override // com.vinted.feature.homepage.TrackedHomepageBlock
        public final String getName() {
            return this.name;
        }

        @Override // com.vinted.feature.homepage.TrackedHomepageBlock
        public final String getTrackingMethod() {
            return this.trackingMethod;
        }

        @Override // com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity
        public final String getUuid() {
            return this.uuid;
        }

        public final int hashCode() {
            int iA = hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.name), 31, this.title);
            String str = this.subtitle;
            int iA2 = hv7.a(tt2.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.elements), 31, this.actionTitle);
            ElementsSelectionBlock.PostSelectionAction postSelectionAction = this.postSelectionAction;
            return this.trackingMethod.hashCode() + hv7.a(qa0.a((iA2 + (postSelectionAction != null ? postSelectionAction.hashCode() : 0)) * 31, 31, this.showPostAction), 31, this.uuid);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("ElementsSelection(id=", this.id, ", name=", this.name, ", title=");
            gv7.c(sbA, this.title, ", subtitle=", this.subtitle, ", elements=");
            rp1.f(", actionTitle=", this.actionTitle, ", postSelectionAction=", sbA, this.elements);
            sbA.append(this.postSelectionAction);
            sbA.append(", showPostAction=");
            sbA.append(this.showPostAction);
            sbA.append(", uuid=");
            return tf.a(sbA, this.uuid, ", trackingMethod=", this.trackingMethod, ")");
        }

        public /* synthetic */ ElementsSelection(String str, String str2, String str3, String str4, List list, String str5, ElementsSelectionBlock.PostSelectionAction postSelectionAction, boolean z, String str6, String str7, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, (i & 8) != 0 ? null : str4, list, str5, (i & 64) != 0 ? null : postSelectionAction, (i & 128) != 0 ? false : z, (i & 256) != 0 ? w23.c() : str6, (i & 512) != 0 ? "elements_selection_block_impression" : str7);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004Bm\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0005¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenEntityHoldingItems;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenEntityHoldingPromobox;", "Lcom/vinted/feature/homepage/TrackedHomepageBlock;", "", "id", "name", "title", "subtitle", "Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;", "headerCta", "", "Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity;", "viewEntities", "", "showTopSpacer", "showBottomSpacer", "uuid", "trackingMethod", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final /* data */ class ItemsBoxes extends HomeScreenViewEntity implements HomeScreenEntityHoldingItems, HomeScreenEntityHoldingPromobox, TrackedHomepageBlock {
        public final ItemBoxBlockCtaViewEntity headerCta;
        public final String id;
        public final String name;
        public final boolean showBottomSpacer;
        public final boolean showTopSpacer;
        public final String subtitle;
        public final String title;
        public final String trackingMethod;
        public final String uuid;
        public final List<HomepageItemBoxBlockListViewEntity> viewEntities;

        public ItemsBoxes(String str, String str2, String str3, String str4, ItemBoxBlockCtaViewEntity itemBoxBlockCtaViewEntity, List list, boolean z, boolean z2, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, (i & 8) != 0 ? "" : str4, itemBoxBlockCtaViewEntity, (i & 32) != 0 ? EmptyList.a : list, (i & 64) != 0 ? true : z, (i & 128) != 0 ? true : z2, (i & 256) != 0 ? w23.c() : str5, (i & 512) != 0 ? "item_box_block_impression" : str6);
        }

        public static ItemsBoxes a(ItemsBoxes itemsBoxes, ArrayList arrayList, boolean z, boolean z2, int i) {
            String str = itemsBoxes.id;
            String str2 = itemsBoxes.name;
            String str3 = itemsBoxes.title;
            String str4 = itemsBoxes.subtitle;
            ItemBoxBlockCtaViewEntity itemBoxBlockCtaViewEntity = itemsBoxes.headerCta;
            List<HomepageItemBoxBlockListViewEntity> list = arrayList;
            if ((i & 32) != 0) {
                list = itemsBoxes.viewEntities;
            }
            List<HomepageItemBoxBlockListViewEntity> list2 = list;
            if ((i & 64) != 0) {
                z = itemsBoxes.showTopSpacer;
            }
            boolean z3 = z;
            if ((i & 128) != 0) {
                z2 = itemsBoxes.showBottomSpacer;
            }
            String str5 = itemsBoxes.uuid;
            String str6 = itemsBoxes.trackingMethod;
            str.getClass();
            str2.getClass();
            str3.getClass();
            list2.getClass();
            str5.getClass();
            str6.getClass();
            return new ItemsBoxes(str, str2, str3, str4, itemBoxBlockCtaViewEntity, list2, z3, z2, str5, str6);
        }

        public final ItemsBoxes b(PromoBox promoBox) {
            if (promoBox == null) {
                return this;
            }
            return a(this, lp3.g0(this.viewEntities, cp3.c(new HomepageItemBoxBlockListViewEntity.StickyPromoBox(promoBox))), false, false, 991);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ItemsBoxes)) {
                return false;
            }
            ItemsBoxes itemsBoxes = (ItemsBoxes) obj;
            return Intrinsics.c(this.id, itemsBoxes.id) && Intrinsics.c(this.name, itemsBoxes.name) && Intrinsics.c(this.title, itemsBoxes.title) && Intrinsics.c(this.subtitle, itemsBoxes.subtitle) && Intrinsics.c(this.headerCta, itemsBoxes.headerCta) && Intrinsics.c(this.viewEntities, itemsBoxes.viewEntities) && this.showTopSpacer == itemsBoxes.showTopSpacer && this.showBottomSpacer == itemsBoxes.showBottomSpacer && Intrinsics.c(this.uuid, itemsBoxes.uuid) && Intrinsics.c(this.trackingMethod, itemsBoxes.trackingMethod);
        }

        @Override // com.vinted.feature.homepage.TrackedHomepageBlock
        public final String getId() {
            return this.id;
        }

        @Override // com.vinted.feature.homepage.TrackedHomepageBlock
        public final String getName() {
            return this.name;
        }

        @Override // com.vinted.feature.homepage.TrackedHomepageBlock
        public final String getTrackingMethod() {
            return this.trackingMethod;
        }

        @Override // com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity
        public final String getUuid() {
            return this.uuid;
        }

        public final int hashCode() {
            int iA = hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.name), 31, this.title);
            String str = this.subtitle;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            ItemBoxBlockCtaViewEntity itemBoxBlockCtaViewEntity = this.headerCta;
            return this.trackingMethod.hashCode() + hv7.a(qa0.a(qa0.a(tt2.a((iHashCode + (itemBoxBlockCtaViewEntity != null ? itemBoxBlockCtaViewEntity.hashCode() : 0)) * 31, 31, this.viewEntities), 31, this.showTopSpacer), 31, this.showBottomSpacer), 31, this.uuid);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("ItemsBoxes(id=", this.id, ", name=", this.name, ", title=");
            gv7.c(sbA, this.title, ", subtitle=", this.subtitle, ", headerCta=");
            sbA.append(this.headerCta);
            sbA.append(", viewEntities=");
            sbA.append(this.viewEntities);
            sbA.append(", showTopSpacer=");
            qq8.d(", showBottomSpacer=", ", uuid=", sbA, this.showTopSpacer, this.showBottomSpacer);
            return tf.a(sbA, this.uuid, ", trackingMethod=", this.trackingMethod, ")");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public ItemsBoxes(String str, String str2, String str3, String str4, ItemBoxBlockCtaViewEntity itemBoxBlockCtaViewEntity, List<? extends HomepageItemBoxBlockListViewEntity> list, boolean z, boolean z2, String str5, String str6) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            list.getClass();
            str5.getClass();
            str6.getClass();
            this.id = str;
            this.name = str2;
            this.title = str3;
            this.subtitle = str4;
            this.headerCta = itemBoxBlockCtaViewEntity;
            this.viewEntities = list;
            this.showTopSpacer = z;
            this.showBottomSpacer = z2;
            this.uuid = str5;
            this.trackingMethod = str6;
        }
    }
}
