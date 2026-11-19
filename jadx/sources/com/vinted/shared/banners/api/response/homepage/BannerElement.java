package com.vinted.shared.banners.api.response.homepage;

import com.mbridge.msdk.playercommon.exoplayer2.offline.DownloadService;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.bb1;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.qa0;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\"BY\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0016\u001a\u0004\b\u001d\u0010\u0018R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0011\u001a\u0004\b\u001e\u0010\u0013R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001f\u001a\u0004\b \u0010!¨\u0006#"}, d2 = {"Lcom/vinted/shared/banners/api/response/homepage/BannerElement;", "", "", "id", "title", "description", "Lcom/vinted/shared/photo/api/entity/Photo;", "background", DownloadService.KEY_FOREGROUND, "Lcom/vinted/shared/banners/api/response/homepage/BannerTextTheme;", "textTheme", "icon", "contentSource", "Lcom/vinted/shared/banners/api/response/homepage/BannerElement$Cta;", "cta", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/shared/banners/api/response/homepage/BannerTextTheme;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Lcom/vinted/shared/banners/api/response/homepage/BannerElement$Cta;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getTitle", "getDescription", "Lcom/vinted/shared/photo/api/entity/Photo;", "getBackground", "()Lcom/vinted/shared/photo/api/entity/Photo;", "getForeground", "Lcom/vinted/shared/banners/api/response/homepage/BannerTextTheme;", "getTextTheme", "()Lcom/vinted/shared/banners/api/response/homepage/BannerTextTheme;", "getIcon", "getContentSource", "Lcom/vinted/shared/banners/api/response/homepage/BannerElement$Cta;", "getCta", "()Lcom/vinted/shared/banners/api/response/homepage/BannerElement$Cta;", "Cta", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BannerElement {
    public static final int $stable = 8;
    private final Photo background;
    private final String contentSource;
    private final Cta cta;
    private final String description;
    private final Photo foreground;
    private final Photo icon;
    private final String id;
    private final BannerTextTheme textTheme;
    private final String title;

    public BannerElement(String str, String str2, String str3, Photo photo, Photo photo2, BannerTextTheme bannerTextTheme, Photo photo3, String str4, Cta cta) {
        str3.getClass();
        photo.getClass();
        bannerTextTheme.getClass();
        str4.getClass();
        cta.getClass();
        this.id = str;
        this.title = str2;
        this.description = str3;
        this.background = photo;
        this.foreground = photo2;
        this.textTheme = bannerTextTheme;
        this.icon = photo3;
        this.contentSource = str4;
        this.cta = cta;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BannerElement)) {
            return false;
        }
        BannerElement bannerElement = (BannerElement) obj;
        return Intrinsics.c(this.id, bannerElement.id) && Intrinsics.c(this.title, bannerElement.title) && Intrinsics.c(this.description, bannerElement.description) && Intrinsics.c(this.background, bannerElement.background) && Intrinsics.c(this.foreground, bannerElement.foreground) && this.textTheme == bannerElement.textTheme && Intrinsics.c(this.icon, bannerElement.icon) && Intrinsics.c(this.contentSource, bannerElement.contentSource) && Intrinsics.c(this.cta, bannerElement.cta);
    }

    public final int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.title;
        int iHashCode2 = (this.background.hashCode() + hv7.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.description)) * 31;
        Photo photo = this.foreground;
        int iHashCode3 = (this.textTheme.hashCode() + ((iHashCode2 + (photo == null ? 0 : photo.hashCode())) * 31)) * 31;
        Photo photo2 = this.icon;
        return this.cta.hashCode() + hv7.a((iHashCode3 + (photo2 != null ? photo2.hashCode() : 0)) * 31, 31, this.contentSource);
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.title;
        String str3 = this.description;
        Photo photo = this.background;
        Photo photo2 = this.foreground;
        BannerTextTheme bannerTextTheme = this.textTheme;
        Photo photo3 = this.icon;
        String str4 = this.contentSource;
        Cta cta = this.cta;
        StringBuilder sbA = kv2.a("BannerElement(id=", str, ", title=", str2, ", description=");
        sbA.append(str3);
        sbA.append(", background=");
        sbA.append(photo);
        sbA.append(", foreground=");
        sbA.append(photo2);
        sbA.append(", textTheme=");
        sbA.append(bannerTextTheme);
        sbA.append(", icon=");
        sbA.append(photo3);
        sbA.append(", contentSource=");
        sbA.append(str4);
        sbA.append(", cta=");
        sbA.append(cta);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000b\u001a\u0004\b\u0012\u0010\rR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u000b\u001a\u0004\b\u0013\u0010\r¨\u0006\u0014"}, d2 = {"Lcom/vinted/shared/banners/api/response/homepage/BannerElement$Cta;", "", "", "title", "theme", "", "inverse", "uri", "accessibilityLabel", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getTheme", "Z", "getInverse", "()Z", "getUri", "getAccessibilityLabel", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Cta {
        public static final int $stable = 0;
        private final String accessibilityLabel;
        private final boolean inverse;
        private final String theme;
        private final String title;
        private final String uri;

        public Cta(String str, String str2, boolean z, String str3, String str4) {
            zbg.c(str, str2, str3);
            this.title = str;
            this.theme = str2;
            this.inverse = z;
            this.uri = str3;
            this.accessibilityLabel = str4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Cta)) {
                return false;
            }
            Cta cta = (Cta) obj;
            return Intrinsics.c(this.title, cta.title) && Intrinsics.c(this.theme, cta.theme) && this.inverse == cta.inverse && Intrinsics.c(this.uri, cta.uri) && Intrinsics.c(this.accessibilityLabel, cta.accessibilityLabel);
        }

        public final int hashCode() {
            int iA = hv7.a(qa0.a(hv7.a(this.title.hashCode() * 31, 31, this.theme), 31, this.inverse), 31, this.uri);
            String str = this.accessibilityLabel;
            return iA + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            String str = this.title;
            String str2 = this.theme;
            boolean z = this.inverse;
            String str3 = this.uri;
            String str4 = this.accessibilityLabel;
            StringBuilder sbA = kv2.a("Cta(title=", str, ", theme=", str2, ", inverse=");
            bb1.d(", uri=", str3, ", accessibilityLabel=", sbA, z);
            return p83.a(sbA, str4, ")");
        }

        public /* synthetic */ Cta(String str, String str2, boolean z, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, z, str3, (i & 16) != 0 ? null : str4);
        }
    }

    public /* synthetic */ BannerElement(String str, String str2, String str3, Photo photo, Photo photo2, BannerTextTheme bannerTextTheme, Photo photo3, String str4, Cta cta, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, str2, str3, photo, photo2, bannerTextTheme, photo3, str4, cta);
    }
}
