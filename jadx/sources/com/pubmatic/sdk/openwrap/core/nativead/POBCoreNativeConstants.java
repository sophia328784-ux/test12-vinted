package com.pubmatic.sdk.openwrap.core.nativead;

import defpackage.dp3;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmField;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b)\n\u0002\u0010\b\n\u0002\b\u001c\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00068\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000200X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000200X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000200X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000200X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000200X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000200X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u000200X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u000200X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u000200X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u000200X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u000200X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u000200X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u000200X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u000200X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u000200X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u000200X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u000200X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u000200X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u000200X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u000200X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u000200X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u000200X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006L"}, d2 = {"Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeConstants;", "", "()V", "CUSTOM_TEMPLATE_NULL_ASSETS", "", "MIMES", "", "NATIVE_ASSETS", "NATIVE_CLICK_TRACKER", "NATIVE_CONTEXT", "NATIVE_CONTEXT_SUBTYPE", "NATIVE_DATA", "NATIVE_DEFAULT_VERSION", "NATIVE_EVENT", "NATIVE_EVENT_TRACKERS", "NATIVE_EXT", "NATIVE_FALLBACK_URL", "NATIVE_ID", "NATIVE_IMAGE", "NATIVE_IMAGE_HEIGHT", "NATIVE_IMAGE_MIN_HEIGHT", "NATIVE_IMAGE_MIN_WIDTH", "NATIVE_IMAGE_WIDTH", "NATIVE_IMPRESSION_TRACKER", "NATIVE_JSON_EXCEPTION", "NATIVE_LENGTH", "NATIVE_LINK", "NATIVE_LINK_URL", "NATIVE_MAIN_TAG", "NATIVE_METHOD", "NATIVE_METHODS", "NATIVE_MIMES", "NATIVE_PLACEMENT_TYPE", "NATIVE_PRIVACY", "NATIVE_PRIVACY_URL", "NATIVE_REQUEST", "NATIVE_REQUIRED_FIELD", "NATIVE_TEXT", "NATIVE_TITLE", "NATIVE_TRACKER_JAVASCRIPT", "NATIVE_TYPE", "NATIVE_VALUE", "NATIVE_VENDOR_KEY", "NATIVE_VERIFICATION_PARAMETERS", "NATIVE_VERSION", "NATIVE_VIDEO", "NATIVE_VIDEO_MAX_DURATION", "NATIVE_VIDEO_MAX_DURATION_DEFAULT_VALUE", "", "NATIVE_VIDEO_MIN_DURATION", "NATIVE_VIDEO_MIN_DURATION_DEFAULT_VALUE", "NATIVE_VIDEO_PROTOCOLS", "POB_NATIVE_AD_ICON_H", "POB_NATIVE_AD_ICON_W", "POB_NATIVE_CTA_LEN", "POB_NATIVE_DESC_LEN", "POB_NATIVE_ICON_H", "POB_NATIVE_ICON_W", "POB_NATIVE_ID_ADVERTISER", "POB_NATIVE_ID_CTA", "POB_NATIVE_ID_DESC", "POB_NATIVE_ID_DSA", "POB_NATIVE_ID_ICON", "POB_NATIVE_ID_MAIN_IMG", "POB_NATIVE_ID_PRICE", "POB_NATIVE_ID_PRIVACY", "POB_NATIVE_ID_STAR_RATING", "POB_NATIVE_ID_TITLE", "POB_NATIVE_ID_VIDEO", "POB_NATIVE_MAIN_IMG_H", "POB_NATIVE_MAIN_IMG_W", "POB_NATIVE_MEDIUM_VIDEO_H", "POB_NATIVE_MEDIUM_VIDEO_W", "POB_NATIVE_TITLE_LEN", "PRIVACY", "PUBMATIC_CLICK_TRACKERS_IDENTIFIER", "openwrapcore_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class POBCoreNativeConstants {
    public static final String CUSTOM_TEMPLATE_NULL_ASSETS = "Please set assets for specified template type as custom.";
    public static final POBCoreNativeConstants INSTANCE = new POBCoreNativeConstants();

    @JvmField
    public static final List<String> MIMES = dp3.h("image/jpg", "image/jpeg", "image/png");
    public static final String NATIVE_ASSETS = "assets";
    public static final String NATIVE_CLICK_TRACKER = "clicktrackers";
    public static final String NATIVE_CONTEXT = "context";
    public static final String NATIVE_CONTEXT_SUBTYPE = "contextsubtype";
    public static final String NATIVE_DATA = "data";
    public static final String NATIVE_DEFAULT_VERSION = "1.2";
    public static final String NATIVE_EVENT = "event";
    public static final String NATIVE_EVENT_TRACKERS = "eventtrackers";
    public static final String NATIVE_EXT = "ext";
    public static final String NATIVE_FALLBACK_URL = "fallback";
    public static final String NATIVE_ID = "id";
    public static final String NATIVE_IMAGE = "img";
    public static final String NATIVE_IMAGE_HEIGHT = "h";
    public static final String NATIVE_IMAGE_MIN_HEIGHT = "hmin";
    public static final String NATIVE_IMAGE_MIN_WIDTH = "wmin";
    public static final String NATIVE_IMAGE_WIDTH = "w";
    public static final String NATIVE_IMPRESSION_TRACKER = "imptrackers";
    public static final String NATIVE_JSON_EXCEPTION = "JSON exception encountered while creating the JSONObject of %s class.";
    public static final String NATIVE_LENGTH = "len";
    public static final String NATIVE_LINK = "link";
    public static final String NATIVE_LINK_URL = "url";
    public static final String NATIVE_MAIN_TAG = "native";
    public static final String NATIVE_METHOD = "method";
    public static final String NATIVE_METHODS = "methods";
    public static final String NATIVE_MIMES = "mimes";
    public static final String NATIVE_PLACEMENT_TYPE = "plcmttype";
    public static final String NATIVE_PRIVACY = "privacy";
    public static final String NATIVE_PRIVACY_URL = "privacy";
    public static final String NATIVE_REQUEST = "request";
    public static final String NATIVE_REQUIRED_FIELD = "required";
    public static final String NATIVE_TEXT = "text";
    public static final String NATIVE_TITLE = "title";
    public static final String NATIVE_TRACKER_JAVASCRIPT = "jstracker";
    public static final String NATIVE_TYPE = "type";
    public static final String NATIVE_VALUE = "value";
    public static final String NATIVE_VENDOR_KEY = "vendorKey";
    public static final String NATIVE_VERIFICATION_PARAMETERS = "verification_parameters";
    public static final String NATIVE_VERSION = "ver";
    public static final String NATIVE_VIDEO = "video";
    public static final String NATIVE_VIDEO_MAX_DURATION = "maxduration";
    public static final int NATIVE_VIDEO_MAX_DURATION_DEFAULT_VALUE = 60;
    public static final String NATIVE_VIDEO_MIN_DURATION = "minduration";
    public static final int NATIVE_VIDEO_MIN_DURATION_DEFAULT_VALUE = 5;
    public static final String NATIVE_VIDEO_PROTOCOLS = "protocols";
    public static final int POB_NATIVE_AD_ICON_H = 20;
    public static final int POB_NATIVE_AD_ICON_W = 25;
    public static final int POB_NATIVE_CTA_LEN = 15;
    public static final int POB_NATIVE_DESC_LEN = 90;
    public static final int POB_NATIVE_ICON_H = 50;
    public static final int POB_NATIVE_ICON_W = 50;
    public static final int POB_NATIVE_ID_ADVERTISER = 8;
    public static final int POB_NATIVE_ID_CTA = 4;
    public static final int POB_NATIVE_ID_DESC = 3;
    public static final String POB_NATIVE_ID_DSA = "dsa_icon";
    public static final int POB_NATIVE_ID_ICON = 2;
    public static final int POB_NATIVE_ID_MAIN_IMG = 5;
    public static final int POB_NATIVE_ID_PRICE = 7;
    public static final String POB_NATIVE_ID_PRIVACY = "privacy_icon";
    public static final int POB_NATIVE_ID_STAR_RATING = 6;
    public static final int POB_NATIVE_ID_TITLE = 1;
    public static final int POB_NATIVE_ID_VIDEO = 9;
    public static final int POB_NATIVE_MAIN_IMG_H = 144;
    public static final int POB_NATIVE_MAIN_IMG_W = 284;
    public static final int POB_NATIVE_MEDIUM_VIDEO_H = 144;
    public static final int POB_NATIVE_MEDIUM_VIDEO_W = 284;
    public static final int POB_NATIVE_TITLE_LEN = 25;
    public static final int PRIVACY = 1;
    public static final String PUBMATIC_CLICK_TRACKERS_IDENTIFIER = "clicktrack.pubmatic.com";

    private POBCoreNativeConstants() {
    }
}
