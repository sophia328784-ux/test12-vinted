package com.ondato.sdk.appearance.core;

import androidx.annotation.Keep;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import defpackage.bk;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.qkb;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b:\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BÉ\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00101\u001a\u00020\u0003HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00103\u001a\u00020\u0003HÆ\u0003J\t\u00104\u001a\u00020\u0003HÆ\u0003J\t\u00105\u001a\u00020\u0003HÆ\u0003J\t\u00106\u001a\u00020\u0003HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003HÆ\u0003JË\u0001\u0010<\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010=\u001a\u00020>2\b\u0010?\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010@\u001a\u00020AHÖ\u0001J\t\u0010B\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0018R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0018R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0018R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0018R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0018R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0018R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0018R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u0018R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u0018¨\u0006C"}, d2 = {"Lcom/ondato/sdk/appearance/core/OndatoColors;", "", "primaryColor", "", OTUXParamsKeys.OT_UX_TEXT_COLOR, "backgroundColor", "danger", "warning", LoggingAttributesKt.SUCCESS, "grey100", "grey200", "grey300", "grey400", "grey500", "grey600", "grey700", "statusBarColor", "navigationBarColor", "alertDialogPositiveTextColor", "alertDialogNegativeTextColor", "certificateColor", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getPrimaryColor", "()Ljava/lang/String;", "getTextColor", "getBackgroundColor", "getDanger", "getWarning", "getSuccess", "getGrey100", "getGrey200", "getGrey300", "getGrey400", "getGrey500", "getGrey600", "getGrey700", "getStatusBarColor", "getNavigationBarColor", "getAlertDialogPositiveTextColor", "getAlertDialogNegativeTextColor", "getCertificateColor", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class OndatoColors {
    public static final int $stable = 0;
    private final String alertDialogNegativeTextColor;
    private final String alertDialogPositiveTextColor;
    private final String backgroundColor;
    private final String certificateColor;
    private final String danger;
    private final String grey100;
    private final String grey200;
    private final String grey300;
    private final String grey400;
    private final String grey500;
    private final String grey600;
    private final String grey700;
    private final String navigationBarColor;
    private final String primaryColor;
    private final String statusBarColor;
    private final String success;
    private final String textColor;
    private final String warning;

    public /* synthetic */ OndatoColors(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "#64749C" : str, (i & 2) != 0 ? POBCTAOverlayData.DEFAULT_CTA_TEXT_COLOR : str2, (i & 4) != 0 ? "#FFFFFF" : str3, (i & 8) != 0 ? "#D04555" : str4, (i & 16) != 0 ? "#F9BB42" : str5, (i & 32) != 0 ? "#28865A" : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? "#F2F5F8" : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? "#BEC6D0" : str10, (i & 1024) != 0 ? "#96A0AE" : str11, (i & 2048) != 0 ? "#6D7580" : str12, (i & 4096) != 0 ? "#282B2F" : str13, (i & Segment.SIZE) != 0 ? null : str14, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str15, (i & 32768) != 0 ? null : str16, (i & 65536) != 0 ? null : str17, (i & 131072) != 0 ? null : str18);
    }

    public static /* synthetic */ OndatoColors copy$default(OndatoColors ondatoColors, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, int i, Object obj) {
        String str19;
        String str20;
        String str21 = (i & 1) != 0 ? ondatoColors.primaryColor : str;
        String str22 = (i & 2) != 0 ? ondatoColors.textColor : str2;
        String str23 = (i & 4) != 0 ? ondatoColors.backgroundColor : str3;
        String str24 = (i & 8) != 0 ? ondatoColors.danger : str4;
        String str25 = (i & 16) != 0 ? ondatoColors.warning : str5;
        String str26 = (i & 32) != 0 ? ondatoColors.success : str6;
        String str27 = (i & 64) != 0 ? ondatoColors.grey100 : str7;
        String str28 = (i & 128) != 0 ? ondatoColors.grey200 : str8;
        String str29 = (i & 256) != 0 ? ondatoColors.grey300 : str9;
        String str30 = (i & 512) != 0 ? ondatoColors.grey400 : str10;
        String str31 = (i & 1024) != 0 ? ondatoColors.grey500 : str11;
        String str32 = (i & 2048) != 0 ? ondatoColors.grey600 : str12;
        String str33 = (i & 4096) != 0 ? ondatoColors.grey700 : str13;
        String str34 = (i & Segment.SIZE) != 0 ? ondatoColors.statusBarColor : str14;
        String str35 = str21;
        String str36 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? ondatoColors.navigationBarColor : str15;
        String str37 = (i & 32768) != 0 ? ondatoColors.alertDialogPositiveTextColor : str16;
        String str38 = (i & 65536) != 0 ? ondatoColors.alertDialogNegativeTextColor : str17;
        if ((i & 131072) != 0) {
            str20 = str38;
            str19 = ondatoColors.certificateColor;
        } else {
            str19 = str18;
            str20 = str38;
        }
        return ondatoColors.copy(str35, str22, str23, str24, str25, str26, str27, str28, str29, str30, str31, str32, str33, str34, str36, str37, str20, str19);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPrimaryColor() {
        return this.primaryColor;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getGrey400() {
        return this.grey400;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getGrey500() {
        return this.grey500;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getGrey600() {
        return this.grey600;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getGrey700() {
        return this.grey700;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getStatusBarColor() {
        return this.statusBarColor;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getNavigationBarColor() {
        return this.navigationBarColor;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getAlertDialogPositiveTextColor() {
        return this.alertDialogPositiveTextColor;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getAlertDialogNegativeTextColor() {
        return this.alertDialogNegativeTextColor;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getCertificateColor() {
        return this.certificateColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTextColor() {
        return this.textColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDanger() {
        return this.danger;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getWarning() {
        return this.warning;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getSuccess() {
        return this.success;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getGrey100() {
        return this.grey100;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getGrey200() {
        return this.grey200;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getGrey300() {
        return this.grey300;
    }

    public final OndatoColors copy(String primaryColor, String textColor, String backgroundColor, String danger, String warning, String success, String grey100, String grey200, String grey300, String grey400, String grey500, String grey600, String grey700, String statusBarColor, String navigationBarColor, String alertDialogPositiveTextColor, String alertDialogNegativeTextColor, String certificateColor) {
        bk.b(primaryColor, textColor, backgroundColor, danger, warning);
        bk.b(success, grey200, grey400, grey500, grey600);
        grey700.getClass();
        return new OndatoColors(primaryColor, textColor, backgroundColor, danger, warning, success, grey100, grey200, grey300, grey400, grey500, grey600, grey700, statusBarColor, navigationBarColor, alertDialogPositiveTextColor, alertDialogNegativeTextColor, certificateColor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OndatoColors)) {
            return false;
        }
        OndatoColors ondatoColors = (OndatoColors) other;
        return Intrinsics.c(this.primaryColor, ondatoColors.primaryColor) && Intrinsics.c(this.textColor, ondatoColors.textColor) && Intrinsics.c(this.backgroundColor, ondatoColors.backgroundColor) && Intrinsics.c(this.danger, ondatoColors.danger) && Intrinsics.c(this.warning, ondatoColors.warning) && Intrinsics.c(this.success, ondatoColors.success) && Intrinsics.c(this.grey100, ondatoColors.grey100) && Intrinsics.c(this.grey200, ondatoColors.grey200) && Intrinsics.c(this.grey300, ondatoColors.grey300) && Intrinsics.c(this.grey400, ondatoColors.grey400) && Intrinsics.c(this.grey500, ondatoColors.grey500) && Intrinsics.c(this.grey600, ondatoColors.grey600) && Intrinsics.c(this.grey700, ondatoColors.grey700) && Intrinsics.c(this.statusBarColor, ondatoColors.statusBarColor) && Intrinsics.c(this.navigationBarColor, ondatoColors.navigationBarColor) && Intrinsics.c(this.alertDialogPositiveTextColor, ondatoColors.alertDialogPositiveTextColor) && Intrinsics.c(this.alertDialogNegativeTextColor, ondatoColors.alertDialogNegativeTextColor) && Intrinsics.c(this.certificateColor, ondatoColors.certificateColor);
    }

    public final String getAlertDialogNegativeTextColor() {
        return this.alertDialogNegativeTextColor;
    }

    public final String getAlertDialogPositiveTextColor() {
        return this.alertDialogPositiveTextColor;
    }

    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    public final String getCertificateColor() {
        return this.certificateColor;
    }

    public final String getDanger() {
        return this.danger;
    }

    public final String getGrey100() {
        return this.grey100;
    }

    public final String getGrey200() {
        return this.grey200;
    }

    public final String getGrey300() {
        return this.grey300;
    }

    public final String getGrey400() {
        return this.grey400;
    }

    public final String getGrey500() {
        return this.grey500;
    }

    public final String getGrey600() {
        return this.grey600;
    }

    public final String getGrey700() {
        return this.grey700;
    }

    public final String getNavigationBarColor() {
        return this.navigationBarColor;
    }

    public final String getPrimaryColor() {
        return this.primaryColor;
    }

    public final String getStatusBarColor() {
        return this.statusBarColor;
    }

    public final String getSuccess() {
        return this.success;
    }

    public final String getTextColor() {
        return this.textColor;
    }

    public final String getWarning() {
        return this.warning;
    }

    public int hashCode() {
        int iA = qkb.a(this.success, qkb.a(this.warning, qkb.a(this.danger, qkb.a(this.backgroundColor, qkb.a(this.textColor, this.primaryColor.hashCode() * 31)))));
        String str = this.grey100;
        int iA2 = qkb.a(this.grey200, (iA + (str == null ? 0 : str.hashCode())) * 31);
        String str2 = this.grey300;
        int iA3 = qkb.a(this.grey700, qkb.a(this.grey600, qkb.a(this.grey500, qkb.a(this.grey400, (iA2 + (str2 == null ? 0 : str2.hashCode())) * 31))));
        String str3 = this.statusBarColor;
        int iHashCode = (iA3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.navigationBarColor;
        int iHashCode2 = (iHashCode + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.alertDialogPositiveTextColor;
        int iHashCode3 = (iHashCode2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.alertDialogNegativeTextColor;
        int iHashCode4 = (iHashCode3 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.certificateColor;
        return iHashCode4 + (str7 != null ? str7.hashCode() : 0);
    }

    public String toString() {
        String str = this.primaryColor;
        String str2 = this.textColor;
        String str3 = this.backgroundColor;
        String str4 = this.danger;
        String str5 = this.warning;
        String str6 = this.success;
        String str7 = this.grey100;
        String str8 = this.grey200;
        String str9 = this.grey300;
        String str10 = this.grey400;
        String str11 = this.grey500;
        String str12 = this.grey600;
        String str13 = this.grey700;
        String str14 = this.statusBarColor;
        String str15 = this.navigationBarColor;
        String str16 = this.alertDialogPositiveTextColor;
        String str17 = this.alertDialogNegativeTextColor;
        String str18 = this.certificateColor;
        StringBuilder sbA = kv2.a("OndatoColors(primaryColor=", str, ", textColor=", str2, ", backgroundColor=");
        gv7.c(sbA, str3, ", danger=", str4, ", warning=");
        gv7.c(sbA, str5, ", success=", str6, ", grey100=");
        gv7.c(sbA, str7, ", grey200=", str8, ", grey300=");
        gv7.c(sbA, str9, ", grey400=", str10, ", grey500=");
        gv7.c(sbA, str11, ", grey600=", str12, ", grey700=");
        gv7.c(sbA, str13, ", statusBarColor=", str14, ", navigationBarColor=");
        gv7.c(sbA, str15, ", alertDialogPositiveTextColor=", str16, ", alertDialogNegativeTextColor=");
        return tf.a(sbA, str17, ", certificateColor=", str18, ")");
    }

    public OndatoColors() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 262143, null);
    }

    public OndatoColors(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18) {
        bk.b(str, str2, str3, str4, str5);
        bk.b(str6, str8, str10, str11, str12);
        str13.getClass();
        this.primaryColor = str;
        this.textColor = str2;
        this.backgroundColor = str3;
        this.danger = str4;
        this.warning = str5;
        this.success = str6;
        this.grey100 = str7;
        this.grey200 = str8;
        this.grey300 = str9;
        this.grey400 = str10;
        this.grey500 = str11;
        this.grey600 = str12;
        this.grey700 = str13;
        this.statusBarColor = str14;
        this.navigationBarColor = str15;
        this.alertDialogPositiveTextColor = str16;
        this.alertDialogNegativeTextColor = str17;
        this.certificateColor = str18;
    }
}
