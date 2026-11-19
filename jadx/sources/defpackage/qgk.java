package defpackage;

import android.app.UiModeManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import androidx.media3.common.Player;
import androidx.media3.exoplayer.a;
import com.facebook.ads.AdError;
import com.google.common.base.Ascii;
import com.google.common.base.Preconditions;
import com.google.common.io.ByteStreams;
import com.google.common.math.DoubleMath;
import com.google.common.math.LongMath;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.math.RoundingMode;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Formatter;
import java.util.HashMap;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.Objects;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.utils.svgparser.utils.SVGParserImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class qgk {
    public static final String a;
    public static final byte[] b;
    public static final long[] c;
    public static final Pattern d;
    public static final Pattern e;
    public static HashMap f;
    public static final String[] g;
    public static final String[] h;
    public static final int[] i;
    public static final int[] j;
    public static final int[] k;

    static {
        String str = Build.DEVICE;
        String str2 = Build.MANUFACTURER;
        a = str + ", " + Build.MODEL + ", " + str2 + ", " + Build.VERSION.SDK_INT;
        b = new byte[0];
        c = new long[0];
        Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt ](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)?))?");
        Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        d = Pattern.compile("%([A-Fa-f0-9]{2})");
        e = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        g = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", DownloadCommon.DOWNLOAD_REPORT_DOWNLOAD_ERROR, "gre", "el", "fre", ReportingMessage.MessageType.FIRST_RUN, "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", ScarConstants.IN_SIGNAL_KEY, "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        h = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        i = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        j = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        k = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, pui.Targets_browse_catalog_VALUE, pui.Targets_price_information_VALUE, pui.Targets_catalog_segment_VALUE, pui.Targets_translate_message_VALUE, pui.Targets_catalog_tab_VALUE, pui.Targets_upload_color_select_VALUE, pui.Targets_upload_swap_item_VALUE, 216, 223, 214, 209, pui.Targets_see_whole_closet_cta_VALUE, pui.Targets_select_catalog_VALUE, 202, 205, 144, pui.Targets_repeated_listing_prompt_cancel_VALUE, pui.Targets_feed_personalization_button_VALUE, pui.Targets_post_upload_push_up_prompt_cancel_VALUE, pui.Targets_report_conversation_VALUE, pui.Targets_report_item_VALUE, 130, 133, pui.Targets_confirm_everything_is_ok_VALUE, pui.Targets_edit_profile_VALUE, pui.Targets_app_rating_dialog_remind_later_VALUE, pui.Targets_view_more_promoted_users_VALUE, pui.Targets_notification_VALUE, pui.Targets_view_complaint_VALUE, pui.Targets_take_photo_VALUE, 189, pui.Targets_cancel_search_VALUE, 192, 201, 206, 219, 220, 213, 210, 255, pui.Targets_upload_category_select_VALUE, pui.Targets_upload_attribute_extraction_dialog_skip_VALUE, pui.Targets_upload_photo_select_VALUE, 227, pui.Targets_our_platform_VALUE, pui.Targets_delete_collection_VALUE, pui.Targets_install_app_banner_VALUE, pui.Targets_open_photo_gallery_VALUE, pui.Targets_view_followers_VALUE, 185, pui.Targets_enhance_VALUE, pui.Targets_pay_closet_promo_order_VALUE, pui.Targets_i_have_an_issue_VALUE, pui.Targets_app_rating_dialog_leave_feedback_VALUE, pui.Targets_edit_overpriced_item_VALUE, pui.Targets_report_legal_link_VALUE, 136, 129, 134, 147, pui.Targets_reveal_censored_image_VALUE, pui.Targets_personalization_info_button_VALUE, pui.Targets_suspicious_conversation_report_suggest_VALUE, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, pui.Targets_report_reason_select_VALUE, 135, 128, pui.Targets_cta_prompt_continue_VALUE, pui.Targets_download_shipping_label_VALUE, pui.Targets_floating_sell_cta_button_VALUE, pui.Targets_news_feed_personalization_button_VALUE, pui.Targets_promote_closet_VALUE, pui.Targets_open_photo_camera_VALUE, pui.Targets_delete_VALUE, pui.Targets_open_video_camera_VALUE, pui.Targets_close_screen_VALUE, pui.Targets_review_closet_promo_order_VALUE, pui.Targets_cta_prompt_image_continue_VALUE, pui.Targets_app_rating_dialog_rate_VALUE, pui.Targets_upload_subcategory_select_VALUE, pui.Targets_translate_feedback_VALUE, pui.Targets_upload_video_select_VALUE, 240, pui.Targets_feedback_VALUE, 226, pui.Targets_create_collection_VALUE, pui.Targets_edit_collection_VALUE, pui.Targets_take_video_segment_VALUE, pui.Targets_search_bar_type_VALUE, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, pui.Targets_ok_VALUE, pui.Targets_bump_promotion_VALUE, 160, pui.Targets_filter_sorting_selection_VALUE, pui.Targets_view_closet_promotion_performance_VALUE, 181, pui.Targets_flash_VALUE, pui.Targets_switch_camera_VALUE, pui.Targets_repeated_listing_prompt_ok_VALUE, pui.Targets_review_push_up_order_VALUE, pui.Targets_post_upload_push_up_prompt_ok_VALUE, pui.Targets_personalization_button_after_feed_VALUE, 138, pui.Targets_report_profile_VALUE, 132, 131, 222, 217, 208, 215, pui.Targets_resolve_complaint_VALUE, pui.Targets_search_bar_VALUE, 204, 203, pui.Targets_terms_conditions_VALUE, 225, pui.Targets_browse_feed_VALUE, pui.Targets_cancel_install_app_banner_VALUE, 250, pui.Targets_translate_description_VALUE, pui.Targets_upload_package_select_VALUE, pui.Targets_upload_size_select_VALUE};
    }

    private qgk() {
    }

    public static String A(int i2) {
        switch (i2) {
            case -2:
                return FeatureFlagsEvaluationMetrics.NONE;
            case -1:
                return "unknown";
            case 0:
                return Reporting.Key.END_CARD_TYPE_DEFAULT;
            case 1:
                return "audio";
            case 2:
                return "video";
            case 3:
                return "text";
            case 4:
                return "image";
            case 5:
                return TtmlNode.TAG_METADATA;
            case 6:
                return "camera motion";
            default:
                return i2 >= 10000 ? jf.c(i2, "custom (", ")") : "?";
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0041  */
    /* JADX WARN: Code duplicated, block: B:20:0x0045 A[RETURN] */
    public static boolean B(Player player) {
        pj1 pj1Var;
        boolean z = false;
        if (player == null) {
            return false;
        }
        a aVar = (a) player;
        int I = aVar.I();
        if (I != 1 || !((pj1) player).d(2)) {
            if (I == 4) {
                pj1 pj1Var2 = (pj1) player;
                if (pj1Var2.d(4)) {
                    pj1Var2.k(C.TIME_UNSET, ((a) pj1Var2).z(), false);
                }
            }
            pj1Var = (pj1) player;
            if (pj1Var.d(1)) {
                return z;
            }
            pj1Var.j();
            return true;
        }
        aVar.R();
        z = true;
        pj1Var = (pj1) player;
        if (pj1Var.d(1)) {
            return z;
        }
        pj1Var.j();
        return true;
    }

    public static int C(Uri uri, String str) {
        int i2;
        if (str != null) {
            switch (str) {
                case "application/x-mpegURL":
                    return 2;
                case "application/vnd.ms-sstr+xml":
                    return 1;
                case "application/dash+xml":
                    return 0;
                case "application/x-rtsp":
                    return 3;
                default:
                    return 4;
            }
        }
        String scheme = uri.getScheme();
        if (scheme != null && (Ascii.equalsIgnoreCase("rtsp", scheme) || Ascii.equalsIgnoreCase("rtspt", scheme))) {
            return 3;
        }
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment != null) {
            int iLastIndexOf = lastPathSegment.lastIndexOf(46);
            if (iLastIndexOf >= 0) {
                String lowerCase = Ascii.toLowerCase(lastPathSegment.substring(iLastIndexOf + 1));
                lowerCase.getClass();
                switch (lowerCase.hashCode()) {
                    case 104579:
                        if (lowerCase.equals("ism")) {
                        }
                        break;
                    case 108321:
                        if (lowerCase.equals("mpd")) {
                        }
                        break;
                    case 3242057:
                        if (lowerCase.equals("isml")) {
                        }
                        break;
                    case 3299913:
                        if (lowerCase.equals("m3u8")) {
                        }
                        break;
                }
                /*  JADX ERROR: Method code generation error
                    java.lang.NullPointerException: Switch insn not found in header
                    	at java.base/java.util.Objects.requireNonNull(Objects.java:248)
                    	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                    	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                    	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
                    	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                    	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                    */
                /*
                    Method dump skipped, instruction units count: 290
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.qgk.C(android.net.Uri, java.lang.String):int");
            }

            public static boolean D(r5e r5eVar, r5e r5eVar2, Inflater inflater) {
                if (r5eVar.a() == 0) {
                    return false;
                }
                if (r5eVar2.a.length < r5eVar.a()) {
                    r5eVar2.c(r5eVar.a() * 2);
                }
                if (inflater == null) {
                    inflater = new Inflater();
                }
                inflater.setInput(r5eVar.a, r5eVar.b, r5eVar.a());
                int iInflate = 0;
                while (true) {
                    try {
                        byte[] bArr = r5eVar2.a;
                        iInflate += inflater.inflate(bArr, iInflate, bArr.length - iInflate);
                        if (inflater.finished()) {
                            r5eVar2.M(iInflate);
                            inflater.reset();
                            return true;
                        }
                        if (!inflater.needsDictionary() && !inflater.needsInput()) {
                            byte[] bArr2 = r5eVar2.a;
                            if (iInflate == bArr2.length) {
                                r5eVar2.c(bArr2.length * 2);
                            }
                        }
                        inflater.reset();
                        return false;
                    } catch (DataFormatException unused) {
                        inflater.reset();
                        return false;
                    } catch (Throwable th) {
                        inflater.reset();
                        throw th;
                    }
                }
            }

            public static void E(int i2) {
                Integer.toString(i2, 36);
            }

            public static boolean F(int i2) {
                return i2 == 3 || i2 == 2 || i2 == 268435456 || i2 == 21 || i2 == 1342177280 || i2 == 22 || i2 == 1610612736 || i2 == 4;
            }

            public static boolean G(Context context) {
                int i2 = Build.VERSION.SDK_INT;
                if (i2 < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
                    return true;
                }
                if (i2 == 30) {
                    String str = Build.MODEL;
                    if (Ascii.equalsIgnoreCase(str, "moto g(20)") || Ascii.equalsIgnoreCase(str, "rmx3231")) {
                        return true;
                    }
                }
                return i2 == 34 && Ascii.equalsIgnoreCase(Build.MODEL, "sm-x200");
            }

            public static boolean H(Context context) {
                UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
                return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
            }

            public static String I(Context context, String str) {
                InputStream inputStreamOpen = null;
                try {
                    inputStreamOpen = context.getAssets().open(str);
                    return o(ByteStreams.toByteArray(inputStreamOpen));
                } finally {
                    f(inputStreamOpen);
                }
            }

            public static long J(long j2) {
                return (j2 == C.TIME_UNSET || j2 == Long.MIN_VALUE) ? j2 : j2 * 1000;
            }

            public static String K(String str) {
                if (str == null) {
                    return null;
                }
                String strReplace = str.replace('_', '-');
                if (!strReplace.isEmpty() && !strReplace.equals(C.LANGUAGE_UNDETERMINED)) {
                    str = strReplace;
                }
                String lowerCase = Ascii.toLowerCase(str);
                int i2 = 0;
                String str2 = lowerCase.split("-", 2)[0];
                HashMap map = f;
                if (map == null) {
                    String[] iSOLanguages = Locale.getISOLanguages();
                    int length = iSOLanguages.length;
                    String[] strArr = g;
                    HashMap map2 = new HashMap(length + strArr.length);
                    for (String str3 : iSOLanguages) {
                        try {
                            String iSO3Language = new Locale(str3).getISO3Language();
                            if (!TextUtils.isEmpty(iSO3Language)) {
                                map2.put(iSO3Language, str3);
                            }
                        } catch (MissingResourceException unused) {
                        }
                    }
                    for (int i3 = 0; i3 < strArr.length; i3 += 2) {
                        map2.put(strArr[i3], strArr[i3 + 1]);
                    }
                    f = map2;
                    map = map2;
                }
                String str4 = (String) map.get(str2);
                if (str4 != null) {
                    lowerCase = str4.concat(lowerCase.substring(str2.length()));
                    str2 = str4;
                }
                if (!SVGParserImpl.XML_STYLESHEET_ATTR_ALTERNATE_NO.equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
                    return lowerCase;
                }
                while (true) {
                    String[] strArr2 = h;
                    if (i2 >= strArr2.length) {
                        return lowerCase;
                    }
                    if (lowerCase.startsWith(strArr2[i2])) {
                        return strArr2[i2 + 1] + lowerCase.substring(strArr2[i2].length());
                    }
                    i2 += 2;
                }
            }

            public static Object[] L(Object[] objArr, int i2) {
                Preconditions.checkArgument(i2 <= objArr.length);
                return Arrays.copyOf(objArr, i2);
            }

            public static void M(Handler handler, Runnable runnable) {
                Looper looper = handler.getLooper();
                if (looper.getThread().isAlive()) {
                    if (looper == Looper.myLooper()) {
                        runnable.run();
                    } else {
                        handler.post(runnable);
                    }
                }
            }

            public static long N(int i2, long j2) {
                return P(j2, 1000000L, i2, RoundingMode.DOWN);
            }

            public static void O(long[] jArr, long j2) {
                long j3;
                RoundingMode roundingMode = RoundingMode.DOWN;
                int i2 = 0;
                if (j2 >= 1000000 && j2 % 1000000 == 0) {
                    long jDivide = LongMath.divide(j2, 1000000L, RoundingMode.UNNECESSARY);
                    while (i2 < jArr.length) {
                        jArr[i2] = LongMath.divide(jArr[i2], jDivide, roundingMode);
                        i2++;
                    }
                    return;
                }
                if (j2 < 1000000 && 1000000 % j2 == 0) {
                    long jDivide2 = LongMath.divide(1000000L, j2, RoundingMode.UNNECESSARY);
                    while (i2 < jArr.length) {
                        jArr[i2] = LongMath.saturatedMultiply(jArr[i2], jDivide2);
                        i2++;
                    }
                    return;
                }
                int i3 = 0;
                while (i3 < jArr.length) {
                    long j4 = jArr[i3];
                    if (j4 != 0) {
                        if (j2 >= j4 && j2 % j4 == 0) {
                            jArr[i3] = LongMath.divide(1000000L, LongMath.divide(j2, j4, RoundingMode.UNNECESSARY), roundingMode);
                        } else if (j2 >= j4 || j4 % j2 != 0) {
                            j3 = j2;
                            jArr[i3] = Q(j4, 1000000L, j3, roundingMode);
                        } else {
                            jArr[i3] = LongMath.saturatedMultiply(1000000L, LongMath.divide(j4, j2, RoundingMode.UNNECESSARY));
                        }
                        j3 = j2;
                    } else {
                        j3 = j2;
                    }
                    i3++;
                    j2 = j3;
                }
            }

            public static long P(long j2, long j3, long j4, RoundingMode roundingMode) {
                if (j2 == 0 || j3 == 0) {
                    return 0L;
                }
                if (j4 >= j3 && j4 % j3 == 0) {
                    return LongMath.divide(j2, LongMath.divide(j4, j3, RoundingMode.UNNECESSARY), roundingMode);
                }
                if (j4 < j3 && j3 % j4 == 0) {
                    return LongMath.saturatedMultiply(j2, LongMath.divide(j3, j4, RoundingMode.UNNECESSARY));
                }
                if (j4 < j2 || j4 % j2 != 0) {
                    return (j4 >= j2 || j2 % j4 != 0) ? Q(j2, j3, j4, roundingMode) : LongMath.saturatedMultiply(j3, LongMath.divide(j2, j4, RoundingMode.UNNECESSARY));
                }
                return LongMath.divide(j3, LongMath.divide(j4, j2, RoundingMode.UNNECESSARY), roundingMode);
            }

            public static long Q(long j2, long j3, long j4, RoundingMode roundingMode) {
                long jSaturatedMultiply = LongMath.saturatedMultiply(j2, j3);
                if (jSaturatedMultiply != Long.MAX_VALUE && jSaturatedMultiply != Long.MIN_VALUE) {
                    return LongMath.divide(jSaturatedMultiply, j4, roundingMode);
                }
                long jGcd = LongMath.gcd(Math.abs(j3), Math.abs(j4));
                RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
                long jDivide = LongMath.divide(j3, jGcd, roundingMode2);
                long jDivide2 = LongMath.divide(j4, jGcd, roundingMode2);
                long jGcd2 = LongMath.gcd(Math.abs(j2), Math.abs(jDivide2));
                long jDivide3 = LongMath.divide(j2, jGcd2, roundingMode2);
                long jDivide4 = LongMath.divide(jDivide2, jGcd2, roundingMode2);
                long jSaturatedMultiply2 = LongMath.saturatedMultiply(jDivide3, jDivide);
                if (jSaturatedMultiply2 != Long.MAX_VALUE && jSaturatedMultiply2 != Long.MIN_VALUE) {
                    return LongMath.divide(jSaturatedMultiply2, jDivide4, roundingMode);
                }
                double d2 = jDivide3 * (jDivide / jDivide4);
                if (d2 > 9.223372036854776E18d) {
                    return Long.MAX_VALUE;
                }
                if (d2 < -9.223372036854776E18d) {
                    return Long.MIN_VALUE;
                }
                return DoubleMath.roundToLong(d2, roundingMode);
            }

            public static boolean R(Player player, boolean z) {
                if (player != null) {
                    a aVar = (a) player;
                    if (aVar.H() && aVar.I() != 1 && aVar.I() != 4 && (!z || aVar.J() == 0 || aVar.J() == 4)) {
                        return false;
                    }
                }
                return true;
            }

            public static long S(long j2) {
                return (j2 == C.TIME_UNSET || j2 == Long.MIN_VALUE) ? j2 : j2 / 1000;
            }

            public static int a(long[] jArr, long j2, boolean z) {
                int i2;
                int iBinarySearch = Arrays.binarySearch(jArr, j2);
                if (iBinarySearch < 0) {
                    return ~iBinarySearch;
                }
                while (true) {
                    i2 = iBinarySearch + 1;
                    if (i2 >= jArr.length || jArr[i2] != j2) {
                        break;
                    }
                    iBinarySearch = i2;
                }
                return z ? iBinarySearch : i2;
            }

            public static int b(dqb dqbVar, long j2) {
                int i2 = dqbVar.a - 1;
                int i3 = 0;
                while (i3 <= i2) {
                    int i4 = (i3 + i2) >>> 1;
                    if (dqbVar.c(i4) < j2) {
                        i3 = i4 + 1;
                    } else {
                        i2 = i4 - 1;
                    }
                }
                int i5 = i2 + 1;
                if (i5 < dqbVar.a && dqbVar.c(i5) == j2) {
                    return i5;
                }
                if (i2 == -1) {
                    return 0;
                }
                return i2;
            }

            public static int c(int[] iArr, int i2, boolean z, boolean z2) {
                int i3;
                int i4;
                int iBinarySearch = Arrays.binarySearch(iArr, i2);
                if (iBinarySearch < 0) {
                    i4 = -(iBinarySearch + 2);
                } else {
                    while (true) {
                        i3 = iBinarySearch - 1;
                        if (i3 < 0 || iArr[i3] != i2) {
                            break;
                        }
                        iBinarySearch = i3;
                    }
                    i4 = z ? iBinarySearch : i3;
                }
                return z2 ? Math.max(0, i4) : i4;
            }

            public static int d(long[] jArr, long j2, boolean z) {
                int i2;
                int iBinarySearch = Arrays.binarySearch(jArr, j2);
                if (iBinarySearch < 0) {
                    i2 = -(iBinarySearch + 2);
                } else {
                    while (true) {
                        int i3 = iBinarySearch - 1;
                        if (i3 < 0 || jArr[i3] != j2) {
                            break;
                        }
                        iBinarySearch = i3;
                    }
                    i2 = iBinarySearch;
                }
                return z ? Math.max(0, i2) : i2;
            }

            public static int e(int i2, int i3) {
                return ((i2 + i3) - 1) / i3;
            }

            public static void f(Closeable closeable) {
                if (closeable != null) {
                    try {
                        closeable.close();
                    } catch (IOException unused) {
                    }
                }
            }

            public static float g(float f2, float f3, float f4) {
                return Math.max(f3, Math.min(f2, f4));
            }

            public static int h(int i2, int i3, int i4) {
                return Math.max(i3, Math.min(i2, i4));
            }

            public static long i(long j2, long j3, long j4) {
                return Math.max(j3, Math.min(j2, j4));
            }

            public static boolean j(SparseArray sparseArray, int i2) {
                return sparseArray.indexOfKey(i2) >= 0;
            }

            public static boolean k(SparseArray sparseArray, SparseArray sparseArray2) {
                if (sparseArray == null) {
                    return sparseArray2 == null;
                }
                if (sparseArray2 == null) {
                    return false;
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    return sparseArray.contentEquals(sparseArray2);
                }
                int size = sparseArray.size();
                if (size != sparseArray2.size()) {
                    return false;
                }
                for (int i2 = 0; i2 < size; i2++) {
                    if (!Objects.equals(sparseArray.valueAt(i2), sparseArray2.get(sparseArray.keyAt(i2)))) {
                        return false;
                    }
                }
                return true;
            }

            public static int l(SparseArray sparseArray) {
                if (Build.VERSION.SDK_INT >= 31) {
                    return sparseArray.contentHashCode();
                }
                int iHashCode = 17;
                for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                    iHashCode = Objects.hashCode(sparseArray.valueAt(i2)) + ((sparseArray.keyAt(i2) + (iHashCode * 31)) * 31);
                }
                return iHashCode;
            }

            public static int m(int i2, int i3, int i4, byte[] bArr) {
                while (i2 < i3) {
                    i4 = i[((i4 >>> 24) ^ (bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) & 255] ^ (i4 << 8);
                    i2++;
                }
                return i4;
            }

            public static Handler n(f8c.d dVar) {
                return new Handler((Looper) Preconditions.checkNotNull(Looper.myLooper()), dVar);
            }

            public static String o(byte[] bArr) {
                return new String(bArr, StandardCharsets.UTF_8);
            }

            public static int p(int i2) {
                if (i2 == 30) {
                    return 34;
                }
                switch (i2) {
                    case 2:
                    case 3:
                        return 3;
                    case 4:
                    case 5:
                    case 6:
                        return 21;
                    case 7:
                    case 8:
                        return 23;
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                        return 28;
                    default:
                        switch (i2) {
                            case 14:
                                return 25;
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                                return 28;
                            default:
                                switch (i2) {
                                    case 20:
                                        return 30;
                                    case 21:
                                    case 22:
                                        return 31;
                                    default:
                                        return Integer.MAX_VALUE;
                                }
                        }
                }
            }

            public static int q(int i2) {
                if (i2 == 10) {
                    return Build.VERSION.SDK_INT >= 32 ? 737532 : 6396;
                }
                if (i2 == 16) {
                    return Build.VERSION.SDK_INT >= 32 ? 205215996 : 0;
                }
                if (i2 == 24) {
                    return Build.VERSION.SDK_INT >= 32 ? 67108860 : 0;
                }
                switch (i2) {
                    case 1:
                        return 4;
                    case 2:
                        return 12;
                    case 3:
                        return 28;
                    case 4:
                        return 204;
                    case 5:
                        return 220;
                    case 6:
                        return pui.Targets_translate_message_VALUE;
                    case 7:
                        return 1276;
                    case 8:
                        return 6396;
                    default:
                        switch (i2) {
                            case 12:
                                return 743676;
                            case 13:
                                return Build.VERSION.SDK_INT >= 32 ? 30136348 : 0;
                            case 14:
                                return Build.VERSION.SDK_INT >= 32 ? 202070268 : 0;
                            default:
                                return 0;
                        }
                }
            }

            public static int r(int i2) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        return 1;
                    }
                    if (i2 != 4) {
                        if (i2 != 21) {
                            if (i2 != 22) {
                                if (i2 != 268435456) {
                                    if (i2 != 1342177280) {
                                        if (i2 != 1610612736) {
                                            vke.d();
                                            return 0;
                                        }
                                    }
                                }
                            }
                        }
                        return 3;
                    }
                    return 4;
                }
                return 2;
            }

            public static Point s(Context context) {
                DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
                Display display = displayManager != null ? displayManager.getDisplay(0) : null;
                if (display == null) {
                    display = ((WindowManager) Preconditions.checkNotNull((WindowManager) context.getSystemService("window"))).getDefaultDisplay();
                }
                if (display.getDisplayId() == 0 && H(context)) {
                    String strZ = Build.VERSION.SDK_INT < 28 ? z("sys.display-size") : z("vendor.display-size");
                    if (!TextUtils.isEmpty(strZ)) {
                        try {
                            String[] strArrSplit = strZ.trim().split(ReportingMessage.MessageType.ERROR, -1);
                            if (strArrSplit.length == 2) {
                                int i2 = Integer.parseInt(strArrSplit[0]);
                                int i3 = Integer.parseInt(strArrSplit[1]);
                                if (i2 > 0 && i3 > 0) {
                                    return new Point(i2, i3);
                                }
                            }
                        } catch (NumberFormatException unused) {
                        }
                        ynb.c("Util", "Invalid display size: " + strZ);
                    }
                    if ("Sony".equals(Build.MANUFACTURER) && Build.MODEL.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                        return new Point(3840, 2160);
                    }
                }
                Point point = new Point();
                Display.Mode mode = display.getMode();
                point.x = mode.getPhysicalWidth();
                point.y = mode.getPhysicalHeight();
                return point;
            }

            public static int t(int i2) {
                if (i2 == 2 || i2 == 4) {
                    return 6005;
                }
                if (i2 == 10) {
                    return 6004;
                }
                if (i2 == 7) {
                    return 6005;
                }
                if (i2 == 8) {
                    return AdError.AD_ASSETS_UNSUPPORTED_TYPE_ERROR_CODE;
                }
                switch (i2) {
                    case 15:
                        return AdError.AD_ASSETS_UNSUPPORTED_TYPE_ERROR_CODE;
                    case 16:
                    case 18:
                        return 6005;
                    case 17:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                        return 6004;
                    default:
                        switch (i2) {
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                                return AdError.ICONVIEW_MISSING_ERROR_CODE;
                            default:
                                return 6006;
                        }
                }
            }

            public static int u(String str) {
                String[] strArrSplit;
                int length;
                int i2 = 0;
                if (str == null || (length = (strArrSplit = str.split("_", -1)).length) < 2) {
                    return 0;
                }
                String str2 = strArrSplit[length - 1];
                boolean z = length >= 3 && "neg".equals(strArrSplit[length - 2]);
                try {
                    i2 = Integer.parseInt((String) Preconditions.checkNotNull(str2));
                    if (z) {
                        return -i2;
                    }
                } catch (NumberFormatException unused) {
                }
                return i2;
            }

            public static long v(long j2, float f2) {
                return f2 == 1.0f ? j2 : Math.round(j2 * ((double) f2));
            }

            public static int w(int i2, ByteOrder byteOrder) {
                if (i2 == 8) {
                    return 3;
                }
                if (i2 == 16) {
                    return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 2 : 268435456;
                }
                if (i2 == 24) {
                    return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 21 : 1342177280;
                }
                if (i2 != 32) {
                    return 0;
                }
                return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 22 : 1610612736;
            }

            public static String x(StringBuilder sb, Formatter formatter, long j2) {
                if (j2 == C.TIME_UNSET) {
                    j2 = 0;
                }
                String str = j2 < 0 ? "-" : "";
                long jAbs = (Math.abs(j2) + 500) / 1000;
                long j3 = jAbs % 60;
                long j4 = (jAbs / 60) % 60;
                long j5 = jAbs / 3600;
                sb.setLength(0);
                return j5 > 0 ? formatter.format("%s%d:%02d:%02d", str, Long.valueOf(j5), Long.valueOf(j4), Long.valueOf(j3)).toString() : formatter.format("%s%02d:%02d", str, Long.valueOf(j4), Long.valueOf(j3)).toString();
            }

            public static String[] y() {
                String[] strArrSplit = Resources.getSystem().getConfiguration().getLocales().toLanguageTags().split(",", -1);
                for (int i2 = 0; i2 < strArrSplit.length; i2++) {
                    strArrSplit[i2] = K(strArrSplit[i2]);
                }
                return strArrSplit;
            }

            public static String z(String str) {
                try {
                    Class<?> cls = Class.forName("android.os.SystemProperties");
                    return (String) cls.getMethod("get", String.class).invoke(cls, str);
                } catch (Exception e2) {
                    ynb.d("Util", "Failed to read system property ".concat(str), e2);
                    return null;
                }
            }
        }
