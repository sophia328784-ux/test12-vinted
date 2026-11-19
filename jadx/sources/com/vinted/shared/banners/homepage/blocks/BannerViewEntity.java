package com.vinted.shared.banners.homepage.blocks;

import com.mbridge.msdk.playercommon.exoplayer2.offline.DownloadService;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.shared.banners.api.response.homepage.BannerTextTheme;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0014Bq\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;", "", "", "id", "title", "contentSource", "uniqueImpressionTrackingMethod", "blockName", "Lcom/vinted/shared/photo/api/entity/Photo;", "icon", "background", DownloadService.KEY_FOREGROUND, "bannerTitle", "bannerDescription", "Lcom/vinted/shared/banners/api/response/homepage/BannerTextTheme;", "textTheme", "Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;", "cta", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/api/response/homepage/BannerTextTheme;Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;)V", "Cta", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BannerViewEntity {
    public final Photo background;
    public final String bannerDescription;
    public final String bannerTitle;
    public final String blockName;
    public final String contentSource;
    public final Cta cta;
    public final Photo foreground;
    public final Photo icon;
    public final String id;
    public final BannerTextTheme textTheme;
    public final String title;
    public final String uniqueImpressionTrackingMethod;

    public BannerViewEntity(String str, String str2, String str3, String str4, String str5, Photo photo, Photo photo2, Photo photo3, String str6, String str7, BannerTextTheme bannerTextTheme, Cta cta) {
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        photo2.getClass();
        str7.getClass();
        bannerTextTheme.getClass();
        cta.getClass();
        this.id = str;
        this.title = str2;
        this.contentSource = str3;
        this.uniqueImpressionTrackingMethod = str4;
        this.blockName = str5;
        this.icon = photo;
        this.background = photo2;
        this.foreground = photo3;
        this.bannerTitle = str6;
        this.bannerDescription = str7;
        this.textTheme = bannerTextTheme;
        this.cta = cta;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BannerViewEntity)) {
            return false;
        }
        BannerViewEntity bannerViewEntity = (BannerViewEntity) obj;
        return Intrinsics.c(this.id, bannerViewEntity.id) && Intrinsics.c(this.title, bannerViewEntity.title) && Intrinsics.c(this.contentSource, bannerViewEntity.contentSource) && Intrinsics.c(this.uniqueImpressionTrackingMethod, bannerViewEntity.uniqueImpressionTrackingMethod) && Intrinsics.c(this.blockName, bannerViewEntity.blockName) && Intrinsics.c(this.icon, bannerViewEntity.icon) && Intrinsics.c(this.background, bannerViewEntity.background) && Intrinsics.c(this.foreground, bannerViewEntity.foreground) && Intrinsics.c(this.bannerTitle, bannerViewEntity.bannerTitle) && Intrinsics.c(this.bannerDescription, bannerViewEntity.bannerDescription) && this.textTheme == bannerViewEntity.textTheme && Intrinsics.c(this.cta, bannerViewEntity.cta);
    }

    public final int hashCode() {
        String str = this.id;
        int iA = hv7.a(hv7.a(hv7.a(hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.title), 31, this.contentSource), 31, this.uniqueImpressionTrackingMethod), 31, this.blockName);
        Photo photo = this.icon;
        int iHashCode = (this.background.hashCode() + ((iA + (photo == null ? 0 : photo.hashCode())) * 31)) * 31;
        Photo photo2 = this.foreground;
        int iHashCode2 = (iHashCode + (photo2 == null ? 0 : photo2.hashCode())) * 31;
        String str2 = this.bannerTitle;
        return this.cta.hashCode() + ((this.textTheme.hashCode() + hv7.a((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.bannerDescription)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("BannerViewEntity(id=", this.id, ", title=", this.title, ", contentSource=");
        gv7.c(sbA, this.contentSource, ", uniqueImpressionTrackingMethod=", this.uniqueImpressionTrackingMethod, ", blockName=");
        sbA.append(this.blockName);
        sbA.append(", icon=");
        sbA.append(this.icon);
        sbA.append(", background=");
        sbA.append(this.background);
        sbA.append(", foreground=");
        sbA.append(this.foreground);
        sbA.append(", bannerTitle=");
        gv7.c(sbA, this.bannerTitle, ", bannerDescription=", this.bannerDescription, ", textTheme=");
        sbA.append(this.textTheme);
        sbA.append(", cta=");
        sbA.append(this.cta);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;", "", "", "title", "Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;", "theme", "Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;", "type", "uri", "accessibilityLabel", "<init>", "(Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Cta {
        public final String accessibilityLabel;
        public final BloomButtonStyling.Theme theme;
        public final String title;
        public final BloomButtonStyling.Type type;
        public final String uri;

        public Cta(String str, BloomButtonStyling.Theme theme, BloomButtonStyling.Type type, String str2, String str3) {
            str.getClass();
            theme.getClass();
            type.getClass();
            str2.getClass();
            this.title = str;
            this.theme = theme;
            this.type = type;
            this.uri = str2;
            this.accessibilityLabel = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Cta)) {
                return false;
            }
            Cta cta = (Cta) obj;
            return Intrinsics.c(this.title, cta.title) && this.theme == cta.theme && this.type == cta.type && Intrinsics.c(this.uri, cta.uri) && Intrinsics.c(this.accessibilityLabel, cta.accessibilityLabel);
        }

        public final int hashCode() {
            int iA = hv7.a((this.type.hashCode() + ((this.theme.hashCode() + (this.title.hashCode() * 31)) * 31)) * 31, 31, this.uri);
            String str = this.accessibilityLabel;
            return iA + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Cta(title=");
            sb.append(this.title);
            sb.append(", theme=");
            sb.append(this.theme);
            sb.append(", type=");
            sb.append(this.type);
            sb.append(", uri=");
            sb.append(this.uri);
            sb.append(", accessibilityLabel=");
            return p83.a(sb, this.accessibilityLabel, ")");
        }

        public /* synthetic */ Cta(String str, BloomButtonStyling.Theme theme, BloomButtonStyling.Type type, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, theme, type, str2, (i & 16) != 0 ? null : str3);
        }
    }

    public /* synthetic */ BannerViewEntity(String str, String str2, String str3, String str4, String str5, Photo photo, Photo photo2, Photo photo3, String str6, String str7, BannerTextTheme bannerTextTheme, Cta cta, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, str2, str3, str4, str5, photo, photo2, photo3, str6, str7, bannerTextTheme, cta);
    }
}
