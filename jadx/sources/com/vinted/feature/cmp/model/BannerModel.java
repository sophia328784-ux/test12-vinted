package com.vinted.feature.cmp.model;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.bk;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u001f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bi\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010'\u001a\u00020\rHÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0081\u0001\u0010)\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010*\u001a\u00020\r2\b\u0010+\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010,\u001a\u00020-HÖ\u0081\u0004J\n\u0010.\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0012R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0012¨\u0006/"}, d2 = {"Lcom/vinted/feature/cmp/model/BannerModel;", "", "title", "", "description", "dpdTitle", "dpdDescription", "iabPartnersLinkText", "bannerLink", "bannerLinkText", "acceptAllButtonText", "cookieSettingsButtonText", "showRejectAllButton", "", "rejectAllButtonText", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getDescription", "getDpdTitle", "getDpdDescription", "getIabPartnersLinkText", "getBannerLink", "getBannerLinkText", "getAcceptAllButtonText", "getCookieSettingsButtonText", "getShowRejectAllButton", "()Z", "getRejectAllButtonText", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BannerModel {
    public static final int $stable = 0;
    private final String acceptAllButtonText;
    private final String bannerLink;
    private final String bannerLinkText;
    private final String cookieSettingsButtonText;
    private final String description;
    private final String dpdDescription;
    private final String dpdTitle;
    private final String iabPartnersLinkText;
    private final String rejectAllButtonText;
    private final boolean showRejectAllButton;
    private final String title;

    public BannerModel(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z, String str10) {
        bk.b(str2, str6, str7, str8, str9);
        this.title = str;
        this.description = str2;
        this.dpdTitle = str3;
        this.dpdDescription = str4;
        this.iabPartnersLinkText = str5;
        this.bannerLink = str6;
        this.bannerLinkText = str7;
        this.acceptAllButtonText = str8;
        this.cookieSettingsButtonText = str9;
        this.showRejectAllButton = z;
        this.rejectAllButtonText = str10;
    }

    public static /* synthetic */ BannerModel copy$default(BannerModel bannerModel, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z, String str10, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bannerModel.title;
        }
        if ((i & 2) != 0) {
            str2 = bannerModel.description;
        }
        if ((i & 4) != 0) {
            str3 = bannerModel.dpdTitle;
        }
        if ((i & 8) != 0) {
            str4 = bannerModel.dpdDescription;
        }
        if ((i & 16) != 0) {
            str5 = bannerModel.iabPartnersLinkText;
        }
        if ((i & 32) != 0) {
            str6 = bannerModel.bannerLink;
        }
        if ((i & 64) != 0) {
            str7 = bannerModel.bannerLinkText;
        }
        if ((i & 128) != 0) {
            str8 = bannerModel.acceptAllButtonText;
        }
        if ((i & 256) != 0) {
            str9 = bannerModel.cookieSettingsButtonText;
        }
        if ((i & 512) != 0) {
            z = bannerModel.showRejectAllButton;
        }
        if ((i & 1024) != 0) {
            str10 = bannerModel.rejectAllButtonText;
        }
        boolean z2 = z;
        String str11 = str10;
        String str12 = str8;
        String str13 = str9;
        String str14 = str6;
        String str15 = str7;
        String str16 = str5;
        String str17 = str3;
        return bannerModel.copy(str, str2, str17, str4, str16, str14, str15, str12, str13, z2, str11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getShowRejectAllButton() {
        return this.showRejectAllButton;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getRejectAllButtonText() {
        return this.rejectAllButtonText;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDpdTitle() {
        return this.dpdTitle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDpdDescription() {
        return this.dpdDescription;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getIabPartnersLinkText() {
        return this.iabPartnersLinkText;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getBannerLink() {
        return this.bannerLink;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getBannerLinkText() {
        return this.bannerLinkText;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getAcceptAllButtonText() {
        return this.acceptAllButtonText;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getCookieSettingsButtonText() {
        return this.cookieSettingsButtonText;
    }

    public final BannerModel copy(String title, String description, String dpdTitle, String dpdDescription, String iabPartnersLinkText, String bannerLink, String bannerLinkText, String acceptAllButtonText, String cookieSettingsButtonText, boolean showRejectAllButton, String rejectAllButtonText) {
        description.getClass();
        bannerLink.getClass();
        bannerLinkText.getClass();
        acceptAllButtonText.getClass();
        cookieSettingsButtonText.getClass();
        return new BannerModel(title, description, dpdTitle, dpdDescription, iabPartnersLinkText, bannerLink, bannerLinkText, acceptAllButtonText, cookieSettingsButtonText, showRejectAllButton, rejectAllButtonText);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BannerModel)) {
            return false;
        }
        BannerModel bannerModel = (BannerModel) other;
        return Intrinsics.c(this.title, bannerModel.title) && Intrinsics.c(this.description, bannerModel.description) && Intrinsics.c(this.dpdTitle, bannerModel.dpdTitle) && Intrinsics.c(this.dpdDescription, bannerModel.dpdDescription) && Intrinsics.c(this.iabPartnersLinkText, bannerModel.iabPartnersLinkText) && Intrinsics.c(this.bannerLink, bannerModel.bannerLink) && Intrinsics.c(this.bannerLinkText, bannerModel.bannerLinkText) && Intrinsics.c(this.acceptAllButtonText, bannerModel.acceptAllButtonText) && Intrinsics.c(this.cookieSettingsButtonText, bannerModel.cookieSettingsButtonText) && this.showRejectAllButton == bannerModel.showRejectAllButton && Intrinsics.c(this.rejectAllButtonText, bannerModel.rejectAllButtonText);
    }

    public final String getAcceptAllButtonText() {
        return this.acceptAllButtonText;
    }

    public final String getBannerLink() {
        return this.bannerLink;
    }

    public final String getBannerLinkText() {
        return this.bannerLinkText;
    }

    public final String getCookieSettingsButtonText() {
        return this.cookieSettingsButtonText;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getDpdDescription() {
        return this.dpdDescription;
    }

    public final String getDpdTitle() {
        return this.dpdTitle;
    }

    public final String getIabPartnersLinkText() {
        return this.iabPartnersLinkText;
    }

    public final String getRejectAllButtonText() {
        return this.rejectAllButtonText;
    }

    public final boolean getShowRejectAllButton() {
        return this.showRejectAllButton;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.title;
        int iA = hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.description);
        String str2 = this.dpdTitle;
        int iHashCode = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.dpdDescription;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.iabPartnersLinkText;
        int iA2 = qa0.a(hv7.a(hv7.a(hv7.a(hv7.a((iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.bannerLink), 31, this.bannerLinkText), 31, this.acceptAllButtonText), 31, this.cookieSettingsButtonText), 31, this.showRejectAllButton);
        String str5 = this.rejectAllButtonText;
        return iA2 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        String str = this.title;
        String str2 = this.description;
        String str3 = this.dpdTitle;
        String str4 = this.dpdDescription;
        String str5 = this.iabPartnersLinkText;
        String str6 = this.bannerLink;
        String str7 = this.bannerLinkText;
        String str8 = this.acceptAllButtonText;
        String str9 = this.cookieSettingsButtonText;
        boolean z = this.showRejectAllButton;
        String str10 = this.rejectAllButtonText;
        StringBuilder sbA = kv2.a("BannerModel(title=", str, ", description=", str2, ", dpdTitle=");
        gv7.c(sbA, str3, ", dpdDescription=", str4, ", iabPartnersLinkText=");
        gv7.c(sbA, str5, ", bannerLink=", str6, ", bannerLinkText=");
        gv7.c(sbA, str7, ", acceptAllButtonText=", str8, ", cookieSettingsButtonText=");
        ff9.c(str9, ", showRejectAllButton=", ", rejectAllButtonText=", sbA, z);
        return p83.a(sbA, str10, ")");
    }
}
