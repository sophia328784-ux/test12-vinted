package com.mbridge.msdk.video.dynview.util;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.m0;
import com.mparticle.kits.ReportingMessage;
import defpackage.i11;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class a {
    public static String a(long j, Context context) {
        String strP = m0.p(context);
        if (strP.startsWith("zh")) {
            if (strP.contains("TW") || strP.contains("HK")) {
                return j + " 秒後自動播放";
            }
            return j + " 秒后自动播放";
        }
        if (strP.startsWith("ja")) {
            return j + " 秒後自動的に再生 ";
        }
        if (strP.startsWith(DownloadCommon.DOWNLOAD_REPORT_DOWNLOAD_ERROR)) {
            return i11.a(j, "Automatische Wiedergabe nach ", " Sekunden");
        }
        if (strP.startsWith("ko")) {
            return j + " 초 후 자동 재생 ";
        }
        if (strP.startsWith(ReportingMessage.MessageType.FIRST_RUN)) {
            return i11.a(j, "Lecture de vidéo dans ", " secondes");
        }
        if (strP.startsWith("ar")) {
            return i11.a(j, " ثوان", "لعب تلقائيا بعد ");
        }
        return strP.startsWith("ru") ? i11.a(j, "Автовоспроизведение через ", " секунд") : i11.a(j, "Auto play after ", " s");
    }

    public static int b(CampaignEx campaignEx) {
        if (campaignEx == null || campaignEx.getRewardTemplateMode() == null) {
            return 100;
        }
        int iK = campaignEx.getRewardTemplateMode().k();
        if (iK == 302 || iK == 802 || iK == 902) {
            return -3;
        }
        if (iK != 904) {
            return 100;
        }
        return !a(campaignEx.getRewardTemplateMode().j()) ? -1 : -3;
    }

    public static boolean a(Context context) {
        return context.getResources().getConfiguration().orientation == 2;
    }

    public static int a(CampaignEx campaignEx) {
        if (campaignEx == null || campaignEx.getRewardTemplateMode() == null) {
            return 1;
        }
        return campaignEx.getRewardTemplateMode().g();
    }

    public static String a(Context context, int i) {
        String str;
        if (i == 1) {
            str = "_por";
        } else {
            str = "_land";
        }
        String strP = m0.p(context);
        if (strP.startsWith("zh")) {
            if (!strP.contains("TW") && !strP.contains("HK")) {
                return "mbridge_reward_two_title_zh";
            }
            return "mbridge_reward_two_title_zh_trad";
        }
        if (strP.startsWith("ja")) {
            return "mbridge_reward_two_title_japan".concat(str);
        }
        if (strP.startsWith(DownloadCommon.DOWNLOAD_REPORT_DOWNLOAD_ERROR)) {
            return "mbridge_reward_two_title_germany".concat(str);
        }
        if (strP.startsWith("ko")) {
            return "mbridge_reward_two_title_korea".concat(str);
        }
        if (strP.startsWith(ReportingMessage.MessageType.FIRST_RUN)) {
            return "mbridge_reward_two_title_france".concat(str);
        }
        if (strP.startsWith("ar")) {
            return "mbridge_reward_two_title_arabia".concat(str);
        }
        if (strP.startsWith("ru")) {
            return "mbridge_reward_two_title_russian".concat(str);
        }
        return "mbridge_reward_two_title_en".concat(str);
    }

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Uri uri = Uri.parse(str);
            if (uri != null) {
                String queryParameter = uri.getQueryParameter("alecfc");
                if (!TextUtils.isEmpty(queryParameter) && queryParameter.equals("1")) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static String a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            Uri uri = Uri.parse(str);
            if (uri != null) {
                String queryParameter = uri.getQueryParameter(str2);
                if (!TextUtils.isEmpty(queryParameter)) {
                    return queryParameter;
                }
            }
            return "";
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                e.printStackTrace();
            }
            return "";
        }
    }
}
