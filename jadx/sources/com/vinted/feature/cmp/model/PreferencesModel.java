package com.vinted.feature.cmp.model;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.bk;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.rp1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fHÆ\u0003J\u008f\u0001\u0010-\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fHÆ\u0001J\u0014\u0010.\u001a\u00020/2\b\u00100\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u00101\u001a\u000202HÖ\u0081\u0004J\n\u00103\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0014R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0014R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0014R\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 ¨\u00064"}, d2 = {"Lcom/vinted/feature/cmp/model/PreferencesModel;", "", "mainText", "", "mainInfoText", "aboutText", "aboutLink", "confirmText", "vendorListText", "managePreferencesText", "allowAllConsentText", "rejectAllConsentText", "confirmChoicesText", OTUXParamsKeys.OT_UX_LEGITIMATE_INTEREST_TITLE, "groups", "", "Lcom/vinted/feature/cmp/model/PreferencesGroup;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getMainText", "()Ljava/lang/String;", "getMainInfoText", "getAboutText", "getAboutLink", "getConfirmText", "getVendorListText", "getManagePreferencesText", "getAllowAllConsentText", "getRejectAllConsentText", "getConfirmChoicesText", "getLegitInterestTitle", "getGroups", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PreferencesModel {
    public static final int $stable = 8;
    private final String aboutLink;
    private final String aboutText;
    private final String allowAllConsentText;
    private final String confirmChoicesText;
    private final String confirmText;
    private final List<PreferencesGroup> groups;
    private final String legitInterestTitle;
    private final String mainInfoText;
    private final String mainText;
    private final String managePreferencesText;
    private final String rejectAllConsentText;
    private final String vendorListText;

    public PreferencesModel(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List<PreferencesGroup> list) {
        bk.b(str, str2, str3, str4, str7);
        jv2.d(str8, str10, list);
        this.mainText = str;
        this.mainInfoText = str2;
        this.aboutText = str3;
        this.aboutLink = str4;
        this.confirmText = str5;
        this.vendorListText = str6;
        this.managePreferencesText = str7;
        this.allowAllConsentText = str8;
        this.rejectAllConsentText = str9;
        this.confirmChoicesText = str10;
        this.legitInterestTitle = str11;
        this.groups = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PreferencesModel copy$default(PreferencesModel preferencesModel, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = preferencesModel.mainText;
        }
        if ((i & 2) != 0) {
            str2 = preferencesModel.mainInfoText;
        }
        if ((i & 4) != 0) {
            str3 = preferencesModel.aboutText;
        }
        if ((i & 8) != 0) {
            str4 = preferencesModel.aboutLink;
        }
        if ((i & 16) != 0) {
            str5 = preferencesModel.confirmText;
        }
        if ((i & 32) != 0) {
            str6 = preferencesModel.vendorListText;
        }
        if ((i & 64) != 0) {
            str7 = preferencesModel.managePreferencesText;
        }
        if ((i & 128) != 0) {
            str8 = preferencesModel.allowAllConsentText;
        }
        if ((i & 256) != 0) {
            str9 = preferencesModel.rejectAllConsentText;
        }
        if ((i & 512) != 0) {
            str10 = preferencesModel.confirmChoicesText;
        }
        if ((i & 1024) != 0) {
            str11 = preferencesModel.legitInterestTitle;
        }
        if ((i & 2048) != 0) {
            list = preferencesModel.groups;
        }
        String str12 = str11;
        List list2 = list;
        String str13 = str9;
        String str14 = str10;
        String str15 = str7;
        String str16 = str8;
        String str17 = str5;
        String str18 = str6;
        return preferencesModel.copy(str, str2, str3, str4, str17, str18, str15, str16, str13, str14, str12, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMainText() {
        return this.mainText;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getConfirmChoicesText() {
        return this.confirmChoicesText;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getLegitInterestTitle() {
        return this.legitInterestTitle;
    }

    public final List<PreferencesGroup> component12() {
        return this.groups;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMainInfoText() {
        return this.mainInfoText;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAboutText() {
        return this.aboutText;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getAboutLink() {
        return this.aboutLink;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getConfirmText() {
        return this.confirmText;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getVendorListText() {
        return this.vendorListText;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getManagePreferencesText() {
        return this.managePreferencesText;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getAllowAllConsentText() {
        return this.allowAllConsentText;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getRejectAllConsentText() {
        return this.rejectAllConsentText;
    }

    public final PreferencesModel copy(String mainText, String mainInfoText, String aboutText, String aboutLink, String confirmText, String vendorListText, String managePreferencesText, String allowAllConsentText, String rejectAllConsentText, String confirmChoicesText, String legitInterestTitle, List<PreferencesGroup> groups) {
        bk.b(mainText, mainInfoText, aboutText, aboutLink, managePreferencesText);
        allowAllConsentText.getClass();
        confirmChoicesText.getClass();
        groups.getClass();
        return new PreferencesModel(mainText, mainInfoText, aboutText, aboutLink, confirmText, vendorListText, managePreferencesText, allowAllConsentText, rejectAllConsentText, confirmChoicesText, legitInterestTitle, groups);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PreferencesModel)) {
            return false;
        }
        PreferencesModel preferencesModel = (PreferencesModel) other;
        return Intrinsics.c(this.mainText, preferencesModel.mainText) && Intrinsics.c(this.mainInfoText, preferencesModel.mainInfoText) && Intrinsics.c(this.aboutText, preferencesModel.aboutText) && Intrinsics.c(this.aboutLink, preferencesModel.aboutLink) && Intrinsics.c(this.confirmText, preferencesModel.confirmText) && Intrinsics.c(this.vendorListText, preferencesModel.vendorListText) && Intrinsics.c(this.managePreferencesText, preferencesModel.managePreferencesText) && Intrinsics.c(this.allowAllConsentText, preferencesModel.allowAllConsentText) && Intrinsics.c(this.rejectAllConsentText, preferencesModel.rejectAllConsentText) && Intrinsics.c(this.confirmChoicesText, preferencesModel.confirmChoicesText) && Intrinsics.c(this.legitInterestTitle, preferencesModel.legitInterestTitle) && Intrinsics.c(this.groups, preferencesModel.groups);
    }

    public final String getAboutLink() {
        return this.aboutLink;
    }

    public final String getAboutText() {
        return this.aboutText;
    }

    public final String getAllowAllConsentText() {
        return this.allowAllConsentText;
    }

    public final String getConfirmChoicesText() {
        return this.confirmChoicesText;
    }

    public final String getConfirmText() {
        return this.confirmText;
    }

    public final List<PreferencesGroup> getGroups() {
        return this.groups;
    }

    public final String getLegitInterestTitle() {
        return this.legitInterestTitle;
    }

    public final String getMainInfoText() {
        return this.mainInfoText;
    }

    public final String getMainText() {
        return this.mainText;
    }

    public final String getManagePreferencesText() {
        return this.managePreferencesText;
    }

    public final String getRejectAllConsentText() {
        return this.rejectAllConsentText;
    }

    public final String getVendorListText() {
        return this.vendorListText;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a(this.mainText.hashCode() * 31, 31, this.mainInfoText), 31, this.aboutText), 31, this.aboutLink);
        String str = this.confirmText;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.vendorListText;
        int iA2 = hv7.a(hv7.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.managePreferencesText), 31, this.allowAllConsentText);
        String str3 = this.rejectAllConsentText;
        int iA3 = hv7.a((iA2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.confirmChoicesText);
        String str4 = this.legitInterestTitle;
        return this.groups.hashCode() + ((iA3 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.mainText;
        String str2 = this.mainInfoText;
        String str3 = this.aboutText;
        String str4 = this.aboutLink;
        String str5 = this.confirmText;
        String str6 = this.vendorListText;
        String str7 = this.managePreferencesText;
        String str8 = this.allowAllConsentText;
        String str9 = this.rejectAllConsentText;
        String str10 = this.confirmChoicesText;
        String str11 = this.legitInterestTitle;
        List<PreferencesGroup> list = this.groups;
        StringBuilder sbA = kv2.a("PreferencesModel(mainText=", str, ", mainInfoText=", str2, ", aboutText=");
        gv7.c(sbA, str3, ", aboutLink=", str4, ", confirmText=");
        gv7.c(sbA, str5, ", vendorListText=", str6, ", managePreferencesText=");
        gv7.c(sbA, str7, ", allowAllConsentText=", str8, ", rejectAllConsentText=");
        gv7.c(sbA, str9, ", confirmChoicesText=", str10, ", legitInterestTitle=");
        return rp1.c(str11, ", groups=", ")", sbA, list);
    }
}
