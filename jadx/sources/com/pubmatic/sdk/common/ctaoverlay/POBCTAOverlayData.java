package com.pubmatic.sdk.common.ctaoverlay;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.vungle.ads.internal.Constants;
import defpackage.bdh;
import defpackage.hv7;
import defpackage.sf;
import defpackage.sgi;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b \b\u0086\b\u0018\u0000 H2\u00020\u0001:\u0001HB\u0099\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\u0007\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001aJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001aJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001aJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b \u0010\u001aJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b!\u0010\u001aJ\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b\"\u0010#J¢\u0001\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\f\u001a\u00020\u00072\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0010HÆ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b&\u0010\u001aJ\u0010\u0010'\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b'\u0010\u0015J\u001a\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b/\u0010-\u001a\u0004\b0\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b1\u0010-\u001a\u0004\b\u0005\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b2\u0010-\u001a\u0004\b3\u0010\u0015R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b7\u00105\u001a\u0004\b8\u0010\u001aR\u0017\u0010\n\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b9\u00105\u001a\u0004\b:\u0010\u001aR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b;\u00105\u001a\u0004\b<\u0010\u001aR\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b=\u00105\u001a\u0004\b>\u0010\u001aR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b?\u00105\u001a\u0004\b@\u0010\u001aR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\bA\u00105\u001a\u0004\bB\u0010\u001aR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\bC\u00105\u001a\u0004\bD\u0010\u001aR\u001f\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010#¨\u0006I"}, d2 = {"Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;", "", "", POBCTAOverlayData.KEY_CTA_DELAY, "endcardDelay", "isDismissible", "position", "", "ctaText", "ctaButtonBgColor", "ctaTextColor", "iconImageUrl", POBCTAOverlayData.KEY_CTA_HEADER, "title", "description", Constants.CLICK_URL, "", "clickTrackers", "<init>", "(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "component1", "()I", "component2", "component3", "component4", "component5", "()Ljava/lang/String;", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "()Ljava/util/List;", "copy", "(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;", "toString", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "I", "getDelay", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "getEndcardDelay", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "getPosition", ReportingMessage.MessageType.EVENT, "Ljava/lang/String;", "getCtaText", InneractiveMediationDefs.GENDER_FEMALE, "getCtaButtonBgColor", "g", "getCtaTextColor", "h", "getIconImageUrl", "i", "getHeader", "j", "getTitle", CampaignEx.JSON_KEY_AD_K, "getDescription", "l", "getClickUrl", InneractiveMediationDefs.GENDER_MALE, "Ljava/util/List;", "getClickTrackers", "Companion", "common_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class POBCTAOverlayData {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String DEFAULT_CTA_BUTTON_BG_COLOR = "#ffa41d";
    public static final String DEFAULT_CTA_TEXT = "Get";
    public static final String DEFAULT_CTA_TEXT_COLOR = "#000000";
    public static final int DEFAULT_DELAY = 0;
    public static final int DEFAULT_ENDCARD_DELAY = 0;
    public static final String DEFAULT_HEADER = "Play Store";
    public static final int DEFAULT_IS_DISMISSIBLE = 1;
    public static final int DEFAULT_POSITION = 0;
    public static final String KEY_CTA_BUTTON_BG_COLOR = "ctabuttonbgcolor";
    public static final String KEY_CTA_CLICKTRACKERS = "clicktrackers";
    public static final String KEY_CTA_CLICKURL = "clickurl";
    public static final String KEY_CTA_DELAY = "delay";
    public static final String KEY_CTA_DESCRIPTION = "description";
    public static final String KEY_CTA_DISMISSIBLE = "dismissible";
    public static final String KEY_CTA_ENDCARD_DELAY = "endcarddelay";
    public static final String KEY_CTA_HEADER = "header";
    public static final String KEY_CTA_ICON_IMAGE_URL = "iconimageurl";
    public static final String KEY_CTA_POS = "pos";
    public static final String KEY_CTA_TEXT = "ctacopy";
    public static final String KEY_CTA_TEXT_COLOR = "ctacopycolor";
    public static final String KEY_CTA_TITLE = "title";
    public static final int NON_DISMISSIBLE = 0;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final int delay;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final int endcardDelay;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final int isDismissible;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final int position;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final String ctaText;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final String ctaButtonBgColor;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private final String ctaTextColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private final String iconImageUrl;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private final String header;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    private final String title;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    private final String description;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    private final String clickUrl;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    private final List clickTrackers;

    public /* synthetic */ POBCTAOverlayData(int i, int i2, int i3, int i4, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this((i5 & 1) != 0 ? 0 : i, (i5 & 2) != 0 ? 0 : i2, (i5 & 4) != 0 ? 1 : i3, (i5 & 8) == 0 ? i4 : 0, (i5 & 16) != 0 ? DEFAULT_CTA_TEXT : str, (i5 & 32) != 0 ? DEFAULT_CTA_BUTTON_BG_COLOR : str2, (i5 & 64) != 0 ? DEFAULT_CTA_TEXT_COLOR : str3, (i5 & 128) != 0 ? null : str4, (i5 & 256) != 0 ? DEFAULT_HEADER : str5, (i5 & 512) != 0 ? null : str6, (i5 & 1024) != 0 ? null : str7, (i5 & 2048) != 0 ? null : str8, (i5 & 4096) != 0 ? null : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ POBCTAOverlayData copy$default(POBCTAOverlayData pOBCTAOverlayData, int i, int i2, int i3, int i4, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = pOBCTAOverlayData.delay;
        }
        return pOBCTAOverlayData.copy(i, (i5 & 2) != 0 ? pOBCTAOverlayData.endcardDelay : i2, (i5 & 4) != 0 ? pOBCTAOverlayData.isDismissible : i3, (i5 & 8) != 0 ? pOBCTAOverlayData.position : i4, (i5 & 16) != 0 ? pOBCTAOverlayData.ctaText : str, (i5 & 32) != 0 ? pOBCTAOverlayData.ctaButtonBgColor : str2, (i5 & 64) != 0 ? pOBCTAOverlayData.ctaTextColor : str3, (i5 & 128) != 0 ? pOBCTAOverlayData.iconImageUrl : str4, (i5 & 256) != 0 ? pOBCTAOverlayData.header : str5, (i5 & 512) != 0 ? pOBCTAOverlayData.title : str6, (i5 & 1024) != 0 ? pOBCTAOverlayData.description : str7, (i5 & 2048) != 0 ? pOBCTAOverlayData.clickUrl : str8, (i5 & 4096) != 0 ? pOBCTAOverlayData.clickTrackers : list);
    }

    @JvmStatic
    public static final POBCTAOverlayData copyClickUrl(POBCTAOverlayData pOBCTAOverlayData, String str) {
        return INSTANCE.copyClickUrl(pOBCTAOverlayData, str);
    }

    @JvmStatic
    public static final POBCTAOverlayData parse(JSONObject jSONObject) {
        return INSTANCE.parse(jSONObject);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getDelay() {
        return this.delay;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getClickUrl() {
        return this.clickUrl;
    }

    public final List<String> component13() {
        return this.clickTrackers;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getEndcardDelay() {
        return this.endcardDelay;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getIsDismissible() {
        return this.isDismissible;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getPosition() {
        return this.position;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCtaText() {
        return this.ctaText;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCtaButtonBgColor() {
        return this.ctaButtonBgColor;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getCtaTextColor() {
        return this.ctaTextColor;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getIconImageUrl() {
        return this.iconImageUrl;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getHeader() {
        return this.header;
    }

    public final POBCTAOverlayData copy(int delay, int endcardDelay, int isDismissible, int position, String ctaText, String ctaButtonBgColor, String ctaTextColor, String iconImageUrl, String header, String title, String description, String clickUrl, List<String> clickTrackers) {
        ctaText.getClass();
        ctaButtonBgColor.getClass();
        ctaTextColor.getClass();
        header.getClass();
        return new POBCTAOverlayData(delay, endcardDelay, isDismissible, position, ctaText, ctaButtonBgColor, ctaTextColor, iconImageUrl, header, title, description, clickUrl, clickTrackers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof POBCTAOverlayData)) {
            return false;
        }
        POBCTAOverlayData pOBCTAOverlayData = (POBCTAOverlayData) other;
        return this.delay == pOBCTAOverlayData.delay && this.endcardDelay == pOBCTAOverlayData.endcardDelay && this.isDismissible == pOBCTAOverlayData.isDismissible && this.position == pOBCTAOverlayData.position && Intrinsics.c(this.ctaText, pOBCTAOverlayData.ctaText) && Intrinsics.c(this.ctaButtonBgColor, pOBCTAOverlayData.ctaButtonBgColor) && Intrinsics.c(this.ctaTextColor, pOBCTAOverlayData.ctaTextColor) && Intrinsics.c(this.iconImageUrl, pOBCTAOverlayData.iconImageUrl) && Intrinsics.c(this.header, pOBCTAOverlayData.header) && Intrinsics.c(this.title, pOBCTAOverlayData.title) && Intrinsics.c(this.description, pOBCTAOverlayData.description) && Intrinsics.c(this.clickUrl, pOBCTAOverlayData.clickUrl) && Intrinsics.c(this.clickTrackers, pOBCTAOverlayData.clickTrackers);
    }

    public final List<String> getClickTrackers() {
        return this.clickTrackers;
    }

    public final String getClickUrl() {
        return this.clickUrl;
    }

    public final String getCtaButtonBgColor() {
        return this.ctaButtonBgColor;
    }

    public final String getCtaText() {
        return this.ctaText;
    }

    public final String getCtaTextColor() {
        return this.ctaTextColor;
    }

    public final int getDelay() {
        return this.delay;
    }

    public final String getDescription() {
        return this.description;
    }

    public final int getEndcardDelay() {
        return this.endcardDelay;
    }

    public final String getHeader() {
        return this.header;
    }

    public final String getIconImageUrl() {
        return this.iconImageUrl;
    }

    public final int getPosition() {
        return this.position;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a(tz3.a(this.position, tz3.a(this.isDismissible, tz3.a(this.endcardDelay, Integer.hashCode(this.delay) * 31, 31), 31), 31), 31, this.ctaText), 31, this.ctaButtonBgColor), 31, this.ctaTextColor);
        String str = this.iconImageUrl;
        int iA2 = hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.header);
        String str2 = this.title;
        int iHashCode = (iA2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.description;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.clickUrl;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List list = this.clickTrackers;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final int isDismissible() {
        return this.isDismissible;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("POBCTAOverlayData(delay=");
        sb.append(this.delay);
        sb.append(", endcardDelay=");
        sb.append(this.endcardDelay);
        sb.append(", isDismissible=");
        sb.append(this.isDismissible);
        sb.append(", position=");
        sb.append(this.position);
        sb.append(", ctaText=");
        sb.append(this.ctaText);
        sb.append(", ctaButtonBgColor=");
        sb.append(this.ctaButtonBgColor);
        sb.append(", ctaTextColor=");
        sb.append(this.ctaTextColor);
        sb.append(", iconImageUrl=");
        sb.append(this.iconImageUrl);
        sb.append(", header=");
        sb.append(this.header);
        sb.append(", title=");
        sb.append(this.title);
        sb.append(", description=");
        sb.append(this.description);
        sb.append(", clickUrl=");
        sb.append(this.clickUrl);
        sb.append(", clickTrackers=");
        return bdh.a(sb, this.clickTrackers, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0016\u0010\u001f\u001a\u00020\u001c*\u00020\u001c2\b\u0010 \u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData$Companion;", "", "()V", "DEFAULT_CTA_BUTTON_BG_COLOR", "", "DEFAULT_CTA_TEXT", "DEFAULT_CTA_TEXT_COLOR", "DEFAULT_DELAY", "", "DEFAULT_ENDCARD_DELAY", "DEFAULT_HEADER", "DEFAULT_IS_DISMISSIBLE", "DEFAULT_POSITION", "KEY_CTA_BUTTON_BG_COLOR", "KEY_CTA_CLICKTRACKERS", "KEY_CTA_CLICKURL", "KEY_CTA_DELAY", "KEY_CTA_DESCRIPTION", "KEY_CTA_DISMISSIBLE", "KEY_CTA_ENDCARD_DELAY", "KEY_CTA_HEADER", "KEY_CTA_ICON_IMAGE_URL", "KEY_CTA_POS", "KEY_CTA_TEXT", "KEY_CTA_TEXT_COLOR", "KEY_CTA_TITLE", "NON_DISMISSIBLE", "parse", "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;", "ctaOverlayJsonObject", "Lorg/json/JSONObject;", "copyClickUrl", Constants.CLICK_URL, "common_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final POBCTAOverlayData copyClickUrl(POBCTAOverlayData pOBCTAOverlayData, String str) {
            pOBCTAOverlayData.getClass();
            return new POBCTAOverlayData(pOBCTAOverlayData.getDelay(), pOBCTAOverlayData.getEndcardDelay(), pOBCTAOverlayData.isDismissible(), pOBCTAOverlayData.getPosition(), pOBCTAOverlayData.getCtaText(), pOBCTAOverlayData.getCtaButtonBgColor(), pOBCTAOverlayData.getCtaTextColor(), pOBCTAOverlayData.getIconImageUrl(), pOBCTAOverlayData.getHeader(), pOBCTAOverlayData.getTitle(), pOBCTAOverlayData.getDescription(), str, null, 4096, null);
        }

        @JvmStatic
        public final POBCTAOverlayData parse(JSONObject ctaOverlayJsonObject) {
            ctaOverlayJsonObject.getClass();
            int iOptInt = ctaOverlayJsonObject.optInt(POBCTAOverlayData.KEY_CTA_DELAY, 0);
            int iOptInt2 = ctaOverlayJsonObject.optInt(POBCTAOverlayData.KEY_CTA_ENDCARD_DELAY, 0);
            int iOptInt3 = ctaOverlayJsonObject.optInt(POBCTAOverlayData.KEY_CTA_DISMISSIBLE, 1);
            int iOptInt4 = ctaOverlayJsonObject.optInt(POBCTAOverlayData.KEY_CTA_POS, 0);
            String strOptString = ctaOverlayJsonObject.optString(POBCTAOverlayData.KEY_CTA_TEXT, POBCTAOverlayData.DEFAULT_CTA_TEXT);
            String strOptString2 = ctaOverlayJsonObject.optString(POBCTAOverlayData.KEY_CTA_BUTTON_BG_COLOR);
            if (strOptString2.length() == 0) {
                strOptString2 = POBCTAOverlayData.DEFAULT_CTA_BUTTON_BG_COLOR;
            }
            String str = strOptString2;
            String strOptString3 = ctaOverlayJsonObject.optString(POBCTAOverlayData.KEY_CTA_TEXT_COLOR);
            if (strOptString3.length() == 0) {
                strOptString3 = POBCTAOverlayData.DEFAULT_CTA_TEXT_COLOR;
            }
            String str2 = strOptString3;
            String strOptString4 = ctaOverlayJsonObject.optString(POBCTAOverlayData.KEY_CTA_ICON_IMAGE_URL);
            if (sgi.N(strOptString4)) {
                strOptString4 = null;
            }
            String str3 = strOptString4;
            String strOptString5 = ctaOverlayJsonObject.optString(POBCTAOverlayData.KEY_CTA_HEADER);
            if (strOptString5.length() == 0) {
                strOptString5 = POBCTAOverlayData.DEFAULT_HEADER;
            }
            String strOptString6 = ctaOverlayJsonObject.optString("title");
            String strOptString7 = ctaOverlayJsonObject.optString("description");
            String strOptString8 = ctaOverlayJsonObject.optString(POBCTAOverlayData.KEY_CTA_CLICKURL);
            List<String> listConvertStringJsonArrayToList = POBUtils.convertStringJsonArrayToList(ctaOverlayJsonObject.optJSONArray("clicktrackers"));
            strOptString.getClass();
            return new POBCTAOverlayData(iOptInt, iOptInt2, iOptInt3, iOptInt4, strOptString, str, str2, str3, strOptString5, strOptString6, strOptString7, strOptString8, listConvertStringJsonArrayToList);
        }

        private Companion() {
        }
    }

    public POBCTAOverlayData() {
        this(0, 0, 0, 0, null, null, null, null, null, null, null, null, null, 8191, null);
    }

    public POBCTAOverlayData(int i, int i2, int i3, int i4, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List<String> list) {
        sf.c(str, str2, str3, str5);
        this.delay = i;
        this.endcardDelay = i2;
        this.isDismissible = i3;
        this.position = i4;
        this.ctaText = str;
        this.ctaButtonBgColor = str2;
        this.ctaTextColor = str3;
        this.iconImageUrl = str4;
        this.header = str5;
        this.title = str6;
        this.description = str7;
        this.clickUrl = str8;
        this.clickTrackers = list;
    }
}
