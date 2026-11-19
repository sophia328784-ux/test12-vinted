package defpackage;

import android.text.TextUtils;
import com.google.common.base.Ascii;
import com.google.common.base.Preconditions;
import com.unity3d.services.core.device.MimeTypes;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kic {
    public static final ArrayList a = new ArrayList();
    public static final Pattern b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final String a;
        public final String b;
        public final int c;

        public a(String str, String str2, int i) {
            this.a = str;
            this.b = str2;
            this.c = i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final int a;
        public final int b;

        public b(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        public final int a() {
            int i = this.b;
            if (i == 2) {
                return 10;
            }
            if (i == 5) {
                return 11;
            }
            if (i == 29) {
                return 12;
            }
            if (i == 42) {
                return 16;
            }
            if (i != 22) {
                return i != 23 ? 0 : 15;
            }
            return 1073741824;
        }
    }

    private kic() {
    }

    public static boolean a(String str, String str2) {
        b bVarE;
        int iA;
        if (str == null) {
            return false;
        }
        switch (str) {
            case "audio/eac3-joc":
            case "audio/mpeg-L1":
            case "audio/mpeg-L2":
            case "audio/ac3":
            case "audio/raw":
            case "audio/eac3":
            case "audio/flac":
            case "audio/mpeg":
            case "audio/g711-alaw":
            case "audio/g711-mlaw":
                return true;
            case "audio/mp4a-latm":
                return (str2 == null || (bVarE = e(str2)) == null || (iA = bVarE.a()) == 0 || iA == 16) ? false : true;
            default:
                return false;
        }
    }

    public static int b(String str, String str2) {
        b bVarE;
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
                return 18;
            case "audio/vnd.dts.hd;profile=lbr":
                return 8;
            case "audio/vnd.dts":
                return 7;
            case "audio/mp4a-latm":
                if (str2 == null || (bVarE = e(str2)) == null) {
                    return 0;
                }
                return bVarE.a();
            case "audio/ac3":
                return 5;
            case "audio/ac4":
                return 17;
            case "audio/vnd.dts.uhd;profile=p2":
                return 30;
            case "audio/eac3":
                return 6;
            case "audio/mpeg":
                return 9;
            case "audio/opus":
                return 20;
            case "audio/vnd.dts.hd":
                return 8;
            case "audio/true-hd":
                return 14;
            default:
                return 0;
        }
    }

    public static String c(String str) {
        b bVarE;
        String strD = null;
        if (str == null) {
            return null;
        }
        String lowerCase = Ascii.toLowerCase(str.trim());
        if (lowerCase.startsWith("avc1") || lowerCase.startsWith("avc3")) {
            return "video/avc";
        }
        if (lowerCase.startsWith("hev1") || lowerCase.startsWith("hvc1")) {
            return "video/hevc";
        }
        if (lowerCase.startsWith("dvav") || lowerCase.startsWith("dva1") || lowerCase.startsWith("dvhe") || lowerCase.startsWith("dvh1")) {
            return "video/dolby-vision";
        }
        if (lowerCase.startsWith("av01")) {
            return MimeTypes.VIDEO_AV1;
        }
        if (lowerCase.startsWith("vp9") || lowerCase.startsWith("vp09")) {
            return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.VIDEO_VP9;
        }
        if (lowerCase.startsWith("vp8") || lowerCase.startsWith("vp08")) {
            return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.VIDEO_VP8;
        }
        if (lowerCase.startsWith("mp4a")) {
            if (lowerCase.startsWith("mp4a.") && (bVarE = e(lowerCase)) != null) {
                strD = d(bVarE.a);
            }
            return strD == null ? com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_AAC : strD;
        }
        if (lowerCase.startsWith("mha1")) {
            return "audio/mha1";
        }
        if (lowerCase.startsWith("mhm1")) {
            return "audio/mhm1";
        }
        if (lowerCase.startsWith("ac-3") || lowerCase.startsWith("dac3")) {
            return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_AC3;
        }
        if (lowerCase.startsWith("ec-3") || lowerCase.startsWith("dec3")) {
            return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_E_AC3;
        }
        if (lowerCase.startsWith("ec+3")) {
            return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_E_AC3_JOC;
        }
        if (lowerCase.startsWith("ac-4") || lowerCase.startsWith("dac4")) {
            return "audio/ac4";
        }
        if (lowerCase.startsWith("dtsc")) {
            return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_DTS;
        }
        if (lowerCase.startsWith("dtse")) {
            return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_DTS_EXPRESS;
        }
        if (lowerCase.startsWith("dtsh") || lowerCase.startsWith("dtsl")) {
            return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_DTS_HD;
        }
        if (lowerCase.startsWith("dtsx")) {
            return "audio/vnd.dts.uhd;profile=p2";
        }
        if (lowerCase.startsWith("opus")) {
            return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_OPUS;
        }
        if (lowerCase.startsWith("vorbis")) {
            return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_VORBIS;
        }
        if (lowerCase.startsWith("flac")) {
            return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_FLAC;
        }
        if (lowerCase.startsWith("stpp")) {
            return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.APPLICATION_TTML;
        }
        if (lowerCase.startsWith("wvtt")) {
            return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.TEXT_VTT;
        }
        if (lowerCase.contains("cea708")) {
            return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.APPLICATION_CEA708;
        }
        if (lowerCase.contains("eia608") || lowerCase.contains("cea608")) {
            return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.APPLICATION_CEA608;
        }
        ArrayList arrayList = a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            a aVar = (a) arrayList.get(i);
            if (lowerCase.startsWith(aVar.b)) {
                return aVar.a;
            }
        }
        return null;
    }

    public static String d(int i) {
        if (i == 32) {
            return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.VIDEO_MP4V;
        }
        if (i == 33) {
            return "video/avc";
        }
        if (i == 35) {
            return "video/hevc";
        }
        if (i == 64) {
            return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_AAC;
        }
        if (i == 163) {
            return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.VIDEO_VC1;
        }
        if (i == 177) {
            return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.VIDEO_VP9;
        }
        if (i == 221) {
            return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_VORBIS;
        }
        if (i == 165) {
            return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_AC3;
        }
        if (i == 166) {
            return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_E_AC3;
        }
        switch (i) {
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case 101:
                return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.VIDEO_MPEG2;
            case 102:
            case 103:
            case 104:
                return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_AAC;
            case 105:
            case 107:
                return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_MPEG;
            case 106:
                return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.VIDEO_MPEG;
            case 108:
                return "image/jpeg";
            default:
                switch (i) {
                    case Targets_bump_promotion_VALUE:
                    case Targets_i_have_an_issue_VALUE:
                        return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_DTS;
                    case Targets_review_closet_promo_order_VALUE:
                    case Targets_pay_closet_promo_order_VALUE:
                        return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_DTS_HD;
                    case Targets_close_screen_VALUE:
                        return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_OPUS;
                    case Targets_ok_VALUE:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    public static b e(String str) {
        Matcher matcher = b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String str2 = (String) Preconditions.checkNotNull(matcher.group(1));
        String strGroup = matcher.group(2);
        try {
            return new b(Integer.parseInt(str2, 16), strGroup != null ? Integer.parseInt(strGroup) : 0);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static String f(String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }

    public static int g(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (h(str)) {
            return 1;
        }
        if (k(str)) {
            return 2;
        }
        if (j(str)) {
            return 3;
        }
        if (i(str)) {
            return 4;
        }
        if (com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.APPLICATION_ID3.equals(str) || com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.APPLICATION_EMSG.equals(str) || com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.APPLICATION_SCTE35.equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str) || "application/meta".equals(str)) {
            return 5;
        }
        if (com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.APPLICATION_CAMERA_MOTION.equals(str)) {
            return 6;
        }
        ArrayList arrayList = a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            a aVar = (a) arrayList.get(i);
            if (str.equals(aVar.a)) {
                return aVar.c;
            }
        }
        return -1;
    }

    public static boolean h(String str) {
        return "audio".equals(f(str));
    }

    public static boolean i(String str) {
        return "image".equals(f(str)) || "application/x-image-uri".equals(str);
    }

    public static boolean j(String str) {
        return "text".equals(f(str)) || "application/x-media3-cues".equals(str) || com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.APPLICATION_CEA608.equals(str) || com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.APPLICATION_CEA708.equals(str) || com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.APPLICATION_MP4CEA608.equals(str) || com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.APPLICATION_SUBRIP.equals(str) || com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.APPLICATION_TTML.equals(str) || com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.APPLICATION_TX3G.equals(str) || com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.APPLICATION_MP4VTT.equals(str) || com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.APPLICATION_RAWCC.equals(str) || com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.APPLICATION_VOBSUB.equals(str) || com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.APPLICATION_PGS.equals(str) || com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.APPLICATION_DVBSUBS.equals(str);
    }

    public static boolean k(String str) {
        return "video".equals(f(str));
    }

    public static String l(String str) {
        if (str == null) {
            return null;
        }
        String lowerCase = Ascii.toLowerCase(str);
        lowerCase.getClass();
        switch (lowerCase) {
            case "video/x-mvhevc":
                return "video/mv-hevc";
            case "audio/x-flac":
                return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_FLAC;
            case "application/x-mpegurl":
                return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.APPLICATION_M3U8;
            case "audio/x-wav":
                return "audio/wav";
            case "audio/mpeg-l1":
                return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_MPEG_L1;
            case "audio/mpeg-l2":
                return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_MPEG_L2;
            case "audio/mp3":
                return com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.AUDIO_MPEG;
            default:
                return lowerCase;
        }
    }
}
